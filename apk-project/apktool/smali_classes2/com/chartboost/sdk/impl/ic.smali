.class public final Lcom/chartboost/sdk/impl/ic;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/vc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ic$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lcom/chartboost/sdk/impl/rc;

.field public final d:Lcom/chartboost/sdk/impl/tc;

.field public final e:Lcom/chartboost/sdk/impl/uc;

.field public final f:Lcom/chartboost/sdk/impl/zc;

.field public g:Lcom/chartboost/sdk/impl/wc;

.field public h:Lcom/chartboost/sdk/impl/bd;

.field public i:Ljava/lang/Boolean;

.field public j:Lcom/chartboost/sdk/impl/qc;

.field public k:Ljava/lang/Float;

.field public final l:Landroid/graphics/Rect;

.field public final m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/tc;Lcom/chartboost/sdk/impl/uc;Lcom/chartboost/sdk/impl/zc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ic;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ic;->b:Landroid/webkit/WebView;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ic;->c:Lcom/chartboost/sdk/impl/rc;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/chartboost/sdk/impl/ic;->d:Lcom/chartboost/sdk/impl/tc;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/chartboost/sdk/impl/ic;->e:Lcom/chartboost/sdk/impl/uc;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/chartboost/sdk/impl/ic;->f:Lcom/chartboost/sdk/impl/zc;

    .line 33
    .line 34
    new-instance p2, Lcom/chartboost/sdk/impl/bd;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lcom/chartboost/sdk/impl/bd;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ic;->h:Lcom/chartboost/sdk/impl/bd;

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ic;->l:Landroid/graphics/Rect;

    .line 47
    .line 48
    new-instance p1, Lxx6;

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-direct {p1, p0, p2}, Lxx6;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ic;->m:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-interface {p6, p1}, Lcom/chartboost/sdk/impl/zc;->a(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/tc;Lcom/chartboost/sdk/impl/uc;Lcom/chartboost/sdk/impl/zc;ILz61;)V
    .locals 13

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lcom/chartboost/sdk/impl/hc;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/hc;-><init>(Landroid/content/Context;)V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    .line 61
    new-instance v0, Lcom/chartboost/sdk/impl/jc;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/jc;-><init>(Landroid/content/Context;)V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    .line 62
    new-instance v6, Lcom/chartboost/sdk/impl/ad;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/chartboost/sdk/impl/ad;-><init>(Landroid/os/Handler;JLwx0;ILz61;)V

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    goto :goto_3

    :cond_2
    move-object/from16 v6, p6

    goto :goto_2

    .line 63
    :goto_3
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/ic;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/tc;Lcom/chartboost/sdk/impl/uc;Lcom/chartboost/sdk/impl/zc;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/ic;)V
    .locals 0

    .line 205
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ic;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ic;->f:Lcom/chartboost/sdk/impl/zc;

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/zc;->a()V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/gh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ic;->f:Lcom/chartboost/sdk/impl/zc;

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/zc;->cancel()V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/nb;)V
    .locals 4

    .line 214
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/nb;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 215
    const-string v3, "MRAID command: "

    invoke-static {v3, v0, v1, v2, v1}, Ljv6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 216
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ic;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/nb;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/wc;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ic;->g:Lcom/chartboost/sdk/impl/wc;

    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 3

    .line 228
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ic;->c(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 229
    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ic;->b()Lcom/chartboost/sdk/impl/wc;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v2, Lcom/chartboost/sdk/impl/jl;->b:Lcom/chartboost/sdk/impl/jl;

    invoke-interface {v0, p1, v2, v1}, Lcom/chartboost/sdk/impl/wc;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/jl;Z)V

    .line 231
    :cond_1
    sget-object p1, Lcom/chartboost/sdk/impl/nb;->b:Lcom/chartboost/sdk/impl/nb$a;

    sget-object v0, Lcom/chartboost/sdk/impl/yc;->d:Lcom/chartboost/sdk/impl/yc;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/nb$a;->a(Lcom/chartboost/sdk/impl/yc;)Lcom/chartboost/sdk/impl/nb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ic;->a(Lcom/chartboost/sdk/impl/nb;)V

    return v1
.end method

.method public final a(Landroid/net/Uri;Z)Z
    .locals 5

    .line 217
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 218
    :try_start_0
    sget-object v3, Lcom/chartboost/sdk/impl/yc;->c:Lcom/chartboost/sdk/impl/yc$a;

    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/impl/yc$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/yc;

    move-result-object v3

    sget-object v4, Lcom/chartboost/sdk/impl/ic$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x2

    if-eq v3, v2, :cond_3

    if-eq v3, v4, :cond_2

    const/4 p1, 0x3

    if-ne v3, p1, :cond_1

    .line 219
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ic;->c()Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 220
    :cond_1
    new-instance p0, Lwn0;

    .line 221
    invoke-direct {p0, v1}, Lwn0;-><init>(Z)V

    .line 222
    throw p0

    .line 223
    :cond_2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ic;->b(Landroid/net/Uri;)Z

    move-result p0

    return p0

    :cond_3
    if-eqz p2, :cond_4

    .line 224
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ic;->a(Landroid/net/Uri;)Z

    move-result p0

    return p0

    .line 225
    :cond_4
    const-string p1, "MRAID open command was not preceded with a recognized gesture."

    const/4 p2, 0x0

    invoke-static {p1, p2, v4, p2}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 226
    sget-object p1, Lcom/chartboost/sdk/impl/nb;->b:Lcom/chartboost/sdk/impl/nb$a;

    sget-object p2, Lcom/chartboost/sdk/impl/yc;->d:Lcom/chartboost/sdk/impl/yc;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/nb$a;->a(Lcom/chartboost/sdk/impl/yc;)Lcom/chartboost/sdk/impl/nb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ic;->a(Lcom/chartboost/sdk/impl/nb;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 227
    :goto_0
    const-string p1, "Invalid MRAID command: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public final a(Landroid/view/View;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ic;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 210
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ic;->l:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-long v1, v1

    iget-object p0, p0, Lcom/chartboost/sdk/impl/ic;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-long v3, p0

    mul-long/2addr v1, v3

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-long v3, p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-long v5, p0

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-gtz p0, :cond_2

    return v0

    :cond_2
    cmp-long p0, v1, v5

    if-gtz p0, :cond_3

    return v0

    .line 212
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public a(Landroid/webkit/WebResourceRequest;ZZ)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const v5, -0x5195232a

    .line 22
    .line 23
    .line 24
    if-eq v4, v5, :cond_2

    .line 25
    .line 26
    const v5, 0x6354d77

    .line 27
    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v4, "mraid"

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/chartboost/sdk/impl/ic;->a(Landroid/net/Uri;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    const-string v4, "cb-log"

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v3, v1, v3}, Lcom/chartboost/sdk/impl/mb;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    :goto_0
    if-nez p3, :cond_5

    .line 67
    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p2, "WebView navigation suppressed: no user gesture. uri="

    .line 71
    .line 72
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0, v3, v1, v3}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_5
    if-eqz p2, :cond_6

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    move-object p2, v3

    .line 107
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :try_start_0
    iget-object v4, p0, Lcom/chartboost/sdk/impl/ic;->b:Landroid/webkit/WebView;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception v4

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    move-object v4, v3

    .line 133
    goto :goto_3

    .line 134
    :goto_2
    new-instance v5, Lbx4;

    .line 135
    .line 136
    invoke-direct {v5, v4}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    move-object v4, v5

    .line 140
    :goto_3
    nop

    .line 141
    instance-of v5, v4, Lbx4;

    .line 142
    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    move-object v4, v3

    .line 146
    :cond_9
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p2, v0, v4}, Lcom/chartboost/sdk/impl/fl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_a

    .line 153
    .line 154
    new-instance p0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string p3, "WebView click: ignoring \'"

    .line 157
    .line 158
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, "\' \u2014 no valid clickthrough target (scheme="

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, ", clickHost="

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, ", pageHost="

    .line 178
    .line 179
    const-string p2, ")."

    .line 180
    .line 181
    invoke-static {p0, v0, p1, v4, p2}, Lwp1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0, v3, v1, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return v2

    .line 189
    :cond_a
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ic;->b()Lcom/chartboost/sdk/impl/wc;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_b

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object p2, Lcom/chartboost/sdk/impl/jl;->c:Lcom/chartboost/sdk/impl/jl;

    .line 200
    .line 201
    invoke-interface {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/wc;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/jl;Z)V

    .line 202
    .line 203
    .line 204
    :cond_b
    return v2
.end method

.method public b()Lcom/chartboost/sdk/impl/wc;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ic;->g:Lcom/chartboost/sdk/impl/wc;

    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ic;->b()Lcom/chartboost/sdk/impl/wc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ic;->c(Landroid/net/Uri;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "forceOrientation"

    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const-string v1, "allowOrientationChange"

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move p1, v1

    .line 44
    :goto_0
    const-string v3, "landscape"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    sget-object p1, Lcom/chartboost/sdk/impl/ke;->d:Lcom/chartboost/sdk/impl/ke;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string v3, "portrait"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    sget-object p1, Lcom/chartboost/sdk/impl/ke;->e:Lcom/chartboost/sdk/impl/ke;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    if-eqz p1, :cond_5

    .line 67
    .line 68
    sget-object p1, Lcom/chartboost/sdk/impl/ke;->b:Lcom/chartboost/sdk/impl/ke;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    sget-object p1, Lcom/chartboost/sdk/impl/ke;->c:Lcom/chartboost/sdk/impl/ke;

    .line 72
    .line 73
    :goto_1
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/wc;->b(Lcom/chartboost/sdk/impl/ke;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/chartboost/sdk/impl/nb;->b:Lcom/chartboost/sdk/impl/nb$a;

    .line 77
    .line 78
    sget-object v0, Lcom/chartboost/sdk/impl/yc;->e:Lcom/chartboost/sdk/impl/yc;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/nb$a;->a(Lcom/chartboost/sdk/impl/yc;)Lcom/chartboost/sdk/impl/nb;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ic;->a(Lcom/chartboost/sdk/impl/nb;)V

    .line 85
    .line 86
    .line 87
    return v1
.end method

.method public final c(Landroid/net/Uri;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const-string p1, "&"

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x6

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v0}, Lnm5;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 p1, 0xa

    .line 20
    .line 21
    invoke-static {p0, p1}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Lvg3;->V(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    if-ge p1, v0, :cond_0

    .line 32
    .line 33
    move p1, v0

    .line 34
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "="

    .line 56
    .line 57
    filled-new-array {v2}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-static {p1, v2, v3, v3}, Lnm5;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x1

    .line 77
    if-le v3, v4, :cond_1

    .line 78
    .line 79
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string p1, ""

    .line 87
    .line 88
    :goto_1
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object v0

    .line 93
    :cond_3
    sget-object p0, Lyn1;->b:Lyn1;

    .line 94
    .line 95
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ic;->b()Lcom/chartboost/sdk/impl/wc;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 97
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/ll;->b:Lcom/chartboost/sdk/impl/ll;

    invoke-interface {p0, v0}, Lcom/chartboost/sdk/impl/wc;->a(Lcom/chartboost/sdk/impl/ll;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ic;->h:Lcom/chartboost/sdk/impl/bd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->a()Lcom/chartboost/sdk/impl/cd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/cd;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/chartboost/sdk/impl/nb;->b:Lcom/chartboost/sdk/impl/nb$a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ic;->h:Lcom/chartboost/sdk/impl/bd;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/nb$a;->b(Lcom/chartboost/sdk/impl/bd;)Lcom/chartboost/sdk/impl/nb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ic;->a(Lcom/chartboost/sdk/impl/nb;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ic;->h:Lcom/chartboost/sdk/impl/bd;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->b()Lcom/chartboost/sdk/impl/cd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/cd;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/chartboost/sdk/impl/nb;->b:Lcom/chartboost/sdk/impl/nb$a;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ic;->h:Lcom/chartboost/sdk/impl/bd;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/nb$a;->c(Lcom/chartboost/sdk/impl/bd;)Lcom/chartboost/sdk/impl/nb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ic;->a(Lcom/chartboost/sdk/impl/nb;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ic;->h:Lcom/chartboost/sdk/impl/bd;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->c()Lcom/chartboost/sdk/impl/cd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/cd;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcom/chartboost/sdk/impl/nb;->b:Lcom/chartboost/sdk/impl/nb$a;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ic;->h:Lcom/chartboost/sdk/impl/bd;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/nb$a;->d(Lcom/chartboost/sdk/impl/bd;)Lcom/chartboost/sdk/impl/nb;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/ic;->a(Lcom/chartboost/sdk/impl/nb;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ic;->h:Lcom/chartboost/sdk/impl/bd;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/nb$a;->a(Lcom/chartboost/sdk/impl/bd;)Lcom/chartboost/sdk/impl/nb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ic;->a(Lcom/chartboost/sdk/impl/nb;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ic;->h:Lcom/chartboost/sdk/impl/bd;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bd;->d()Lcom/chartboost/sdk/impl/cd;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/cd;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    sget-object v0, Lcom/chartboost/sdk/impl/nb;->b:Lcom/chartboost/sdk/impl/nb$a;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ic;->h:Lcom/chartboost/sdk/impl/bd;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/nb$a;->e(Lcom/chartboost/sdk/impl/bd;)Lcom/chartboost/sdk/impl/nb;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ic;->a(Lcom/chartboost/sdk/impl/nb;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/nb;->b:Lcom/chartboost/sdk/impl/nb$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/nb$a;->b()Lcom/chartboost/sdk/impl/nb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/ic;->a(Lcom/chartboost/sdk/impl/nb;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "9.13.0"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/nb$a;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/nb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/ic;->a(Lcom/chartboost/sdk/impl/nb;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ic;->c:Lcom/chartboost/sdk/impl/rc;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/nb$a;->a(Lcom/chartboost/sdk/impl/rc;)Lcom/chartboost/sdk/impl/nb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/ic;->a(Lcom/chartboost/sdk/impl/nb;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/chartboost/sdk/impl/sc;->c:Lcom/chartboost/sdk/impl/sc;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/nb$a;->a(Lcom/chartboost/sdk/impl/sc;)Lcom/chartboost/sdk/impl/nb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/ic;->a(Lcom/chartboost/sdk/impl/nb;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ic;->f()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/nb$a;->a()Lcom/chartboost/sdk/impl/nb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ic;->a(Lcom/chartboost/sdk/impl/nb;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ic;->f:Lcom/chartboost/sdk/impl/zc;

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/zc;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ic;->d:Lcom/chartboost/sdk/impl/tc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/tc;->a()Lcom/chartboost/sdk/impl/qc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ic;->j:Lcom/chartboost/sdk/impl/qc;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/chartboost/sdk/impl/ic;->j:Lcom/chartboost/sdk/impl/qc;

    .line 14
    .line 15
    sget-object v1, Lcom/chartboost/sdk/impl/nb;->b:Lcom/chartboost/sdk/impl/nb$a;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ic;->d:Lcom/chartboost/sdk/impl/tc;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/chartboost/sdk/impl/tc;->isLocked()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/nb$a;->a(Lcom/chartboost/sdk/impl/qc;Z)Lcom/chartboost/sdk/impl/nb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ic;->a(Lcom/chartboost/sdk/impl/nb;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ic;->h:Lcom/chartboost/sdk/impl/bd;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ic;->b:Landroid/webkit/WebView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bd;->a(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ic;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ic;->e:Lcom/chartboost/sdk/impl/uc;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/uc;->a()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ic;->k:Ljava/lang/Float;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    cmpl-float v1, v2, v1

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput-object v0, p0, Lcom/chartboost/sdk/impl/ic;->k:Ljava/lang/Float;

    .line 69
    .line 70
    sget-object v1, Lcom/chartboost/sdk/impl/nb;->b:Lcom/chartboost/sdk/impl/nb$a;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/nb$a;->a(Ljava/lang/Float;)Lcom/chartboost/sdk/impl/nb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ic;->a(Lcom/chartboost/sdk/impl/nb;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ic;->b:Landroid/webkit/WebView;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ic;->a(Landroid/view/View;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ic;->i:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/chartboost/sdk/impl/ic;->i:Ljava/lang/Boolean;

    .line 102
    .line 103
    sget-object v1, Lcom/chartboost/sdk/impl/nb;->b:Lcom/chartboost/sdk/impl/nb$a;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/nb$a;->a(Z)Lcom/chartboost/sdk/impl/nb;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/ic;->a(Lcom/chartboost/sdk/impl/nb;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ic;->f:Lcom/chartboost/sdk/impl/zc;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/zc;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ic;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
