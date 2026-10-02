package video.downloader.rebuild

import android.app.Activity
import android.app.DownloadManager
import android.content.Context
import android.net.Uri
import android.os.Bundle
import android.os.Environment
import android.view.Gravity
import android.view.ViewGroup
import android.widget.Button
import android.widget.EditText
import android.widget.LinearLayout
import android.widget.TextView
import android.widget.Toast

class MainActivity : Activity() {
    private lateinit var urlInput: EditText

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        val padding = (24 * resources.displayMetrics.density).toInt()
        val content = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            gravity = Gravity.CENTER_VERTICAL
            setPadding(padding, padding, padding, padding)
        }

        content.addView(TextView(this).apply {
            text = "Download a direct video URL"
            textSize = 22f
        })

        urlInput = EditText(this).apply {
            hint = "https://example.com/video.mp4"
            setSingleLine(true)
            inputType = android.text.InputType.TYPE_CLASS_TEXT or
                android.text.InputType.TYPE_TEXT_VARIATION_URI
        }
        content.addView(urlInput, ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT)

        content.addView(Button(this).apply {
            text = "Download"
            setOnClickListener { enqueueDownload(urlInput.text.toString().trim()) }
        })

        content.addView(TextView(this).apply {
            text = "This starter downloads direct HTTPS file URLs. It does not extract media from websites."
            textSize = 14f
        })

        setContentView(content)
    }

    private fun enqueueDownload(value: String) {
        val uri = Uri.parse(value)
        if (uri.scheme != "https" || uri.host.isNullOrBlank()) {
            showMessage("Enter a valid HTTPS URL.")
            return
        }

        val fileName = safeFileName(uri)
        val request = DownloadManager.Request(uri)
            .setTitle(fileName)
            .setNotificationVisibility(DownloadManager.Request.VISIBILITY_VISIBLE_NOTIFY_COMPLETED)
            .setDestinationInExternalPublicDir(Environment.DIRECTORY_DOWNLOADS, "VideoDownloader/$fileName")

        try {
            val manager = getSystemService(Context.DOWNLOAD_SERVICE) as DownloadManager
            manager.enqueue(request)
            showMessage("Download queued.")
        } catch (error: IllegalArgumentException) {
            showMessage("The download URL or file name was rejected.")
        } catch (error: SecurityException) {
            showMessage("Android could not start this download.")
        }
    }

    private fun safeFileName(uri: Uri): String {
        val candidate = uri.lastPathSegment
            ?.replace(Regex("[^A-Za-z0-9._-]"), "_")
            ?.takeIf { it.isNotBlank() && it != "." && it != ".." }
        return candidate ?: "video-${System.currentTimeMillis()}.mp4"
    }

    private fun showMessage(message: String) {
        Toast.makeText(this, message, Toast.LENGTH_SHORT).show()
    }
}
