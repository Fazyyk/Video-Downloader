.class public final Lsg/bigo/ads/w0/p;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Z

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/w0/p;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/w0/p;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lsg/bigo/ads/w0/p;->a:Landroid/widget/ImageView;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lsg/bigo/ads/w0/p;->b:Z

    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lsg/bigo/ads/w0/p;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p1, p0, Lsg/bigo/ads/w0/p;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean p2, p0, Lsg/bigo/ads/w0/p;->b:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/u0/k;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "res"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    iget-object v1, p0, Lsg/bigo/ads/w0/p;->a:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v0}, Lsg/bigo/ads/O0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :catch_0
    return-void

    .line 46
    :cond_1
    const-string v3, "http"

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x3

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    const-string v3, "https"

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v3, "file"

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    iget-object v3, p0, Lsg/bigo/ads/w0/p;->a:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lsg/bigo/ads/w0/p;->a:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lsg/bigo/ads/w0/o;

    .line 97
    .line 98
    invoke-direct {v4, p0, v0, v3, v2}, Lsg/bigo/ads/w0/o;-><init>(Lsg/bigo/ads/w0/p;Ljava/lang/String;Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v8, v4, v6, v7}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void

    .line 105
    :cond_4
    :goto_1
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    iget-object v0, p0, Lsg/bigo/ads/w0/p;->a:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lsg/bigo/ads/w0/l;

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    move-object v2, p1

    .line 116
    move-object v3, p2

    .line 117
    move v4, p3

    .line 118
    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/w0/l;-><init>(Lsg/bigo/ads/w0/p;Lsg/bigo/ads/u0/k;Ljava/lang/String;ZLjava/lang/ref/WeakReference;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v8, v0, v6, v7}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final a(Lsg/bigo/ads/w0/z;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/w0/p;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
