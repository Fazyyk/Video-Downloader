package video.downloader.videodownloader.activity;

import android.view.Menu;
import android.view.MenuItem;
import defpackage.cf2;
import defpackage.pp3;
import defpackage.um0;
import defpackage.v94;
import video.downloader.videodownloader.R;

/* JADX INFO: compiled from: r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e */
/* JADX INFO: loaded from: classes5.dex */
public class MainTabsActivity extends BrowserActivity {
    @Override // video.downloader.videodownloader.activity.BrowserActivity, android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        getMenuInflater().inflate(R.menu.main, menu);
        if (menu instanceof pp3) {
            ((pp3) menu).s = true;
        }
        try {
            MenuItem menuItemFindItem = menu.findItem(R.id.action_scan);
            menuItemFindItem.setTitle(((Object) menuItemFindItem.getTitle()) + " (AD)");
            MenuItem menuItemFindItem2 = menu.findItem(R.id.action_family_app);
            menuItemFindItem2.setTitle(((Object) menuItemFindItem2.getTitle()) + " (AD)");
            if (this.n) {
                menuItemFindItem2.setVisible(true);
            } else {
                menuItemFindItem2.setVisible(false);
            }
            if (um0.a(this).B != 0 || !cf2.f(this)) {
                menuItemFindItem.setVisible(false);
                menuItemFindItem2.setVisible(false);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        MenuItem menuItemFindItem3 = menu.findItem(R.id.agent_desktop);
        if (menuItemFindItem3 != null) {
            menuItemFindItem3.setChecked(v94.D(this) == 2);
        }
        return super.onCreateOptionsMenu(menu);
    }
}
