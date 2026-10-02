.class public abstract Lvideo/downloader/videodownloader/activity/ThemableBrowserActivity;
.super Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public m:Z


# virtual methods
.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/core/app/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvideo/downloader/videodownloader/activity/ThemableBrowserActivity;->m:Z

    .line 6
    .line 7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lvideo/downloader/videodownloader/activity/ThemableBrowserActivity;->m:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lvideo/downloader/videodownloader/activity/ThemableBrowserActivity;->m:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/ThemableBrowserActivity;->k()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
