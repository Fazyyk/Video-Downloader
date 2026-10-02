.class public final Lcom/inmobi/media/Ug;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static volatile a:Lcom/squareup/picasso/Picasso;

.field public static final b:Lrx3;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Lcom/inmobi/media/Tg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lux3;

    .line 2
    .line 3
    invoke-direct {v0}, Lux3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Ug;->b:Lrx3;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/media/Ug;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lcom/inmobi/media/Tg;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/inmobi/media/Tg;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/inmobi/media/Ug;->d:Lcom/inmobi/media/Tg;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;
    .locals 4

    .line 1
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$NativeAssetConfig;->getMaxImageSize()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    const-wide/32 v2, 0x100000

    .line 25
    .line 26
    .line 27
    mul-long/2addr v0, v2

    .line 28
    new-instance v2, Lk44;

    .line 29
    .line 30
    invoke-direct {v2}, Lk44;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/inmobi/media/h9;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, Lcom/inmobi/media/h9;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Lk44;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v0, Ll44;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ll44;-><init>(Lk44;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/squareup/picasso/Picasso$Builder;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcom/squareup/picasso/OkHttp3Downloader;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Ll44;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Picasso$Builder;->downloader(Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/Picasso$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/inmobi/media/Qg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/Qg;-><init>(Landroid/content/Context;Lnw0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ltn1;->b:Ltn1;

    .line 11
    .line 12
    invoke-static {p0, v0}, Ll87;->R(Lmx0;Lnb2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/squareup/picasso/Picasso;

    .line 17
    .line 18
    return-object p0
.end method
