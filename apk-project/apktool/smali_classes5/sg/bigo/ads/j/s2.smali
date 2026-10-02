.class public final Lsg/bigo/ads/j/s2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/R/k;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/F2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/F2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/s2;->a:Lsg/bigo/ads/j/F2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/s2;->a:Lsg/bigo/ads/j/F2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsg/bigo/ads/j/A1;->j()V

    .line 8
    .line 9
    .line 10
    instance-of v1, v0, Lsg/bigo/ads/q/n;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lsg/bigo/ads/q/n;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/q/n;->u()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/s2;->a:Lsg/bigo/ads/j/F2;

    .line 20
    .line 21
    iget-object v1, v0, Lsg/bigo/ads/j/F2;->i0:Lsg/bigo/ads/o/d;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v2, v1, Lsg/bigo/ads/j/J1;->h:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Lsg/bigo/ads/j/I1;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lsg/bigo/ads/j/I1;-><init>(Lsg/bigo/ads/j/J1;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lsg/bigo/ads/j/J1;->a(Lsg/bigo/ads/j/V0;Landroid/webkit/ValueCallback;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/j/s2;->a:Lsg/bigo/ads/j/F2;

    .line 43
    .line 44
    iget-object v1, v0, Lsg/bigo/ads/j/N1;->z:Lsg/bigo/ads/B/i;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v2, v1, Lsg/bigo/ads/j/J1;->h:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance v2, Lsg/bigo/ads/j/I1;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lsg/bigo/ads/j/I1;-><init>(Lsg/bigo/ads/j/J1;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lsg/bigo/ads/j/J1;->a(Lsg/bigo/ads/j/V0;Landroid/webkit/ValueCallback;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/j/s2;->a:Lsg/bigo/ads/j/F2;

    .line 66
    .line 67
    iget-boolean v1, v0, Lsg/bigo/ads/j/F2;->d0:Z

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    iget-boolean v1, v0, Lsg/bigo/ads/j/N1;->w:Z

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    iget v1, v0, Lsg/bigo/ads/j/F2;->c0:I

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    if-ne v1, v2, :cond_5

    .line 79
    .line 80
    int-to-float p1, p1

    .line 81
    int-to-float p2, p2

    .line 82
    div-float/2addr p1, p2

    .line 83
    iget-object p2, v0, Lsg/bigo/ads/j/N1;->t:Lsg/bigo/ads/S/h;

    .line 84
    .line 85
    invoke-interface {p2}, Lsg/bigo/ads/S/h;->a()F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    cmpl-float p1, p1, p2

    .line 90
    .line 91
    if-ltz p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lsg/bigo/ads/j/s2;->a:Lsg/bigo/ads/j/F2;

    .line 94
    .line 95
    invoke-virtual {p1}, Lsg/bigo/ads/j/F2;->O0()V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/j/s2;->a:Lsg/bigo/ads/j/F2;

    .line 99
    .line 100
    iget-object p2, p1, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    iget-boolean v0, p1, Lsg/bigo/ads/j/F2;->d0:Z

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    iget-boolean p1, p1, Lsg/bigo/ads/j/N1;->w:Z

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    const-string p1, "video_play_page.is_cta_show_animation"

    .line 113
    .line 114
    invoke-interface {p2, p1}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-object p0, p0, Lsg/bigo/ads/j/s2;->a:Lsg/bigo/ads/j/F2;

    .line 121
    .line 122
    invoke-virtual {p0}, Lsg/bigo/ads/j/F2;->O0()V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void
.end method
