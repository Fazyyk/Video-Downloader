.class public Lcom/liulishuo/filedownloader/services/DownloadTransferService;
.super Landroid/app/job/JobService;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static c:Lcom/liulishuo/filedownloader/services/DownloadTransferService;


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/liulishuo/filedownloader/services/DownloadTransferService;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static a(I)Landroid/app/job/JobParameters;
    .locals 2

    .line 1
    sget-object v0, Lcom/liulishuo/filedownloader/services/DownloadTransferService;->c:Lcom/liulishuo/filedownloader/services/DownloadTransferService;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    sget-object v1, Lcom/liulishuo/filedownloader/services/DownloadTransferService;->c:Lcom/liulishuo/filedownloader/services/DownloadTransferService;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/liulishuo/filedownloader/services/DownloadTransferService;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/liulishuo/filedownloader/services/DownloadTransferService;->c:Lcom/liulishuo/filedownloader/services/DownloadTransferService;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/liulishuo/filedownloader/services/DownloadTransferService;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/app/job/JobParameters;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lcom/liulishuo/filedownloader/services/DownloadTransferService;->c:Lcom/liulishuo/filedownloader/services/DownloadTransferService;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/liulishuo/filedownloader/services/DownloadTransferService;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/app/job/JobParameters;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/liulishuo/filedownloader/services/DownloadTransferService;->c:Lcom/liulishuo/filedownloader/services/DownloadTransferService;

    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/liulishuo/filedownloader/services/DownloadTransferService;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    sput-object p0, Lcom/liulishuo/filedownloader/services/DownloadTransferService;->c:Lcom/liulishuo/filedownloader/services/DownloadTransferService;

    .line 11
    .line 12
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x22

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lry1;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/app/Notification;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1, v0, v1}, Lma;->y(Lcom/liulishuo/filedownloader/services/DownloadTransferService;Landroid/app/job/JobParameters;ILandroid/app/Notification;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/liulishuo/filedownloader/services/DownloadTransferService;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
