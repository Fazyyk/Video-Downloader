.class public final Lry1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lfr2;


# static fields
.field public static final c:Ljava/util/HashMap;


# instance fields
.field public final b:Lyb7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lry1;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyb7;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyb7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lry1;->b:Lyb7;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;Ljava/lang/String;JIIILxx1;Z)Z
    .locals 11

    .line 1
    const/4 v8, 0x0

    .line 2
    iget-object v0, p0, Lry1;->b:Lyb7;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    move/from16 v10, p9

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v10}, Lyb7;->R(Ljava/lang/String;Ljava/lang/String;JIIIZLxx1;Z)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final a(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lry1;->b:Lyb7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyb7;->G(I)B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lry1;->b:Lyb7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyb7;->L(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lry1;->b:Lyb7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyb7;->H(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lry1;->b:Lyb7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyb7;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lry1;->b:Lyb7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyb7;->w(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lry1;->b:Lyb7;

    .line 2
    .line 3
    iget-object p0, p0, Lyb7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ld7;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ld7;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final h(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lry1;->b:Lyb7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyb7;->F(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final i(Landroid/app/Notification;I)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lry1;->b:Lyb7;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lyb7;->G(I)B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    sget-object v2, Lry1;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, Lcom/liulishuo/filedownloader/services/DownloadTransferService;->a(I)Landroid/app/job/JobParameters;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/app/job/JobInfo$Builder;

    .line 32
    .line 33
    new-instance v0, Landroid/content/ComponentName;

    .line 34
    .line 35
    sget-object v1, Ll87;->p:Landroid/content/Context;

    .line 36
    .line 37
    const-class v2, Lcom/liulishuo/filedownloader/services/DownloadTransferService;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lma;->j(Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p2}, Lyb7;->H(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {p1, v0, v1}, Ls3;->f(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Ll87;->p:Landroid/content/Context;

    .line 67
    .line 68
    const-string p2, "jobscheduler"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const/4 p0, -0x2

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    if-eq v0, p0, :cond_1

    .line 84
    .line 85
    const/4 p1, -0x3

    .line 86
    if-ne v0, p1, :cond_3

    .line 87
    .line 88
    :cond_1
    invoke-static {p2}, Lcom/liulishuo/filedownloader/services/DownloadTransferService;->a(I)Landroid/app/job/JobParameters;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    sget-object v1, Lcom/liulishuo/filedownloader/services/DownloadTransferService;->c:Lcom/liulishuo/filedownloader/services/DownloadTransferService;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v1, p1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/liulishuo/filedownloader/services/DownloadTransferService;->c:Lcom/liulishuo/filedownloader/services/DownloadTransferService;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/liulishuo/filedownloader/services/DownloadTransferService;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    if-eq v0, p0, :cond_3

    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public final isConnected()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method
