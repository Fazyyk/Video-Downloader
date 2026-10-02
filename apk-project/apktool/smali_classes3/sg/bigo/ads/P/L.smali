.class public final Lsg/bigo/ads/P/L;
.super Lsg/bigo/ads/e/h;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/api/SplashAd;


# instance fields
.field public S:Lsg/bigo/ads/Q/D;

.field public T:Lsg/bigo/ads/Q/e;

.field public U:Lsg/bigo/ads/Q/C;

.field public V:J

.field public final W:Lsg/bigo/ads/F/m;

.field public X:Z

.field public final Y:Lsg/bigo/ads/P/y;

.field public final Z:Lsg/bigo/ads/S/h;

.field public final a0:Lsg/bigo/ads/S/h;

.field public final b0:Lsg/bigo/ads/T/j;

.field public c0:Landroid/view/ViewGroup;

.field public d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

.field public e0:Lsg/bigo/ads/P/B;

.field public f0:Lsg/bigo/ads/P/G;

.field public g0:Lsg/bigo/ads/P/r;

.field public h0:Lsg/bigo/ads/P/q;

.field public i0:Lsg/bigo/ads/P/K;

.field public j0:Lsg/bigo/ads/P/I;

.field public k0:Lsg/bigo/ads/i0/c;

.field public l0:J

.field public m0:J


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/T/j;Lsg/bigo/ads/S/h;Lsg/bigo/ads/S/h;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lsg/bigo/ads/e/h;-><init>(Lsg/bigo/ads/T/j;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/P/L;->X:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lsg/bigo/ads/P/L;->l0:J

    .line 10
    .line 11
    iput-wide v1, p0, Lsg/bigo/ads/P/L;->m0:J

    .line 12
    .line 13
    iput-object p3, p0, Lsg/bigo/ads/P/L;->Z:Lsg/bigo/ads/S/h;

    .line 14
    .line 15
    iput-object p4, p0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    .line 16
    .line 17
    iput-object p2, p0, Lsg/bigo/ads/P/L;->b0:Lsg/bigo/ads/T/j;

    .line 18
    .line 19
    iput-object p1, p0, Lsg/bigo/ads/U/b;->g:Lsg/bigo/ads/U/b;

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0, v0}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/U/b;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v5, v2, Lsg/bigo/ads/B1/f;->g:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    iput-object p1, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 85
    .line 86
    new-instance v1, Lsg/bigo/ads/P/y;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lsg/bigo/ads/P/y;-><init>(Lsg/bigo/ads/P/L;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lsg/bigo/ads/P/L;->Y:Lsg/bigo/ads/P/y;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lsg/bigo/ads/e/h;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p2, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 97
    .line 98
    check-cast p1, Lsg/bigo/ads/Y0/b;

    .line 99
    .line 100
    iget p1, p1, Lsg/bigo/ads/Y0/b;->o0:I

    .line 101
    .line 102
    if-eqz p4, :cond_4

    .line 103
    .line 104
    const-string v1, "video_play_page.interactive_method"

    .line 105
    .line 106
    invoke-interface {p4, v0, v1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :cond_4
    const/4 v1, 0x1

    .line 111
    if-ne v1, p1, :cond_5

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    new-instance p1, Lsg/bigo/ads/Q/v;

    .line 116
    .line 117
    invoke-direct {p1, p2, p3, p4, p0}, Lsg/bigo/ads/Q/v;-><init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/S/h;Lsg/bigo/ads/S/h;Lsg/bigo/ads/P/L;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lsg/bigo/ads/P/L;->S:Lsg/bigo/ads/Q/D;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    if-eqz p4, :cond_8

    .line 124
    .line 125
    invoke-static {p3}, Lsg/bigo/ads/P/p;->a(Lsg/bigo/ads/S/h;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    invoke-static {}, Lsg/bigo/ads/P/p;->b()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    const-string p1, "video_play_page.ad_component_layout"

    .line 138
    .line 139
    invoke-interface {p4, p1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 p1, 0x3

    .line 144
    if-eq v1, p1, :cond_7

    .line 145
    .line 146
    const/4 p1, 0x4

    .line 147
    if-eq v1, p1, :cond_6

    .line 148
    .line 149
    const/4 p1, 0x5

    .line 150
    if-eq v1, p1, :cond_6

    .line 151
    .line 152
    new-instance p1, Lsg/bigo/ads/Q/r;

    .line 153
    .line 154
    invoke-direct {p1, p2, p3, p4, p0}, Lsg/bigo/ads/Q/r;-><init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/S/h;Lsg/bigo/ads/S/h;Lsg/bigo/ads/P/L;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lsg/bigo/ads/P/L;->S:Lsg/bigo/ads/Q/D;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    new-instance v0, Lsg/bigo/ads/Q/z;

    .line 161
    .line 162
    move-object v5, p0

    .line 163
    move-object v2, p2

    .line 164
    move-object v3, p3

    .line 165
    move-object v4, p4

    .line 166
    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/Q/z;-><init>(ILsg/bigo/ads/T/j;Lsg/bigo/ads/S/h;Lsg/bigo/ads/S/h;Lsg/bigo/ads/P/L;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v5, Lsg/bigo/ads/P/L;->S:Lsg/bigo/ads/Q/D;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    move-object v5, p0

    .line 173
    move-object v2, p2

    .line 174
    move-object v3, p3

    .line 175
    move-object v4, p4

    .line 176
    new-instance p0, Lsg/bigo/ads/Q/w;

    .line 177
    .line 178
    invoke-direct {p0, v2, v3, v4, v5}, Lsg/bigo/ads/Q/w;-><init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/S/h;Lsg/bigo/ads/S/h;Lsg/bigo/ads/P/L;)V

    .line 179
    .line 180
    .line 181
    iput-object p0, v5, Lsg/bigo/ads/P/L;->S:Lsg/bigo/ads/Q/D;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    move-object v5, p0

    .line 185
    move-object v2, p2

    .line 186
    move-object v3, p3

    .line 187
    move-object v4, p4

    .line 188
    new-instance p0, Lsg/bigo/ads/Q/r;

    .line 189
    .line 190
    invoke-direct {p0, v2, v3, v4, v5}, Lsg/bigo/ads/Q/r;-><init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/S/h;Lsg/bigo/ads/S/h;Lsg/bigo/ads/P/L;)V

    .line 191
    .line 192
    .line 193
    iput-object p0, v5, Lsg/bigo/ads/P/L;->S:Lsg/bigo/ads/Q/D;

    .line 194
    .line 195
    return-void
.end method

.method public static a(Lsg/bigo/ads/P/L;Landroid/view/ViewGroup;)V
    .locals 3

    .line 340
    iget-object v0, p0, Lsg/bigo/ads/P/L;->T:Lsg/bigo/ads/Q/e;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, v0, Lsg/bigo/ads/Q/e;->d:Landroid/view/ViewGroup;

    .line 342
    sget v1, Lsg/bigo/ads/R$id;->layout_playable_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/P/L;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/P/L;->U:Lsg/bigo/ads/Q/C;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/Q/C;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/P/L;->U:Lsg/bigo/ads/Q/C;

    .line 344
    iget-boolean v0, v0, Lsg/bigo/ads/Q/C;->e:Z

    if-nez v0, :cond_2

    .line 345
    iget-object v0, p0, Lsg/bigo/ads/P/L;->T:Lsg/bigo/ads/Q/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p1, v2}, Lsg/bigo/ads/Q/e;->a(ZLandroid/view/ViewGroup;I)V

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/P/L;->U:Lsg/bigo/ads/Q/C;

    const/4 v0, 0x2

    .line 346
    iput v0, p0, Lsg/bigo/ads/Q/C;->f:I

    const/4 v0, 0x1

    const/16 v1, 0xe

    .line 347
    invoke-virtual {p0, v0, p1, v1}, Lsg/bigo/ads/Q/C;->a(ZLandroid/view/ViewGroup;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "endpage.close_click_seconds"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lsg/bigo/ads/P/L;->g0:Lsg/bigo/ads/P/r;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lsg/bigo/ads/P/r;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lsg/bigo/ads/P/r;-><init>(Lsg/bigo/ads/P/L;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lsg/bigo/ads/P/L;->g0:Lsg/bigo/ads/P/r;

    .line 43
    .line 44
    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/P/L;->g0:Lsg/bigo/ads/P/r;

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    const-wide/16 v2, 0x3e8

    .line 48
    .line 49
    mul-long/2addr v0, v2

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-static {v3, v2, p0, v0, v1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/P/L;->U:Lsg/bigo/ads/Q/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v2, v0, Lsg/bigo/ads/Q/C;->a:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-ne v2, v3, :cond_3

    .line 10
    .line 11
    iget-object p0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 12
    .line 13
    iget-object p0, p0, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 14
    .line 15
    iget-boolean v2, v0, Lsg/bigo/ads/Q/C;->g:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1, v1}, Lsg/bigo/ads/l/f;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/Y/j;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/Q/C;->c:Lsg/bigo/ads/k/h;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    .line 34
    .line 35
    instance-of v2, v0, Lsg/bigo/ads/l/f;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v0, Lsg/bigo/ads/l/f;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v1}, Lsg/bigo/ads/l/f;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/Y/j;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of v2, v0, Lsg/bigo/ads/l/l;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    check-cast v0, Lsg/bigo/ads/l/l;

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Lsg/bigo/ads/l/l;->a(Landroid/content/Context;Lsg/bigo/ads/Y/j;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    const/16 v2, 0x16

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0, v2, v1}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/Y/j;IILsg/bigo/ads/e/e;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final C()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/P/L;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "endpage.ad_component_layout"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p0, v1, v0}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 8
    .line 9
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 10
    .line 11
    iget v0, v0, Lsg/bigo/ads/Y0/b;->p0:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const-string v0, "video_play_page.ad_component_layout"

    .line 22
    .line 23
    invoke-interface {p0, v1, v0}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x6

    .line 28
    if-ne v0, p0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final E()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/P/L;->e0:Lsg/bigo/ads/P/B;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/P/L;->e0:Lsg/bigo/ads/P/B;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->d()V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Lsg/bigo/ads/P/L;->l0:J

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-wide v4, p0, Lsg/bigo/ads/P/L;->m0:J

    .line 34
    .line 35
    sub-long/2addr v2, v4

    .line 36
    add-long/2addr v2, v0

    .line 37
    iput-wide v2, p0, Lsg/bigo/ads/P/L;->l0:J

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 40
    .line 41
    invoke-virtual {v0}, Lsg/bigo/ads/F/m;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 48
    .line 49
    invoke-virtual {v0}, Lsg/bigo/ads/F/m;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 60
    .line 61
    invoke-virtual {p0}, Lsg/bigo/ads/F/m;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Lsg/bigo/ads/api/VideoController;->pause()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/P/L;->e0:Lsg/bigo/ads/P/B;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/P/L;->e0:Lsg/bigo/ads/P/B;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 28
    .line 29
    invoke-virtual {v0}, Lsg/bigo/ads/F/m;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 36
    .line 37
    invoke-virtual {v0}, Lsg/bigo/ads/F/m;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPaused()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 48
    .line 49
    invoke-virtual {v0}, Lsg/bigo/ads/F/m;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lsg/bigo/ads/P/L;->m0:J

    .line 61
    .line 62
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/P/L;->U:Lsg/bigo/ads/Q/C;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/P/L;->i0:Lsg/bigo/ads/P/K;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsg/bigo/ads/k/u;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/P/L;->h0:Lsg/bigo/ads/P/q;

    .line 15
    .line 16
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/P/L;->U:Lsg/bigo/ads/Q/C;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsg/bigo/ads/Q/C;->d()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lsg/bigo/ads/P/L;->U:Lsg/bigo/ads/Q/C;

    .line 26
    .line 27
    iput-object v0, p0, Lsg/bigo/ads/P/L;->i0:Lsg/bigo/ads/P/K;

    .line 28
    .line 29
    iput-object v0, p0, Lsg/bigo/ads/P/L;->h0:Lsg/bigo/ads/P/q;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final H()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lsg/bigo/ads/P/L;->X:Z

    .line 7
    .line 8
    iget-object p0, p0, Lsg/bigo/ads/P/L;->Y:Lsg/bigo/ads/P/y;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsg/bigo/ads/P/y;->onAdFinished()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v3, "video_play_page.close_button_style"

    .line 25
    .line 26
    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, -0x1

    .line 34
    if-eq v0, v4, :cond_5

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    if-eq v0, v6, :cond_4

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    if-eq v0, v6, :cond_6

    .line 41
    .line 42
    const/4 v6, 0x5

    .line 43
    if-eq v0, v6, :cond_3

    .line 44
    .line 45
    const/4 v6, 0x6

    .line 46
    if-eq v0, v6, :cond_2

    .line 47
    .line 48
    move v6, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget v6, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close5:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget v6, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close4:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    sget v6, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    iput-boolean v1, v3, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->g:Z

    .line 60
    .line 61
    iget-object v6, v3, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    .line 62
    .line 63
    const/16 v7, 0x8

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v3, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    .line 74
    .line 75
    .line 76
    :cond_6
    sget v6, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close3:I

    .line 77
    .line 78
    :goto_1
    if-eq v5, v6, :cond_7

    .line 79
    .line 80
    sget v7, Lsg/bigo/ads/R$layout;->bigo_ad_item_inter_countdown_bg:I

    .line 81
    .line 82
    invoke-virtual {v3, v7}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v6}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setCloseImageResource(I)V

    .line 86
    .line 87
    .line 88
    if-eq v0, v4, :cond_7

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    .line 91
    .line 92
    .line 93
    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/P/L;->Z:Lsg/bigo/ads/S/h;

    .line 94
    .line 95
    const-string v3, "splash_duration"

    .line 96
    .line 97
    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v3, p0, Lsg/bigo/ads/P/L;->S:Lsg/bigo/ads/Q/D;

    .line 106
    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    invoke-interface {v3}, Lsg/bigo/ads/Q/D;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    iget-object v3, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 120
    .line 121
    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lsg/bigo/ads/i1/a;

    .line 126
    .line 127
    check-cast v3, Lsg/bigo/ads/Y0/k;

    .line 128
    .line 129
    iget-object v3, v3, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    .line 130
    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    iget-object v3, p0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    .line 134
    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    const-string v0, "video_play_page.time_for_show_backup"

    .line 138
    .line 139
    invoke-interface {v3, v5, v0}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Lsg/bigo/ads/j/L1;->a(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    :cond_8
    new-instance v3, Lsg/bigo/ads/P/B;

    .line 148
    .line 149
    int-to-long v4, v0

    .line 150
    const-wide/16 v6, 0x3e8

    .line 151
    .line 152
    mul-long/2addr v4, v6

    .line 153
    invoke-direct {v3, p0, v4, v5}, Lsg/bigo/ads/P/B;-><init>(Lsg/bigo/ads/P/L;J)V

    .line 154
    .line 155
    .line 156
    iput-object v3, p0, Lsg/bigo/ads/P/L;->e0:Lsg/bigo/ads/P/B;

    .line 157
    .line 158
    iget-object v0, p0, Lsg/bigo/ads/P/L;->Z:Lsg/bigo/ads/S/h;

    .line 159
    .line 160
    const-string v3, "splash_close"

    .line 161
    .line 162
    invoke-interface {v0, v3}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object v3, p0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setWithUnit(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 181
    .line 182
    new-instance v3, Lsg/bigo/ads/P/C;

    .line 183
    .line 184
    invoke-direct {v3, p0}, Lsg/bigo/ads/P/C;-><init>(Lsg/bigo/ads/P/L;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setOnCloseListener(Lsg/bigo/ads/j/r;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lsg/bigo/ads/P/L;->S:Lsg/bigo/ads/Q/D;

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    invoke-interface {v1}, Lsg/bigo/ads/Q/D;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    iget-object v1, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 205
    .line 206
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lsg/bigo/ads/i1/a;

    .line 211
    .line 212
    check-cast v1, Lsg/bigo/ads/Y0/k;

    .line 213
    .line 214
    iget-object v1, v1, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    .line 215
    .line 216
    if-nez v1, :cond_9

    .line 217
    .line 218
    iget-object v0, p0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 219
    .line 220
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->l:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->k:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    .line 236
    .line 237
    const v3, 0x3e4ccccd    # 0.2f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_9
    iget-object v1, p0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 250
    .line 251
    new-instance v2, Lsg/bigo/ads/P/E;

    .line 252
    .line 253
    invoke-direct {v2, p0}, Lsg/bigo/ads/P/E;-><init>(Lsg/bigo/ads/P/L;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/j/s;)V

    .line 257
    .line 258
    .line 259
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/P/L;->e0:Lsg/bigo/ads/P/B;

    .line 260
    .line 261
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->e()V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Lsg/bigo/ads/P/F;

    .line 271
    .line 272
    invoke-direct {v1, p0}, Lsg/bigo/ads/P/F;-><init>(Lsg/bigo/ads/P/L;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lsg/bigo/ads/P/G;

    .line 279
    .line 280
    invoke-direct {v2, v0, v1}, Lsg/bigo/ads/P/G;-><init>(Landroid/view/ViewTreeObserver;Lsg/bigo/ads/P/F;)V

    .line 281
    .line 282
    .line 283
    iput-object v2, p0, Lsg/bigo/ads/P/L;->f0:Lsg/bigo/ads/P/G;

    .line 284
    .line 285
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 348
    iget-object p0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(II)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/P/L;->c0:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/P/L;->S:Lsg/bigo/ads/Q/D;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v2, p0, Lsg/bigo/ads/P/L;->T:Lsg/bigo/ads/Q/e;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lsg/bigo/ads/Q/s;->b()I

    move-result v1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/P/L;->S:Lsg/bigo/ads/Q/D;

    const/4 v2, 0x0

    const/4 v4, -0x1

    invoke-interface {v1, v2, v0, v4}, Lsg/bigo/ads/Q/s;->a(ZLandroid/view/ViewGroup;I)V

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/P/L;->C()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/P/L;->U:Lsg/bigo/ads/Q/C;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsg/bigo/ads/Q/C;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/P/L;->U:Lsg/bigo/ads/Q/C;

    .line 353
    iget-boolean v4, v1, Lsg/bigo/ads/Q/C;->e:Z

    if-nez v4, :cond_1

    .line 354
    iput v3, v1, Lsg/bigo/ads/Q/C;->f:I

    .line 355
    invoke-virtual {v1, v2, v0, p2}, Lsg/bigo/ads/Q/C;->a(ZLandroid/view/ViewGroup;I)V

    invoke-virtual {p0}, Lsg/bigo/ads/P/L;->A()V

    return-void

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/P/L;->T:Lsg/bigo/ads/Q/e;

    if-eqz v1, :cond_7

    .line 356
    iget v4, v1, Lsg/bigo/ads/Q/e;->e:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_7

    .line 357
    iget-object v4, p0, Lsg/bigo/ads/P/L;->U:Lsg/bigo/ads/Q/C;

    if-eqz v4, :cond_2

    .line 358
    iget v4, v4, Lsg/bigo/ads/Q/C;->f:I

    if-eq v4, v3, :cond_7

    .line 359
    :cond_2
    invoke-virtual {v1, v2, v0, p2}, Lsg/bigo/ads/Q/e;->a(ZLandroid/view/ViewGroup;I)V

    invoke-virtual {p0}, Lsg/bigo/ads/P/L;->A()V

    .line 360
    iget-object p1, p0, Lsg/bigo/ads/P/L;->U:Lsg/bigo/ads/Q/C;

    if-eqz p1, :cond_6

    .line 361
    sget-object p2, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 362
    iget-object p2, p2, Lsg/bigo/ads/X0/g;->C:Lsg/bigo/ads/T/p;

    .line 363
    iget p2, p2, Lsg/bigo/ads/T/p;->a:I

    if-ne p2, v3, :cond_6

    .line 364
    iget-object p2, p0, Lsg/bigo/ads/P/L;->i0:Lsg/bigo/ads/P/K;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p2, Lsg/bigo/ads/P/K;

    invoke-direct {p2, p0, v0}, Lsg/bigo/ads/P/K;-><init>(Lsg/bigo/ads/P/L;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lsg/bigo/ads/P/L;->i0:Lsg/bigo/ads/P/K;

    .line 365
    :goto_0
    iget-object p1, p1, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    if-eqz p1, :cond_4

    .line 366
    iput-object p2, p1, Lsg/bigo/ads/k/u;->e:Ljava/lang/Runnable;

    .line 367
    invoke-virtual {p1}, Lsg/bigo/ads/k/u;->h()V

    .line 368
    :cond_4
    sget-object p1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 369
    iget-object p1, p1, Lsg/bigo/ads/X0/g;->C:Lsg/bigo/ads/T/p;

    .line 370
    iget p1, p1, Lsg/bigo/ads/T/p;->b:I

    if-lez p1, :cond_8

    .line 371
    iget-object p2, p0, Lsg/bigo/ads/P/L;->h0:Lsg/bigo/ads/P/q;

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p2, Lsg/bigo/ads/P/q;

    invoke-direct {p2, p0, v0}, Lsg/bigo/ads/P/q;-><init>(Lsg/bigo/ads/P/L;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lsg/bigo/ads/P/L;->h0:Lsg/bigo/ads/P/q;

    :goto_1
    int-to-long p0, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    const/4 v0, 0x0

    .line 372
    invoke-static {v3, v0, p2, p0, p1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void

    .line 373
    :cond_6
    invoke-virtual {p0}, Lsg/bigo/ads/P/L;->G()V

    return-void

    .line 374
    :cond_7
    invoke-virtual {p0, p1}, Lsg/bigo/ads/P/L;->c(I)V

    :cond_8
    return-void
.end method

.method public final a(Landroid/app/Activity;Z)V
    .locals 4

    .line 376
    iget-object v0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 377
    check-cast v0, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v0}, Lsg/bigo/ads/Y0/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/P/L;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    new-instance v0, Lsg/bigo/ads/Q/T;

    iget-object v1, p0, Lsg/bigo/ads/P/L;->b0:Lsg/bigo/ads/T/j;

    iget-object v2, p0, Lsg/bigo/ads/P/L;->Z:Lsg/bigo/ads/S/h;

    iget-object v3, p0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    invoke-direct {v0, v1, v2, v3, p0}, Lsg/bigo/ads/Q/T;-><init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/S/h;Lsg/bigo/ads/S/h;Lsg/bigo/ads/P/L;)V

    iput-object v0, p0, Lsg/bigo/ads/P/L;->S:Lsg/bigo/ads/Q/D;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 379
    :goto_0
    invoke-super {p0, v2, p2}, Lsg/bigo/ads/U/b;->a(ZZ)V

    iget-object v3, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    invoke-virtual {v3, v2, p2}, Lsg/bigo/ads/U/b;->a(ZZ)V

    if-eqz p1, :cond_2

    .line 380
    iget-object p2, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/F/m;->a(Landroid/app/Activity;)V

    :cond_2
    iget-object p2, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 381
    invoke-virtual {p2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v2

    .line 382
    check-cast v2, Lsg/bigo/ads/i1/a;

    check-cast v2, Lsg/bigo/ads/Y0/k;

    .line 383
    iput v1, v2, Lsg/bigo/ads/Y0/k;->O0:I

    .line 384
    iput v1, p2, Lsg/bigo/ads/e/h;->L:I

    .line 385
    iget-object p2, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    invoke-virtual {p2}, Lsg/bigo/ads/F/m;->D()V

    .line 386
    iget-object p2, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    invoke-virtual {p2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/i1/a;

    .line 387
    invoke-static {p2}, Lsg/bigo/ads/w1/b;->c(Lsg/bigo/ads/T/c;)V

    .line 388
    iget-boolean p2, p0, Lsg/bigo/ads/e/h;->v:Z

    if-eqz p2, :cond_3

    const/16 p1, 0x7d0

    .line 389
    const-string p2, "The ad is destroyed."

    invoke-virtual {p0, p1, v1, p2}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    return-void

    .line 390
    :cond_3
    iget-boolean p2, p0, Lsg/bigo/ads/e/h;->t:Z

    if-eqz p2, :cond_4

    const/16 p1, 0x7d3

    .line 391
    const-string p2, "This ad cannot be shown repeatedly"

    .line 392
    invoke-virtual {p0, p1, v0, p2}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 393
    invoke-virtual {p0, v1}, Lsg/bigo/ads/P/L;->b(I)V

    :cond_5
    const/4 p2, 0x2

    if-nez p1, :cond_6

    .line 394
    sget-object v2, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-eqz v2, :cond_6

    .line 395
    iget-object v2, v2, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 v3, 0x10

    .line 396
    invoke-virtual {v2, v3}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lsg/bigo/ads/e0/o;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p2}, Lsg/bigo/ads/P/L;->b(I)V

    :cond_6
    if-nez p1, :cond_7

    .line 397
    iget-object p1, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p1, p1, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    :cond_7
    if-eqz p1, :cond_d

    .line 398
    iget-object v2, p0, Lsg/bigo/ads/U/b;->e:Lsg/bigo/ads/H0/a;

    .line 399
    invoke-static {}, Lsg/bigo/ads/e0/o;->b()I

    move-result v3

    if-eq v3, v1, :cond_9

    if-eq v3, p2, :cond_8

    .line 400
    iput v0, v2, Lsg/bigo/ads/H0/a;->a:I

    goto :goto_1

    :cond_8
    const/4 p2, 0x4

    iput p2, v2, Lsg/bigo/ads/H0/a;->a:I

    goto :goto_1

    :cond_9
    iput v1, v2, Lsg/bigo/ads/H0/a;->a:I

    .line 401
    :goto_1
    iget p2, v2, Lsg/bigo/ads/H0/a;->a:I

    .line 402
    iput p2, p0, Lsg/bigo/ads/U/b;->f:I

    iget-object v0, p0, Lsg/bigo/ads/U/b;->g:Lsg/bigo/ads/U/b;

    if-eqz v0, :cond_a

    .line 403
    iput p2, v0, Lsg/bigo/ads/U/b;->f:I

    .line 404
    :cond_a
    sget-object p2, Lsg/bigo/ads/ad/splash/AdSplashActivity;->c:Ljava/util/HashMap;

    .line 405
    invoke-virtual {p0}, Lsg/bigo/ads/P/L;->getStyle()Lsg/bigo/ads/api/SplashAd$Style;

    move-result-object p2

    sget-object v0, Lsg/bigo/ads/api/SplashAd$Style;->HORIZONTAL:Lsg/bigo/ads/api/SplashAd$Style;

    if-ne p2, v0, :cond_b

    const-class p2, Lsg/bigo/ads/ad/splash/LandscapeAdSplashActivity;

    goto :goto_2

    :cond_b
    const-class p2, Lsg/bigo/ads/ad/splash/AdSplashActivity;

    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_c

    const/high16 p2, 0x10000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const-string v1, "splash_hash"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lsg/bigo/ads/ad/splash/AdSplashActivity;->c:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_d
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/P/L;->S:Lsg/bigo/ads/Q/D;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/P/L;->b0:Lsg/bigo/ads/T/j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v3, p0, Lsg/bigo/ads/U/b;->f:I

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "out_ad"

    .line 24
    .line 25
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, v2}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/U/b;Z)V

    .line 29
    .line 30
    .line 31
    const-string v3, "06002022"

    .line 32
    .line 33
    invoke-static {v3, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x1c

    .line 39
    .line 40
    if-ge v0, v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Lsg/bigo/ads/i0/c;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Lsg/bigo/ads/i0/c;-><init>(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lsg/bigo/ads/P/L;->k0:Lsg/bigo/ads/i0/c;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance v0, Lsg/bigo/ads/P/x;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2}, Lsg/bigo/ads/P/x;-><init>(Lsg/bigo/ads/P/L;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    iget-boolean p2, p0, Lsg/bigo/ads/e/h;->v:Z

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    const/16 p1, 0x7d0

    .line 77
    .line 78
    const-string p2, "The ad is destroyed."

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0, p2}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget v3, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_root:I

    .line 89
    .line 90
    invoke-static {p2, v3, v1, v2}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/view/ViewGroup;

    .line 95
    .line 96
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    const/4 v4, -0x1

    .line 99
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p1, v3, v4}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 103
    .line 104
    .line 105
    sget p1, Lsg/bigo/ads/R$id;->bigo_ad_splash_ad_container:I

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/view/ViewGroup;

    .line 112
    .line 113
    iput-object p1, p0, Lsg/bigo/ads/P/L;->c0:Landroid/view/ViewGroup;

    .line 114
    .line 115
    sget v3, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_skip:I

    .line 116
    .line 117
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 122
    .line 123
    iput-object v3, p0, Lsg/bigo/ads/P/L;->d0:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 124
    .line 125
    new-instance v3, Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    const-string v5, "adview_background_main_tag"

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    invoke-direct {v5, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, p1, v1, v2}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    .line 151
    .line 152
    const/4 v3, 0x4

    .line 153
    const/4 v5, 0x3

    .line 154
    const/4 v6, 0x2

    .line 155
    const/4 v7, 0x5

    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    const-string v8, "video_play_page.background_colour"

    .line 159
    .line 160
    invoke-interface {v1, v8}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ne v7, v1, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iget-object v1, p0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    .line 168
    .line 169
    invoke-interface {v1, v8}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v8, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 174
    .line 175
    if-eq v1, v6, :cond_9

    .line 176
    .line 177
    if-eq v1, v5, :cond_8

    .line 178
    .line 179
    if-eq v1, v3, :cond_7

    .line 180
    .line 181
    :cond_6
    move v1, v4

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    invoke-static {v8}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_1

    .line 194
    :cond_8
    const v1, -0x777778

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_9
    const/high16 v1, -0x1000000

    .line 199
    .line 200
    :goto_1
    if-eq v1, v4, :cond_b

    .line 201
    .line 202
    new-instance v8, Lsg/bigo/ads/P/n;

    .line 203
    .line 204
    invoke-direct {v8, p1, v1}, Lsg/bigo/ads/P/n;-><init>(Landroid/view/ViewGroup;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v8}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    :goto_2
    new-instance v1, Lsg/bigo/ads/P/u;

    .line 212
    .line 213
    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/P/u;-><init>(Lsg/bigo/ads/P/L;Landroid/view/ViewGroup;)V

    .line 214
    .line 215
    .line 216
    iget-object v8, p0, Lsg/bigo/ads/P/L;->S:Lsg/bigo/ads/Q/D;

    .line 217
    .line 218
    if-eqz v8, :cond_b

    .line 219
    .line 220
    invoke-interface {v8, v1}, Lsg/bigo/ads/Q/D;->a(Lsg/bigo/ads/j/K1;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lsg/bigo/ads/P/L;->D()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    iget-object v1, p0, Lsg/bigo/ads/P/L;->U:Lsg/bigo/ads/Q/C;

    .line 230
    .line 231
    if-eqz v1, :cond_c

    .line 232
    .line 233
    invoke-virtual {v1}, Lsg/bigo/ads/Q/C;->e()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    iget-object v1, p0, Lsg/bigo/ads/P/L;->U:Lsg/bigo/ads/Q/C;

    .line 240
    .line 241
    iput v0, v1, Lsg/bigo/ads/Q/C;->f:I

    .line 242
    .line 243
    const/16 v4, 0xb

    .line 244
    .line 245
    invoke-virtual {v1, v0, p1, v4}, Lsg/bigo/ads/Q/C;->a(ZLandroid/view/ViewGroup;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_c
    iget-object v1, p0, Lsg/bigo/ads/P/L;->S:Lsg/bigo/ads/Q/D;

    .line 250
    .line 251
    invoke-interface {v1, v0, p1, v4}, Lsg/bigo/ads/Q/s;->a(ZLandroid/view/ViewGroup;I)V

    .line 252
    .line 253
    .line 254
    :goto_4
    new-instance p1, Lsg/bigo/ads/P/z;

    .line 255
    .line 256
    invoke-direct {p1, p0, p2}, Lsg/bigo/ads/P/z;-><init>(Lsg/bigo/ads/P/L;Landroid/view/ViewGroup;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p2, p1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Lsg/bigo/ads/O0/W;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    .line 263
    .line 264
    if-eqz p1, :cond_12

    .line 265
    .line 266
    invoke-virtual {p0}, Lsg/bigo/ads/P/L;->z()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_12

    .line 271
    .line 272
    iget-object p1, p0, Lsg/bigo/ads/P/L;->T:Lsg/bigo/ads/Q/e;

    .line 273
    .line 274
    if-nez p1, :cond_d

    .line 275
    .line 276
    iget-object p1, p0, Lsg/bigo/ads/P/L;->c0:Landroid/view/ViewGroup;

    .line 277
    .line 278
    if-eqz p1, :cond_d

    .line 279
    .line 280
    new-instance p2, Lsg/bigo/ads/Q/e;

    .line 281
    .line 282
    iget-object v0, p0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    .line 283
    .line 284
    iget-object v1, p0, Lsg/bigo/ads/P/L;->k0:Lsg/bigo/ads/i0/c;

    .line 285
    .line 286
    invoke-direct {p2, p1, p0, v0, v1}, Lsg/bigo/ads/Q/e;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/P/L;Lsg/bigo/ads/S/h;Lsg/bigo/ads/i0/c;)V

    .line 287
    .line 288
    .line 289
    iput-object p2, p0, Lsg/bigo/ads/P/L;->T:Lsg/bigo/ads/Q/e;

    .line 290
    .line 291
    :cond_d
    iget-object p1, p0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    .line 292
    .line 293
    const-string p2, "endpage.endpage_timing"

    .line 294
    .line 295
    invoke-interface {p1, v2, p2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-lt p1, v5, :cond_12

    .line 300
    .line 301
    if-ne p1, v3, :cond_e

    .line 302
    .line 303
    const/16 p1, 0x1388

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_e
    if-ne p1, v7, :cond_f

    .line 307
    .line 308
    const/16 p1, 0x2710

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_f
    const/16 p1, 0xbb8

    .line 312
    .line 313
    :goto_5
    iget-object p2, p0, Lsg/bigo/ads/P/L;->j0:Lsg/bigo/ads/P/I;

    .line 314
    .line 315
    if-nez p2, :cond_11

    .line 316
    .line 317
    iget-object p2, p0, Lsg/bigo/ads/P/L;->T:Lsg/bigo/ads/Q/e;

    .line 318
    .line 319
    if-eqz p2, :cond_10

    .line 320
    .line 321
    iget p2, p2, Lsg/bigo/ads/Q/e;->e:I

    .line 322
    .line 323
    if-ne p2, v6, :cond_10

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_10
    new-instance p2, Lsg/bigo/ads/P/I;

    .line 327
    .line 328
    int-to-long v0, p1

    .line 329
    invoke-direct {p2, p0, v0, v1}, Lsg/bigo/ads/P/I;-><init>(Lsg/bigo/ads/P/L;J)V

    .line 330
    .line 331
    .line 332
    iput-object p2, p0, Lsg/bigo/ads/P/L;->j0:Lsg/bigo/ads/P/I;

    .line 333
    .line 334
    :cond_11
    :goto_6
    iget-object p0, p0, Lsg/bigo/ads/P/L;->j0:Lsg/bigo/ads/P/I;

    .line 335
    .line 336
    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->e()V

    .line 337
    .line 338
    .line 339
    :cond_12
    return-void
.end method

.method public final a(Lsg/bigo/ads/T/e;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lsg/bigo/ads/e/h;->K:Lsg/bigo/ads/T/e;

    .line 351
    iget-object p0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    if-eqz p0, :cond_0

    .line 352
    iput-object p1, p0, Lsg/bigo/ads/e/h;->K:Lsg/bigo/ads/T/e;

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/U/c;)V
    .locals 2

    .line 349
    iget-object v0, p0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_0

    const-string v1, "video_play_page.background_colour"

    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/F/x;->a(Z)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    new-instance v1, Lsg/bigo/ads/P/w;

    check-cast p1, Lsg/bigo/ads/d1/g;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/P/w;-><init>(Lsg/bigo/ads/P/L;Lsg/bigo/ads/d1/g;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/U/c;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .line 375
    const/4 p0, 0x0

    throw p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/U/b;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsg/bigo/ads/U/b;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/P/L;->Y:Lsg/bigo/ads/P/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/P/y;->onAdSkipped()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/P/L;->b0:Lsg/bigo/ads/T/j;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lsg/bigo/ads/P/L;->l0:J

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lsg/bigo/ads/P/L;->m0:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    add-long/2addr v2, v0

    .line 20
    iput-wide v2, p0, Lsg/bigo/ads/P/L;->l0:J

    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/P/L;->b0:Lsg/bigo/ads/T/j;

    .line 23
    .line 24
    iget-object v1, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 25
    .line 26
    iget-wide v2, p0, Lsg/bigo/ads/P/L;->V:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-wide v4, p0, Lsg/bigo/ads/P/L;->V:J

    .line 39
    .line 40
    sub-long v4, v2, v4

    .line 41
    .line 42
    :cond_0
    move-wide v3, v4

    .line 43
    iget-wide v5, p0, Lsg/bigo/ads/P/L;->l0:J

    .line 44
    .line 45
    move-object v7, p0

    .line 46
    move v2, p1

    .line 47
    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;IJJLsg/bigo/ads/U/b;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final destroyInMainThread()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lsg/bigo/ads/P/p;->c:Z

    .line 3
    .line 4
    sput-boolean v0, Lsg/bigo/ads/P/p;->b:Z

    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->destroy()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/P/L;->j0:Lsg/bigo/ads/P/I;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/O0/E;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lsg/bigo/ads/P/L;->j0:Lsg/bigo/ads/P/I;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/P/L;->f0:Lsg/bigo/ads/P/G;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lsg/bigo/ads/P/L;->f0:Lsg/bigo/ads/P/G;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/P/L;->g0:Lsg/bigo/ads/P/r;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lsg/bigo/ads/P/L;->g0:Lsg/bigo/ads/P/r;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/P/L;->S:Lsg/bigo/ads/Q/D;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Lsg/bigo/ads/Q/s;->d()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lsg/bigo/ads/P/L;->S:Lsg/bigo/ads/Q/D;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/P/L;->T:Lsg/bigo/ads/Q/e;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    iput v2, v0, Lsg/bigo/ads/Q/e;->e:I

    .line 54
    .line 55
    iput-object v1, p0, Lsg/bigo/ads/P/L;->T:Lsg/bigo/ads/Q/e;

    .line 56
    .line 57
    :cond_4
    invoke-static {}, Lsg/bigo/ads/P/p;->a()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lsg/bigo/ads/P/L;->G()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lsg/bigo/ads/P/L;->c0:Landroid/view/ViewGroup;

    .line 64
    .line 65
    return-void
.end method

.method public final e()Lsg/bigo/ads/T/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsg/bigo/ads/i1/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/F/m;->getCreativeId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getExtraInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getStyle()Lsg/bigo/ads/api/SplashAd$Style;
    .locals 2

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/P/L;->Z:Lsg/bigo/ads/S/h;

    .line 2
    .line 3
    sget-object v0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, v0, Lsg/bigo/ads/X0/g;->O:I

    .line 10
    .line 11
    :goto_0
    const-string v1, "splash_style"

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    sget-object p0, Lsg/bigo/ads/api/SplashAd$Style;->HORIZONTAL:Lsg/bigo/ads/api/SplashAd$Style;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    if-ne p0, v1, :cond_2

    .line 24
    .line 25
    sget-object p0, Lsg/bigo/ads/api/SplashAd$Style;->VERTICAL_HALFSCREEN:Lsg/bigo/ads/api/SplashAd$Style;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lsg/bigo/ads/api/SplashAd$Style;->VERTICAL_FULLSCREEN:Lsg/bigo/ads/api/SplashAd$Style;

    .line 29
    .line 30
    return-object p0
.end method

.method public final i()Lsg/bigo/ads/T/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lsg/bigo/ads/U/b;->i:Lsg/bigo/ads/T/t;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/U/b;->i:Lsg/bigo/ads/T/t;

    .line 9
    .line 10
    return-object p0
.end method

.method public final isExpired()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isSkippable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/P/L;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lsg/bigo/ads/e/h;->v:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final q()Lsg/bigo/ads/T/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lsg/bigo/ads/e/h;->K:Lsg/bigo/ads/T/e;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/e/h;->K:Lsg/bigo/ads/T/e;

    .line 9
    .line 10
    return-object p0
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/SplashAdInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/api/AdInteractionListener;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/P/L;->Y:Lsg/bigo/ads/P/y;

    .line 4
    .line 5
    iput-object p1, p0, Lsg/bigo/ads/P/y;->a:Lsg/bigo/ads/api/SplashAdInteractionListener;

    .line 6
    .line 7
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/P/L;->a(Landroid/app/Activity;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/P/L;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final showInAdContainer(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lsg/bigo/ads/i1/a;

    .line 8
    .line 9
    check-cast v1, Lsg/bigo/ads/Y0/k;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    iput v2, v1, Lsg/bigo/ads/Y0/k;->O0:I

    .line 13
    .line 14
    iput v2, v0, Lsg/bigo/ads/e/h;->L:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroid/app/Activity;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/P/L;->a(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final z()Z
    .locals 4

    .line 1
    invoke-static {}, Lsg/bigo/ads/P/p;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const-string v2, "endpage.endpage_timing"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v3, "video_play_page.is_auto_close"

    .line 27
    .line 28
    invoke-interface {v0, v1, v3}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v2, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lsg/bigo/ads/P/L;->D()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    .line 41
    .line 42
    const-string v0, "endpage.close_click_seconds"

    .line 43
    .line 44
    invoke-interface {p0, v1, v0}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-lez p0, :cond_1

    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    return v1

    .line 52
    :cond_2
    return v2

    .line 53
    :cond_3
    return v1
.end method
