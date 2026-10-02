.class public Lcom/my/target/w7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/internal/api/internalnativead/medialoader/InternalNativeMediaLoader;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a()V
    .locals 0

    .line 46
    return-void
.end method

.method private static synthetic a(Lcom/my/target/h7;Lcom/my/target/common/models/ImageData;Lcom/my/target/internal/api/internalnativead/medialoader/MediaLoaderListener;Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;Lcom/my/target/internal/api/internalnativead/models/InternalImageData;Z)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/my/target/h7;->a()Z

    move-result p0

    if-nez p0, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 49
    invoke-interface {p2, p3, p4}, Lcom/my/target/internal/api/internalnativead/medialoader/MediaLoaderListener;->onSuccess(Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;Lcom/my/target/internal/api/internalnativead/models/InternalImageData;)V

    return-void

    :cond_0
    const/4 p0, 0x3

    .line 50
    const-string p1, "Error while loading the media"

    invoke-static {p0, p1}, Lcom/my/target/internal/api/internalnativead/medialoader/LoadError;->newLoadError(ILjava/lang/String;)Lcom/my/target/internal/api/internalnativead/medialoader/LoadError;

    move-result-object p0

    .line 51
    invoke-interface {p2, p3, p4, p0}, Lcom/my/target/internal/api/internalnativead/medialoader/MediaLoaderListener;->onError(Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;Lcom/my/target/internal/api/internalnativead/models/InternalImageData;Lcom/my/target/internal/api/internalnativead/medialoader/LoadError;)V

    :cond_1
    return-void
.end method

.method private static synthetic a(Lcom/my/target/i7;Lcom/my/target/internal/api/internalnativead/medialoader/MediaLoaderListener;Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;Lcom/my/target/internal/api/internalnativead/models/InternalImageData;)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/my/target/i7;->a()Lcom/my/target/common/models/ImageData;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/b6;->a(Lcom/my/target/common/models/ImageData;)V

    const/4 p0, 0x4

    .line 43
    const-string v0, "Loading was canceled"

    invoke-static {p0, v0}, Lcom/my/target/internal/api/internalnativead/medialoader/LoadError;->newLoadError(ILjava/lang/String;)Lcom/my/target/internal/api/internalnativead/medialoader/LoadError;

    move-result-object p0

    .line 44
    invoke-interface {p1, p2, p3, p0}, Lcom/my/target/internal/api/internalnativead/medialoader/MediaLoaderListener;->onError(Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;Lcom/my/target/internal/api/internalnativead/models/InternalImageData;Lcom/my/target/internal/api/internalnativead/medialoader/LoadError;)V

    return-void
.end method

.method private static synthetic a(Lcom/my/target/internal/api/internalnativead/medialoader/MediaLoaderListener;Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;Lcom/my/target/internal/api/internalnativead/models/InternalImageData;)V
    .locals 0

    .line 45
    invoke-interface {p0, p1, p2}, Lcom/my/target/internal/api/internalnativead/medialoader/MediaLoaderListener;->onStart(Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;Lcom/my/target/internal/api/internalnativead/models/InternalImageData;)V

    return-void
.end method

.method private static synthetic a(Lcom/my/target/internal/api/internalnativead/medialoader/MediaLoaderListener;Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;Lcom/my/target/internal/api/internalnativead/models/InternalImageData;Lcom/my/target/i7;Lcom/my/target/j7;Lcom/my/target/h7;)V
    .locals 9

    .line 1
    new-instance v0, La37;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, La37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/my/target/o0;->e(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/my/target/i7;->a()Lcom/my/target/common/models/ImageData;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p4}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/16 p4, 0x3e7

    .line 19
    .line 20
    invoke-static {v4, p4, p3}, Lcom/my/target/b6;->a(Lcom/my/target/common/models/ImageData;ILcom/my/target/w0;)Lcom/my/target/b6;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v2, Lb37;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v5, p0

    .line 28
    move-object v6, p1

    .line 29
    move-object v7, p2

    .line 30
    move-object v3, p5

    .line 31
    invoke-direct/range {v2 .. v8}, Lb37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v2}, Lcom/my/target/b6;->b(Lcom/my/target/b6$b;)Lcom/my/target/b6;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/my/target/b6;->d()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static b()Lcom/my/target/w7;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/w7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/w7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lcom/my/target/internal/api/internalnativead/medialoader/MediaLoaderListener;Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;Lcom/my/target/internal/api/internalnativead/models/InternalImageData;)V
    .locals 0

    .line 7
    invoke-static {p0, p1, p2}, Lcom/my/target/w7;->a(Lcom/my/target/internal/api/internalnativead/medialoader/MediaLoaderListener;Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;Lcom/my/target/internal/api/internalnativead/models/InternalImageData;)V

    return-void
.end method

.method public static synthetic c(Lcom/my/target/internal/api/internalnativead/medialoader/MediaLoaderListener;Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;Lcom/my/target/internal/api/internalnativead/models/InternalImageData;Lcom/my/target/i7;Lcom/my/target/j7;Lcom/my/target/h7;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/my/target/w7;->a(Lcom/my/target/internal/api/internalnativead/medialoader/MediaLoaderListener;Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;Lcom/my/target/internal/api/internalnativead/models/InternalImageData;Lcom/my/target/i7;Lcom/my/target/j7;Lcom/my/target/h7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/my/target/h7;Lcom/my/target/common/models/ImageData;Lcom/my/target/internal/api/internalnativead/medialoader/MediaLoaderListener;Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;Lcom/my/target/internal/api/internalnativead/models/InternalImageData;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/my/target/w7;->a(Lcom/my/target/h7;Lcom/my/target/common/models/ImageData;Lcom/my/target/internal/api/internalnativead/medialoader/MediaLoaderListener;Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;Lcom/my/target/internal/api/internalnativead/models/InternalImageData;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/my/target/i7;Lcom/my/target/internal/api/internalnativead/medialoader/MediaLoaderListener;Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;Lcom/my/target/internal/api/internalnativead/models/InternalImageData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/my/target/w7;->a(Lcom/my/target/i7;Lcom/my/target/internal/api/internalnativead/medialoader/MediaLoaderListener;Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;Lcom/my/target/internal/api/internalnativead/models/InternalImageData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/my/target/w7;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public load(Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;Lcom/my/target/internal/api/internalnativead/models/InternalImageData;Lcom/my/target/internal/api/internalnativead/medialoader/MediaLoaderListener;)Lcom/my/target/internal/api/internalnativead/medialoader/Cancellable;
    .locals 9

    .line 1
    instance-of p0, p2, Lcom/my/target/i7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of p0, p1, Lcom/my/target/v7;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v1, p3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v1, p2

    .line 14
    check-cast v1, Lcom/my/target/i7;

    .line 15
    .line 16
    move-object p0, p1

    .line 17
    check-cast p0, Lcom/my/target/v7;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/my/target/v7;->a()Lcom/my/target/j7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v6, Lcom/my/target/h7;

    .line 24
    .line 25
    new-instance v0, Lj27;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v2, p3

    .line 31
    invoke-direct/range {v0 .. v5}, Lj27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    move-object v8, v4

    .line 35
    move-object v4, v1

    .line 36
    move-object v1, v2

    .line 37
    move-object v2, v3

    .line 38
    move-object v3, v8

    .line 39
    invoke-direct {v6, v3, v0}, Lcom/my/target/h7;-><init>(Lcom/my/target/internal/api/internalnativead/models/InternalImageData;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lz27;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v5, p0

    .line 46
    invoke-direct/range {v0 .. v7}, Lz27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/my/target/o0;->a(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :goto_0
    new-instance p0, Lcom/my/target/h7;

    .line 54
    .line 55
    new-instance p1, Ly8;

    .line 56
    .line 57
    const/16 p2, 0x16

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ly8;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v3, p1}, Lcom/my/target/h7;-><init>(Lcom/my/target/internal/api/internalnativead/models/InternalImageData;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    const-string p2, "Media has invalid format"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/my/target/internal/api/internalnativead/medialoader/LoadError;->newLoadError(ILjava/lang/String;)Lcom/my/target/internal/api/internalnativead/medialoader/LoadError;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v1, v2, v3, p1}, Lcom/my/target/internal/api/internalnativead/medialoader/MediaLoaderListener;->onError(Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;Lcom/my/target/internal/api/internalnativead/models/InternalImageData;Lcom/my/target/internal/api/internalnativead/medialoader/LoadError;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method
