.class public final Lcom/inmobi/media/Ge;
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
    iput-object p1, p0, Lcom/inmobi/media/Ge;->a:Lcom/inmobi/media/Xp;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/Ge;->b:Lcom/inmobi/media/Cf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/aq;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ge;->b:Lcom/inmobi/media/Cf;

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
    iget-object v2, p0, Lcom/inmobi/media/Ge;->b:Lcom/inmobi/media/Cf;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/inmobi/media/Cf;->e:Lcom/inmobi/media/Gf;

    .line 22
    .line 23
    iget-object v4, v3, Lcom/inmobi/media/Gf;->b:Lcom/inmobi/media/Kp;

    .line 24
    .line 25
    iget-boolean v5, v4, Lcom/inmobi/media/Kp;->a:Z

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-object v2, v2, Lcom/inmobi/media/Cf;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-boolean v3, v4, Lcom/inmobi/media/Kp;->b:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v3, v4, Lcom/inmobi/media/Kp;->c:Lcom/inmobi/media/a6;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/inmobi/media/iq;->a(Landroid/view/View;Lcom/inmobi/media/a6;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v3, v3, Lcom/inmobi/media/Gf;->a:Lcom/inmobi/media/Kp;

    .line 46
    .line 47
    iget-boolean v4, v3, Lcom/inmobi/media/Kp;->a:Z

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v2, v2, Lcom/inmobi/media/Cf;->b:Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-boolean v4, v3, Lcom/inmobi/media/Kp;->b:Z

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v3, v3, Lcom/inmobi/media/Kp;->c:Lcom/inmobi/media/a6;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/inmobi/media/iq;->a(Landroid/view/View;Lcom/inmobi/media/a6;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 v2, 0x1

    .line 70
    :goto_1
    if-eqz v2, :cond_6

    .line 71
    .line 72
    iget-object v2, p0, Lcom/inmobi/media/Ge;->a:Lcom/inmobi/media/Xp;

    .line 73
    .line 74
    iget v3, v2, Lcom/inmobi/media/Xp;->a:I

    .line 75
    .line 76
    iget-object v2, v2, Lcom/inmobi/media/Xp;->b:Lcom/inmobi/media/a6;

    .line 77
    .line 78
    invoke-static {v0, v1, v3, v2}, Lcom/inmobi/media/iq;->a(Landroid/view/View;Landroid/graphics/Rect;ILcom/inmobi/media/a6;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iget-object v2, p0, Lcom/inmobi/media/Ge;->a:Lcom/inmobi/media/Xp;

    .line 85
    .line 86
    iget v2, v2, Lcom/inmobi/media/Xp;->a:I

    .line 87
    .line 88
    iget-object p0, p0, Lcom/inmobi/media/Ge;->b:Lcom/inmobi/media/Cf;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/inmobi/media/Cf;->d:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0, v1, v2, p0}, Lcom/inmobi/media/iq;->a(Landroid/view/View;Landroid/graphics/Rect;ILjava/util/List;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    sget-object p0, Lcom/inmobi/media/aq;->b:Lcom/inmobi/media/aq;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_6
    sget-object p0, Lcom/inmobi/media/aq;->a:Lcom/inmobi/media/aq;

    .line 102
    .line 103
    return-object p0
.end method
