.class public final Lcom/inmobi/media/ge;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/inmobi/media/bq;


# instance fields
.field public final a:Lcom/inmobi/media/Xp;

.field public final b:Lcom/inmobi/media/Cf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Xp;Lcom/inmobi/media/Cf;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/ge;->a:Lcom/inmobi/media/Xp;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/ge;->b:Lcom/inmobi/media/Cf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/aq;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ge;->b:Lcom/inmobi/media/Cf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Cf;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/inmobi/media/aq;->a:Lcom/inmobi/media/aq;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/ge;->b:Lcom/inmobi/media/Cf;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/inmobi/media/Cf;->e:Lcom/inmobi/media/Gf;

    .line 22
    .line 23
    iget-object v4, v3, Lcom/inmobi/media/Gf;->b:Lcom/inmobi/media/Kp;

    .line 24
    .line 25
    iget-boolean v4, v4, Lcom/inmobi/media/Kp;->a:Z

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v3, Lcom/inmobi/media/Gf;->a:Lcom/inmobi/media/Kp;

    .line 30
    .line 31
    iget-boolean v4, v4, Lcom/inmobi/media/Kp;->a:Z

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v4, v3, Lcom/inmobi/media/Gf;->a:Lcom/inmobi/media/Kp;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/inmobi/media/Cf;->b:Landroid/widget/ImageView;

    .line 39
    .line 40
    iget-boolean v5, v4, Lcom/inmobi/media/Kp;->a:Z

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-boolean v5, v4, Lcom/inmobi/media/Kp;->b:Z

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v4, v4, Lcom/inmobi/media/Kp;->c:Lcom/inmobi/media/a6;

    .line 53
    .line 54
    invoke-static {v2, v4}, Lcom/inmobi/media/iq;->a(Landroid/view/View;Lcom/inmobi/media/a6;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    move v2, v6

    .line 60
    :goto_1
    if-eqz v2, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object v2, v3, Lcom/inmobi/media/Gf;->b:Lcom/inmobi/media/Kp;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/inmobi/media/ge;->b:Lcom/inmobi/media/Cf;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/inmobi/media/Cf;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 68
    .line 69
    iget-boolean v4, v2, Lcom/inmobi/media/Kp;->a:Z

    .line 70
    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    iget-boolean v4, v2, Lcom/inmobi/media/Kp;->b:Z

    .line 76
    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    iget-object v2, v2, Lcom/inmobi/media/Kp;->c:Lcom/inmobi/media/a6;

    .line 81
    .line 82
    invoke-static {v3, v2}, Lcom/inmobi/media/iq;->a(Landroid/view/View;Lcom/inmobi/media/a6;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    .line 87
    .line 88
    :goto_3
    iget-object v2, p0, Lcom/inmobi/media/ge;->a:Lcom/inmobi/media/Xp;

    .line 89
    .line 90
    iget v3, v2, Lcom/inmobi/media/Xp;->a:I

    .line 91
    .line 92
    iget-object v2, v2, Lcom/inmobi/media/Xp;->b:Lcom/inmobi/media/a6;

    .line 93
    .line 94
    invoke-static {v0, v1, v3, v2}, Lcom/inmobi/media/iq;->a(Landroid/view/View;Landroid/graphics/Rect;ILcom/inmobi/media/a6;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    iget-object v2, p0, Lcom/inmobi/media/ge;->a:Lcom/inmobi/media/Xp;

    .line 101
    .line 102
    iget v2, v2, Lcom/inmobi/media/Xp;->a:I

    .line 103
    .line 104
    iget-object p0, p0, Lcom/inmobi/media/ge;->b:Lcom/inmobi/media/Cf;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/inmobi/media/Cf;->d:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0, v1, v2, p0}, Lcom/inmobi/media/iq;->a(Landroid/view/View;Landroid/graphics/Rect;ILjava/util/List;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    sget-object p0, Lcom/inmobi/media/aq;->b:Lcom/inmobi/media/aq;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_7
    sget-object p0, Lcom/inmobi/media/aq;->a:Lcom/inmobi/media/aq;

    .line 118
    .line 119
    return-object p0
.end method
