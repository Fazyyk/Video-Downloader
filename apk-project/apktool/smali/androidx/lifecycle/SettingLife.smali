.class public Landroidx/lifecycle/SettingLife;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ln83;


# instance fields
.field public b:Lvideo/downloader/videodownloader/activity/SettingsActivity;


# virtual methods
.method public onCreate()V
    .locals 0
    .annotation runtime Lk54;
        value = .enum Le83;->ON_CREATE:Le83;
    .end annotation

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation runtime Lk54;
        value = .enum Le83;->ON_DESTROY:Le83;
    .end annotation

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Lk54;
        value = .enum Le83;->ON_PAUSE:Le83;
    .end annotation

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Lk54;
        value = .enum Le83;->ON_RESUME:Le83;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/SettingLife;->b:Lvideo/downloader/videodownloader/activity/SettingsActivity;

    .line 2
    .line 3
    invoke-static {p0}, Ljm0;->c(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart()V
    .locals 0
    .annotation runtime Lk54;
        value = .enum Le83;->ON_START:Le83;
    .end annotation

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0
    .annotation runtime Lk54;
        value = .enum Le83;->ON_STOP:Le83;
    .end annotation

    .line 1
    return-void
.end method
