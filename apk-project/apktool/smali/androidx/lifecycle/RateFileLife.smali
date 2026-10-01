.class public Landroidx/lifecycle/RateFileLife;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ln83;


# static fields
.field public static e:Z

.field public static f:Z


# instance fields
.field public final b:Lvideo/downloader/videodownloader/five/activity/FilesActivity;

.field public final c:Llp3;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvideo/downloader/videodownloader/five/activity/FilesActivity;Ljava/lang/String;Llp3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/RateFileLife;->b:Lvideo/downloader/videodownloader/five/activity/FilesActivity;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/RateFileLife;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/RateFileLife;->c:Llp3;

    .line 9
    .line 10
    return-void
.end method


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
    .locals 6
    .annotation runtime Lk54;
        value = .enum Le83;->ON_RESUME:Le83;
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/lifecycle/RateFileLife;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/RateFileLife;->c:Llp3;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/RateFileLife;->b:Lvideo/downloader/videodownloader/five/activity/FilesActivity;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lie7;->i(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;Llp3;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    sget-boolean v4, Lbm0;->b:Z

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget v5, v5, Lum0;->m:I

    .line 28
    .line 29
    if-ne v5, v4, :cond_1

    .line 30
    .line 31
    new-instance v0, Lgz;

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/lifecycle/RateFileLife;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, p0, v4}, Lgz;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lgz;->g(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget p0, p0, Lum0;->l:I

    .line 49
    .line 50
    if-ne p0, v4, :cond_2

    .line 51
    .line 52
    new-instance p0, Ldi2;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {p0, v0}, Ldi2;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ldi2;->g(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :cond_2
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {v2}, Ljm0;->c(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_3
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-static {v2, v1, v3}, Li30;->p0(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;Llp3;Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    sput-boolean v3, Landroidx/lifecycle/RateFileLife;->e:Z

    .line 74
    .line 75
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
