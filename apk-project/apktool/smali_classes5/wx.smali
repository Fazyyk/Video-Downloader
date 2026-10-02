.class public final synthetic Lwx;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;

.field public final synthetic c:Lf9;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;Lf9;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwx;->b:Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lwx;->c:Lf9;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwx;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;->l:I

    .line 2
    .line 3
    const-string p1, "package:"

    .line 4
    .line 5
    iget-object v0, p0, Lwx;->c:Lf9;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyh;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwx;->b:Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;

    .line 11
    .line 12
    iget-boolean p0, p0, Lwx;->d:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p1, "android.provider.extra.APP_PACKAGE"

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Landroid/content/Intent;

    .line 60
    .line 61
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 62
    .line 63
    invoke-direct {p1, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
