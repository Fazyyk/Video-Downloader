.class public Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$pcc;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc;[BLcom/bytedance/sdk/component/vj/sf/gm/wh;Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$pcc;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc;->sf([BLcom/bytedance/sdk/component/vj/sf/gm/wh;Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$pcc;)V

    return-void
.end method

.method private pcc([BLcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$pcc;Lcom/bytedance/sdk/component/vj/sf/gm/wh;)V
    .locals 2

    .line 51
    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->kj()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$1;-><init>(Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc;[BLcom/bytedance/sdk/component/vj/sf/gm/wh;Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$pcc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 52
    const-string p1, "PAGGifDefaultDecoder"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 53
    invoke-interface {p2}, Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$pcc;->pcc()V

    :cond_0
    return-void
.end method

.method private sf([BLcom/bytedance/sdk/component/vj/sf/gm/wh;Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$pcc;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->pcc()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const-string v0, "P_GIF_CACHE"

    .line 7
    .line 8
    const-string v1, "P_U_GIF_FILE"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/component/utils/qf;->pcc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    .line 19
    :try_start_1
    array-length p0, p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1, p0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 22
    .line 23
    .line 24
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x1c

    .line 27
    .line 28
    if-lt p0, v1, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Lkx6;->c(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkx6;->j(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-interface {p3, p0}, Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$pcc;->pcc(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$pcc;->pcc([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    :catchall_1
    return-void

    .line 55
    :catchall_2
    move-exception p1

    .line 56
    move-object v0, p0

    .line 57
    move-object p0, p1

    .line 58
    :goto_1
    :try_start_3
    const-string p1, "PAGGifDefaultDecoder"

    .line 59
    .line 60
    const-string p2, "Gif  getSourceByFile fail : "

    .line 61
    .line 62
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 68
    .line 69
    .line 70
    :catchall_3
    :cond_2
    if-eqz p3, :cond_3

    .line 71
    .line 72
    invoke-interface {p3}, Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$pcc;->pcc()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :catchall_4
    move-exception p0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 80
    .line 81
    .line 82
    :catchall_5
    :cond_4
    throw p0
.end method


# virtual methods
.method public pcc([BLcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$pcc;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lkx6;->d(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    invoke-static {p0}, Lkx6;->j(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2, p0}, Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$pcc;->pcc(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    const-string p1, "PAGGifDefaultDecoder"

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$pcc;->pcc()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$pcc;->pcc([B)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public pcc([BLcom/bytedance/sdk/component/vj/sf/gm/wh;Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$pcc;)V
    .locals 2

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    .line 48
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc;->pcc([BLcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$pcc;Lcom/bytedance/sdk/component/vj/sf/gm/wh;)V

    return-void

    .line 49
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/component/vj/sf/gm/sf/pcc;->pcc([BLcom/bytedance/sdk/component/vj/sf/gm/sf/pcc$pcc;)V

    return-void
.end method
