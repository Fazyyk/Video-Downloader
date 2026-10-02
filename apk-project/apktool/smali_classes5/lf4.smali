.class public final synthetic Llf4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lvideo/downloader/videodownloader/activity/PlayerActivity;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lvideo/downloader/videodownloader/activity/PlayerActivity;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llf4;->b:Lvideo/downloader/videodownloader/activity/PlayerActivity;

    .line 5
    .line 6
    iput-wide p2, p0, Llf4;->c:J

    .line 7
    .line 8
    iput p4, p0, Llf4;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-boolean v0, Lvideo/downloader/videodownloader/activity/PlayerActivity;->r:Z

    .line 2
    .line 3
    iget-object v0, p0, Llf4;->b:Lvideo/downloader/videodownloader/activity/PlayerActivity;

    .line 4
    .line 5
    iget-wide v1, p0, Llf4;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Liu6;->A(Landroid/content/Context;J)Lzr4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget p0, p0, Llf4;->d:I

    .line 14
    .line 15
    iput p0, v1, Lzr4;->C:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v1, Lzr4;->q:Z

    .line 19
    .line 20
    invoke-static {v0, v1}, Liu6;->c0(Landroid/content/Context;Lzr4;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lia6;

    .line 28
    .line 29
    iget-wide v4, v1, Lzr4;->b:J

    .line 30
    .line 31
    iget v1, v1, Lzr4;->C:I

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-wide v4, v3, Lia6;->a:J

    .line 37
    .line 38
    iput v1, v3, Lia6;->b:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lnq1;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-lez p0, :cond_0

    .line 44
    .line 45
    const-string p0, "play_failed_count"

    .line 46
    .line 47
    const-string v1, "play_suc"

    .line 48
    .line 49
    invoke-static {v0, p0, v1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string p0, "play_done"

    .line 53
    .line 54
    invoke-static {v0, p0}, Lq9;->O(Landroid/content/Context;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    const-string p0, "all_user_count"

    .line 58
    .line 59
    const-string v1, "done_play"

    .line 60
    .line 61
    invoke-static {v0, p0, v1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-boolean p0, Landroidx/core/app/CommonSplashActivity;->n:Z

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    const-string p0, "first_process"

    .line 69
    .line 70
    invoke-static {v0, p0, v1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "bq_report_newuser"

    .line 74
    .line 75
    invoke-static {v0, p0, v1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method
