.class public Lcom/bytedance/sdk/openadsdk/core/ork/vh;
.super Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static final tmg:[B


# instance fields
.field private ork:Lcom/bytedance/sdk/component/adexpress/sf/hc;

.field public pcc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private vh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x45

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->tmg:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
        0x0t
        0x0t
        0x0t
        0xdt
        0x49t
        0x48t
        0x44t
        0x52t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x8t
        0x6t
        0x0t
        0x0t
        0x0t
        0x1ft
        0x15t
        -0x3ct
        -0x77t
        0x0t
        0x0t
        0x0t
        0xat
        0x49t
        0x44t
        0x41t
        0x54t
        0x78t
        -0x64t
        0x63t
        0x60t
        0x60t
        0x60t
        0x60t
        0x0t
        0x0t
        0x0t
        0x3t
        0x0t
        0x1t
        -0x2t
        0x3ct
        -0x4ft
        0x0t
        0x0t
        0x0t
        0x0t
        0x49t
        0x45t
        0x4et
        0x44t
        -0x52t
        0x42t
        0x60t
        -0x7et
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/oo/hc;Lcom/bytedance/sdk/component/adexpress/sf/hc;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oo/hc;Z)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->vh:Z

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->pcc:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p3, v0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 24
    .line 25
    iput-object p5, v0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->ork:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    .line 26
    .line 27
    const-string p1, "inject_data_normal_open"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x1

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    move p0, p2

    .line 37
    :cond_0
    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->vh:Z

    .line 38
    .line 39
    return-void
.end method

.method private gm(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;)Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uae()Lcom/bytedance/sdk/openadsdk/core/model/zti;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zti;->wh()Lcom/bytedance/sdk/openadsdk/core/model/zti$pcc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zti$pcc;->gm()Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gtz v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->pcc(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;)Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    :goto_0
    return-object v1
.end method

.method private oo(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 34
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/jr;->sf(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 35
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;->pcc()Ljava/lang/String;

    move-result-object p2

    const-string v1, "UTF-8"

    invoke-direct {v0, p2, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 36
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->pcc(Landroid/webkit/WebResourceResponse;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method private oo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kx()Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kx()Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->vh()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uae()Lcom/bytedance/sdk/openadsdk/core/model/zti;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string p0, "v3"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private pcc(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 263
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 265
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 266
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 267
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 268
    const-string p1, "Accept-Ranges"

    const-string v3, "bytes"

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string p1, "Content-Range"

    const-string v3, "bytes 0-%d/%d"

    const-wide/16 v4, 0x1

    sub-long v4, v1, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-direct {p1, p0, p0, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 271
    invoke-virtual {p1, p3}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 272
    const-string p3, "utf-8"

    invoke-virtual {p1, p3}, Landroid/webkit/WebResourceResponse;->setEncoding(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1, p2}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V

    .line 274
    const-string p2, "OK"

    const/16 p3, 0xc8

    invoke-virtual {p1, p3, p2}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object p0
.end method

.method private pcc(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 293
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 294
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/ork/oo;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 295
    new-instance p2, Landroid/webkit/WebResourceResponse;

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;->oo:Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;->pcc()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-direct {p2, v0, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 296
    :try_start_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->pcc(Landroid/webkit/WebResourceResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    move-object v1, p2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_1
    return-object v1

    .line 297
    :goto_0
    const-string p1, "ExpressClient"

    const-string p2, "get image WebResourceResponse error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private pcc(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p1, "local://pag_open_icon_id"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x5

    .line 16
    if-nez p1, :cond_d

    .line 17
    .line 18
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/ork/sf/gm;->pcc:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kx()Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->sf()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->vj(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc(Landroid/webkit/WebResourceResponse;)V

    .line 65
    .line 66
    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p0, 0x1

    .line 72
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vj/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/vj/pcc;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/vj/pcc;->pcc(Z)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/oo/vy;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ork/jr;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;)Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_4
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;)Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_5
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->gm(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;)Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_6
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;->oo:Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;

    .line 114
    .line 115
    if-eq p1, v2, :cond_a

    .line 116
    .line 117
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->by()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/lu;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_7

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v5, "https"

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const-string v7, "http"

    .line 166
    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :cond_8
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_9

    .line 178
    .line 179
    invoke-virtual {p2, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    goto :goto_1

    .line 184
    :cond_9
    move-object v5, p2

    .line 185
    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    move-object v0, v3

    .line 192
    :cond_a
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;->oo:Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;

    .line 193
    .line 194
    if-eq p1, v2, :cond_c

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_b
    const-string v0, ""

    .line 200
    .line 201
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->oo()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p2, p1, v0, p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :cond_c
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;

    .line 211
    .line 212
    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 219
    .line 220
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/sf/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->pcc(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc(Landroid/webkit/WebResourceResponse;)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_d
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;

    .line 233
    .line 234
    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc(I)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->vj()Landroid/webkit/WebResourceResponse;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc(Landroid/webkit/WebResourceResponse;)V

    .line 245
    .line 246
    .line 247
    return-object p1
.end method

.method private pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;)Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;
    .locals 5

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uae()Lcom/bytedance/sdk/openadsdk/core/model/zti;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 277
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zti;->wh()Lcom/bytedance/sdk/openadsdk/core/model/zti$pcc;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 278
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zti$pcc;->pcc()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 279
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 280
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 281
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gpj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hc/oo;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 282
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;->oo:Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;

    if-ne p2, v3, :cond_3

    .line 283
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;

    invoke-direct {p2}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;-><init>()V

    const/4 v0, 0x5

    .line 284
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc(I)V

    .line 285
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/vj;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->pcc(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc(Landroid/webkit/WebResourceResponse;)V

    return-object p2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v1
.end method

.method private pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->vh()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;-><init>()V

    const/4 v2, 0x5

    .line 258
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc(I)V

    .line 259
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gbb()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 260
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p2, p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->pcc(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/util/Map;)V

    return-object v1

    .line 261
    :cond_1
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc(Landroid/webkit/WebResourceResponse;)V

    const/4 p2, 0x1

    .line 262
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p2, p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->pcc(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/util/Map;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private pcc(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;)Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 286
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 287
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 288
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gpj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hc/oo;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 290
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;-><init>()V

    const/4 v0, 0x5

    .line 291
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc(I)V

    .line 292
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->oo(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc(Landroid/webkit/WebResourceResponse;)V

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private pcc(JJLjava/lang/String;I)V
    .locals 9

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->wh:Lcom/bytedance/sdk/openadsdk/oo/hc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->sf()Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    invoke-static {p5}, Lcom/bytedance/sdk/component/adexpress/oo/vy;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;

    move-result-object v0

    .line 300
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;->pcc:Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;

    if-ne v0, v1, :cond_1

    .line 301
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->wh:Lcom/bytedance/sdk/openadsdk/oo/hc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->sf()Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    move-result-object v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v1, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/oo/oo/wh;->pcc(Ljava/lang/String;JJI)V

    return-void

    :cond_1
    move-wide v7, p1

    move-object p1, p5

    move-wide p4, p3

    move-wide p2, v7

    .line 302
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;->gm:Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;

    if-ne v0, v1, :cond_2

    .line 303
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->wh:Lcom/bytedance/sdk/openadsdk/oo/hc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->sf()Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    move-result-object p0

    invoke-interface/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/oo/oo/wh;->sf(Ljava/lang/String;JJI)V

    :cond_2
    :goto_0
    return-void
.end method

.method private pcc(Landroid/webkit/WebResourceResponse;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 304
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 305
    const-string v0, "Access-Control-Allow-Origin"

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-virtual {p1, p0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    return-void
.end method

.method private sf(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "Range"

    .line 18
    .line 19
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/sf/sf;->pcc(Ljava/lang/String;J)[J

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    array-length p3, p0

    .line 32
    const/4 v4, 0x2

    .line 33
    if-ne p3, v4, :cond_0

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    aget-wide v2, p0, p3

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    aget-wide v4, p0, p3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    move-wide v6, v4

    .line 45
    move-wide v4, v2

    .line 46
    move-wide v2, v6

    .line 47
    :goto_0
    const-string p0, "Accept-Ranges"

    .line 48
    .line 49
    const-string p3, "bytes"

    .line 50
    .line 51
    invoke-static {p0, p3}, Ljv6;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {p3, v2, v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const-string v0, "bytes %d-%d/%d"

    .line 72
    .line 73
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const-string v0, "Content-Range"

    .line 78
    .line 79
    invoke-virtual {p0, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const-string p3, "Content-Length"

    .line 86
    .line 87
    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Ljava/lang/String;

    .line 92
    .line 93
    new-instance p3, Landroid/webkit/WebResourceResponse;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p3, v0, v0, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {p3, p0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    const/16 p0, 0xce

    .line 116
    .line 117
    const-string v0, "Partial Content"

    .line 118
    .line 119
    invoke-virtual {p3, p0, v0}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;->pcc()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p3, p0}, Landroid/webkit/WebResourceResponse;->setMimeType(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p0, "UTF-8"

    .line 130
    .line 131
    invoke-virtual {p3, p0}, Landroid/webkit/WebResourceResponse;->setEncoding(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p0}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-object p3

    .line 143
    :catch_0
    move-exception p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    return-object p3
.end method

.method private sf(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->we()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;->pcc()Ljava/lang/String;

    move-result-object v0

    .line 153
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    .line 155
    :try_start_0
    invoke-direct {p0, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->pcc(Ljava/io/File;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v1
.end method

.method private sf(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;)Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uae()Lcom/bytedance/sdk/openadsdk/core/model/zti;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 158
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zti;->wh()Lcom/bytedance/sdk/openadsdk/core/model/zti$pcc;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 159
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zti$pcc;->sf()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 160
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_0

    .line 161
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->pcc(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;)Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method private sf(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 148
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    const-string v0, "Range"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 150
    const-string v0, "bytes="

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    :goto_0
    return p0
.end method

.method private vj()Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork;->vy()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :try_start_0
    new-instance v2, Landroid/util/TypedValue;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v1, p0, v3, v2, v4}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, ".xml"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 50
    .line 51
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->tmg:[B

    .line 52
    .line 53
    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    const-string v1, "ExpressClient"

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    move-object p0, v0

    .line 74
    :goto_1
    if-eqz p0, :cond_3

    .line 75
    .line 76
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 77
    .line 78
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;->oo:Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;->pcc()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "UTF-8"

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-object v0
.end method

.method private vj(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 91
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vj/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/core/vj/pcc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/vj/pcc;->pcc(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 92
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v1, "audio/*"

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 93
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->pcc(Landroid/webkit/WebResourceResponse;)V

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->qf:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->kj:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->ork:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->of()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->vh:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "javascript:window.SDK_INJECT_DATA="

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->ork:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->gm()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/gbb;->pcc(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public pcc()I
    .locals 7

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->pcc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/lang/Integer;

    .line 249
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    .line 250
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    .line 251
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_0

    .line 252
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 253
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->oo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/oo/vy;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;->vj:Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->wh()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/oo/vy$pcc;Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc()Landroid/webkit/WebResourceResponse;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc()Landroid/webkit/WebResourceResponse;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "Range"

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    return-object p0

    .line 78
    :goto_0
    const-string v1, "ExpressClient"

    .line 79
    .line 80
    const-string v2, "shouldInterceptRequest error1"

    .line 81
    .line 82
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 90
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->pcc(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;

    move-result-object v0

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc()Landroid/webkit/WebResourceResponse;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move-object v6, p2

    move v7, v1

    move-object v1, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, p0

    move-object v6, p2

    goto :goto_3

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    .line 94
    :goto_1
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->pcc(JJLjava/lang/String;I)V

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->sf()I

    move-result p0

    const/4 p2, 0x5

    if-eq p0, p2, :cond_1

    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->sf()I

    .line 97
    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->pcc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->sf()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc()Landroid/webkit/WebResourceResponse;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc()Landroid/webkit/WebResourceResponse;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    .line 100
    :goto_3
    const-string p0, "ExpressClient"

    const-string p2, "shouldInterceptRequest error2"

    invoke-static {p0, p2, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :cond_2
    invoke-super {v1, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method
