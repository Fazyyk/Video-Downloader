.class public abstract Lsg/bigo/ads/p/O;
.super Lsg/bigo/ads/j/N1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/h/u;
.implements Lsg/bigo/ads/w/e;
.implements Lsg/bigo/ads/g/b;
.implements Lsg/bigo/ads/j/N;
.implements Lsg/bigo/ads/c1/v;


# static fields
.field public static final synthetic P:I


# instance fields
.field public final C:Lsg/bigo/ads/p/S;

.field public final D:Lsg/bigo/ads/j/L1;

.field public final E:Lsg/bigo/ads/j/U;

.field public F:Lsg/bigo/ads/api/IconAds;

.field public G:I

.field public H:Lsg/bigo/ads/j/U0;

.field public final I:Lsg/bigo/ads/p/A;

.field public J:Ljava/lang/ref/WeakReference;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/j/N1;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsg/bigo/ads/p/O;->G:I

    .line 6
    .line 7
    new-instance v1, Lsg/bigo/ads/p/A;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lsg/bigo/ads/p/A;-><init>(Lsg/bigo/ads/p/O;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lsg/bigo/ads/p/O;->I:Lsg/bigo/ads/p/A;

    .line 13
    .line 14
    iget-object v1, p0, Lsg/bigo/ads/b1/s;->d:Lsg/bigo/ads/e/h;

    .line 15
    .line 16
    check-cast v1, Lsg/bigo/ads/j/g1;

    .line 17
    .line 18
    instance-of v2, v1, Lsg/bigo/ads/p/S;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lsg/bigo/ads/p/S;

    .line 24
    .line 25
    iput-object v2, p0, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    .line 26
    .line 27
    iget-object v2, v2, Lsg/bigo/ads/p/S;->h0:Lsg/bigo/ads/g/c;

    .line 28
    .line 29
    invoke-interface {v2, p0}, Lsg/bigo/ads/g/c;->a(Lsg/bigo/ads/g/b;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 33
    .line 34
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lsg/bigo/ads/i1/a;

    .line 39
    .line 40
    check-cast v2, Lsg/bigo/ads/Y0/b;

    .line 41
    .line 42
    iget-object v2, v2, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    .line 43
    .line 44
    iput-object v2, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 45
    .line 46
    iget-object v2, v1, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 47
    .line 48
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lsg/bigo/ads/i1/a;

    .line 53
    .line 54
    check-cast v2, Lsg/bigo/ads/Y0/b;

    .line 55
    .line 56
    iget-object v2, v2, Lsg/bigo/ads/Y0/b;->J:Lsg/bigo/ads/X0/q;

    .line 57
    .line 58
    iput-object v2, p0, Lsg/bigo/ads/j/N1;->v:Lsg/bigo/ads/X0/q;

    .line 59
    .line 60
    iget-object v2, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    new-instance v2, Lsg/bigo/ads/X0/q;

    .line 65
    .line 66
    new-instance v3, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3}, Lsg/bigo/ads/X0/q;-><init>(Lorg/json/JSONObject;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 75
    .line 76
    :cond_0
    new-instance v2, Lsg/bigo/ads/j/U;

    .line 77
    .line 78
    iget-object v3, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 79
    .line 80
    const-string v4, "video_play_page.gp_element"

    .line 81
    .line 82
    invoke-interface {v3, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v4, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 87
    .line 88
    const-string v5, "video_play_page.gp_force_time"

    .line 89
    .line 90
    invoke-interface {v4, v5}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v5, v1, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 95
    .line 96
    invoke-virtual {v5}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lsg/bigo/ads/i1/a;

    .line 101
    .line 102
    check-cast v5, Lsg/bigo/ads/Y0/b;

    .line 103
    .line 104
    iget-object v5, v5, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v1, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    .line 107
    .line 108
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lsg/bigo/ads/i1/a;

    .line 113
    .line 114
    check-cast v1, Lsg/bigo/ads/Y0/b;

    .line 115
    .line 116
    iget-object v1, v1, Lsg/bigo/ads/Y0/b;->X:Lsg/bigo/ads/Y0/m;

    .line 117
    .line 118
    invoke-direct {v2, v3, v4, v5}, Lsg/bigo/ads/j/U;-><init>(IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lsg/bigo/ads/p/O;->E:Lsg/bigo/ads/j/U;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v1, 0x0

    .line 125
    iput-object v1, p0, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    .line 126
    .line 127
    iput-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 128
    .line 129
    iput-object v1, p0, Lsg/bigo/ads/j/N1;->v:Lsg/bigo/ads/X0/q;

    .line 130
    .line 131
    iput-object v1, p0, Lsg/bigo/ads/p/O;->E:Lsg/bigo/ads/j/U;

    .line 132
    .line 133
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 136
    .line 137
    .line 138
    :goto_0
    new-instance v1, Lsg/bigo/ads/p/D;

    .line 139
    .line 140
    invoke-direct {v1, p1}, Lsg/bigo/ads/p/D;-><init>(Landroid/app/Activity;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    invoke-virtual {p0}, Lsg/bigo/ads/p/O;->f0()Lsg/bigo/ads/j/L1;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lsg/bigo/ads/p/O;->D:Lsg/bigo/ads/j/L1;

    .line 156
    .line 157
    iput-boolean v1, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    new-instance p1, Lsg/bigo/ads/j/L1;

    .line 161
    .line 162
    invoke-direct {p1}, Lsg/bigo/ads/j/L1;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lsg/bigo/ads/p/O;->D:Lsg/bigo/ads/j/L1;

    .line 166
    .line 167
    iput-boolean v0, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 168
    .line 169
    :goto_1
    iget-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 180
    .line 181
    if-ne p1, v1, :cond_3

    .line 182
    .line 183
    :goto_2
    move v0, v1

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    const/4 v1, 0x2

    .line 186
    if-ne p1, v1, :cond_4

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    :goto_3
    iput v0, p0, Lsg/bigo/ads/p/O;->G:I

    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final I()I
    .locals 0

    .line 1
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_h5:I

    .line 2
    .line 3
    return p0
.end method

.method public final K()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/Y;->K()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 2
    .line 3
    check-cast v0, Lsg/bigo/ads/j/g1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lsg/bigo/ads/e/h;->Q:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->F()Lsg/bigo/ads/x/f;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/V0;->U()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/p/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lsg/bigo/ads/p/l;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lsg/bigo/ads/p/O;->H:Lsg/bigo/ads/j/U0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lsg/bigo/ads/j/U0;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/V0;->V()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/p/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lsg/bigo/ads/p/k;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lsg/bigo/ads/p/O;->H:Lsg/bigo/ads/j/U0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lsg/bigo/ads/j/U0;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Z)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/j/N1;->a(Landroid/content/Context;Ljava/lang/String;Z)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    invoke-virtual {p2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object p2

    .line 206
    iget-object p2, p2, Lsg/bigo/ads/e/h;->G:Lsg/bigo/ads/e/e;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 207
    iget p2, p2, Lsg/bigo/ads/e/e;->n:I

    const/16 p3, -0x64

    if-eq p2, p3, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 208
    :goto_1
    iput-boolean p3, p0, Lsg/bigo/ads/p/O;->N:Z

    :cond_2
    return-object p1
.end method

.method public final a(Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 11

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lsg/bigo/ads/e/h;->G:Lsg/bigo/ads/e/e;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_14

    .line 22
    .line 23
    iget v1, v0, Lsg/bigo/ads/e/e;->f:I

    .line 24
    .line 25
    const/16 v2, -0x64

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v3, v0, Lsg/bigo/ads/e/e;->g:I

    .line 31
    .line 32
    if-eq v3, v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget v3, v0, Lsg/bigo/ads/e/e;->h:I

    .line 36
    .line 37
    if-eq v3, v2, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget v3, v0, Lsg/bigo/ads/e/e;->i:I

    .line 41
    .line 42
    if-eq v3, v2, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget v3, v0, Lsg/bigo/ads/e/e;->j:I

    .line 46
    .line 47
    if-eq v3, v2, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    iget v3, v0, Lsg/bigo/ads/e/e;->k:I

    .line 51
    .line 52
    if-eq v3, v2, :cond_6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_6
    iget v3, v0, Lsg/bigo/ads/e/e;->l:I

    .line 56
    .line 57
    if-eq v3, v2, :cond_7

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_7
    iget v3, v0, Lsg/bigo/ads/e/e;->m:I

    .line 61
    .line 62
    if-eq v3, v2, :cond_8

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_8
    iget v3, v0, Lsg/bigo/ads/e/e;->n:I

    .line 66
    .line 67
    if-eq v3, v2, :cond_14

    .line 68
    .line 69
    :goto_1
    if-eq v1, v2, :cond_9

    .line 70
    .line 71
    :goto_2
    move v6, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_9
    iget v1, p1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->a:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    iget v1, v0, Lsg/bigo/ads/e/e;->g:I

    .line 77
    .line 78
    if-eq v1, v2, :cond_a

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_a
    iget v1, p1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->b:I

    .line 82
    .line 83
    :goto_4
    const/16 v3, 0x9

    .line 84
    .line 85
    if-ne v1, v3, :cond_b

    .line 86
    .line 87
    iget v4, v0, Lsg/bigo/ads/e/e;->m:I

    .line 88
    .line 89
    if-eq v4, v2, :cond_b

    .line 90
    .line 91
    add-int/2addr v4, v3

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_b
    move v7, v1

    .line 97
    iget v1, p1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->c:I

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x1

    .line 101
    if-nez v1, :cond_c

    .line 102
    .line 103
    invoke-static {v6}, Lsg/bigo/ads/q/n;->a(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_c

    .line 108
    .line 109
    move v1, v4

    .line 110
    goto :goto_5

    .line 111
    :cond_c
    move v1, v3

    .line 112
    :goto_5
    iget v5, p1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->c:I

    .line 113
    .line 114
    if-nez v5, :cond_e

    .line 115
    .line 116
    if-eqz v1, :cond_d

    .line 117
    .line 118
    const v8, 0x3f2b851f    # 0.67f

    .line 119
    .line 120
    .line 121
    :goto_6
    move v10, v8

    .line 122
    goto :goto_7

    .line 123
    :cond_d
    const v8, 0x3f4ccccd    # 0.8f

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_e
    iget v8, p1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->f:F

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :goto_7
    iput-boolean v4, p0, Lsg/bigo/ads/p/O;->K:Z

    .line 131
    .line 132
    iput-boolean v1, p0, Lsg/bigo/ads/p/O;->M:Z

    .line 133
    .line 134
    iget v0, v0, Lsg/bigo/ads/e/e;->n:I

    .line 135
    .line 136
    if-eq v0, v2, :cond_f

    .line 137
    .line 138
    if-ne v0, v4, :cond_f

    .line 139
    .line 140
    move v0, v4

    .line 141
    goto :goto_8

    .line 142
    :cond_f
    move v0, v3

    .line 143
    :goto_8
    iput-boolean v0, p0, Lsg/bigo/ads/p/O;->N:Z

    .line 144
    .line 145
    if-eqz v5, :cond_10

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_10
    invoke-virtual {p0}, Lsg/bigo/ads/p/O;->k0()Lsg/bigo/ads/q/T;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_13

    .line 153
    .line 154
    invoke-static {v6}, Lsg/bigo/ads/q/n;->a(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_11

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_11
    if-eq v6, v4, :cond_12

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    if-eq v6, v0, :cond_12

    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    if-eq v6, v0, :cond_12

    .line 168
    .line 169
    const/4 v0, 0x4

    .line 170
    if-eq v6, v0, :cond_12

    .line 171
    .line 172
    const/4 v0, 0x7

    .line 173
    if-eq v6, v0, :cond_12

    .line 174
    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    if-eq v6, v0, :cond_12

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_12
    :goto_9
    move v3, v6

    .line 181
    :goto_a
    iput v3, p0, Lsg/bigo/ads/q/T;->H:I

    .line 182
    .line 183
    :cond_13
    :goto_b
    new-instance v3, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 184
    .line 185
    invoke-static {v6}, Lsg/bigo/ads/j/N1;->k(I)Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget v5, p1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->c:I

    .line 190
    .line 191
    iget v8, p1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->d:I

    .line 192
    .line 193
    iget v9, p1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->e:I

    .line 194
    .line 195
    invoke-direct/range {v3 .. v10}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :cond_14
    return-object p1
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lsg/bigo/ads/j/N1;->A:Z

    const/4 v0, 0x0

    .line 210
    iput-boolean v0, p0, Lsg/bigo/ads/p/O;->L:Z

    .line 211
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lsg/bigo/ads/c1/y;->l0:Ljava/lang/ref/WeakReference;

    .line 212
    new-instance v0, Lsg/bigo/ads/p/L;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/p/L;-><init>(Lsg/bigo/ads/p/O;I)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final a(ID)V
    .locals 1

    .line 203
    new-instance v0, Lsg/bigo/ads/p/C;

    invoke-direct {v0, p1, p2, p3}, Lsg/bigo/ads/p/C;-><init>(ID)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final a(IIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Lsg/bigo/ads/j/N1;->a(IIIII)V

    move p3, p4

    move p4, p5

    iget-boolean p5, p0, Lsg/bigo/ads/p/O;->N:Z

    if-eqz p5, :cond_0

    move p5, p2

    move p2, p1

    move-object p1, p0

    .line 205
    new-instance p0, Lsg/bigo/ads/p/M;

    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/p/M;-><init>(Lsg/bigo/ads/p/O;IIII)V

    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final a(IIIIII)V
    .locals 1

    invoke-super/range {p0 .. p6}, Lsg/bigo/ads/j/N1;->a(IIIIII)V

    move p3, p4

    move p4, p5

    iget-boolean p5, p0, Lsg/bigo/ads/p/O;->N:Z

    if-eqz p5, :cond_0

    move p5, p2

    move p2, p1

    move-object p1, p0

    .line 214
    new-instance p0, Lsg/bigo/ads/p/M;

    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/p/M;-><init>(Lsg/bigo/ads/p/O;IIII)V

    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 204
    iget p1, p0, Lsg/bigo/ads/p/O;->G:I

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    iput v0, p0, Lsg/bigo/ads/p/O;->G:I

    new-instance p1, Lsg/bigo/ads/p/G;

    invoke-direct {p1, v0}, Lsg/bigo/ads/p/G;-><init>(I)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/webkit/ValueCallback;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    if-eqz p0, :cond_0

    .line 200
    iget-object p0, p0, Lsg/bigo/ads/p/S;->h0:Lsg/bigo/ads/g/c;

    .line 201
    invoke-interface {p1, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/HashMap;)Z
    .locals 0

    .line 202
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public final a(Lsg/bigo/ads/Y/u;Lsg/bigo/ads/w/m;I)Z
    .locals 1

    .line 213
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsg/bigo/ads/p/O;->J:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/j/N1;->a(Lsg/bigo/ads/Y/u;Lsg/bigo/ads/w/m;I)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/String;)Lsg/bigo/ads/G/h;
    .locals 4

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/p/O;->F:Lsg/bigo/ads/api/IconAds;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p0}, Lsg/bigo/ads/api/IconAds;->getNativeAds()[Lsg/bigo/ads/api/NativeAd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lsg/bigo/ads/O0/A;->c([Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    aget-object v2, p0, v1

    .line 20
    .line 21
    instance-of v3, v2, Lsg/bigo/ads/G/h;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Lsg/bigo/ads/G/h;

    .line 26
    .line 27
    iget-object v3, v2, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 28
    .line 29
    iget-object v3, v3, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 30
    .line 31
    check-cast v3, Lsg/bigo/ads/i1/a;

    .line 32
    .line 33
    check-cast v3, Lsg/bigo/ads/Y0/b;

    .line 34
    .line 35
    iget-object v3, v3, Lsg/bigo/ads/Y0/b;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final c0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/j/N1;->e(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lsg/bigo/ads/p/O;->m(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lsg/bigo/ads/p/O;->M:Z

    .line 9
    .line 10
    new-instance p1, Lsg/bigo/ads/p/N;

    .line 11
    .line 12
    invoke-direct {p1}, Lsg/bigo/ads/p/N;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lsg/bigo/ads/p/O;->n(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f0()Lsg/bigo/ads/j/L1;
    .locals 4

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/N1;->f0()Lsg/bigo/ads/j/L1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->d0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 16
    .line 17
    const-string v2, "video_play_page.time_for_auto_click"

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-interface {v1, v3, v2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lsg/bigo/ads/j/L1;->n:I

    .line 25
    .line 26
    iget-object p0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 27
    .line 28
    const-string v1, "video_play_page.time_for_show_backup"

    .line 29
    .line 30
    invoke-interface {p0, v3, v1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, v0, Lsg/bigo/ads/j/L1;->o:I

    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/j/V0;->g(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsg/bigo/ads/p/K;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lsg/bigo/ads/p/K;-><init>(Lsg/bigo/ads/p/O;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/N1;->g0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->a(Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/N1;->h0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->a(Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/j/N1;->i0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->a(Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k0()Lsg/bigo/ads/q/T;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lsg/bigo/ads/q/T;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lsg/bigo/ads/q/T;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/p/O;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lsg/bigo/ads/p/O;->M:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lsg/bigo/ads/p/O;->k0()Lsg/bigo/ads/q/T;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lsg/bigo/ads/q/T;->b()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Lsg/bigo/ads/q/n;->a(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    return v2
.end method

.method public final n(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/p/O;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lsg/bigo/ads/p/O;->L:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v1, p0, Lsg/bigo/ads/p/O;->L:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lsg/bigo/ads/p/O;->K:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lsg/bigo/ads/p/O;->N:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lsg/bigo/ads/p/O;->k0()Lsg/bigo/ads/q/T;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    iput v2, v1, Lsg/bigo/ads/q/T;->H:I

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lsg/bigo/ads/p/O;->C:Lsg/bigo/ads/p/S;

    .line 39
    .line 40
    invoke-virtual {v1}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v2, v1, Lsg/bigo/ads/e/h;->G:Lsg/bigo/ads/e/e;

    .line 45
    .line 46
    :cond_2
    sput-object v2, Lsg/bigo/ads/c1/y;->l0:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v2, 0x2

    .line 50
    if-ne p1, v2, :cond_5

    .line 51
    .line 52
    iget-boolean v2, p0, Lsg/bigo/ads/p/O;->O:Z

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_4
    iput-boolean v1, p0, Lsg/bigo/ads/p/O;->O:Z

    .line 58
    .line 59
    :cond_5
    :goto_1
    new-instance v1, Lsg/bigo/ads/p/j;

    .line 60
    .line 61
    invoke-direct {v1, p1, v0}, Lsg/bigo/ads/p/j;-><init>(IZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lsg/bigo/ads/c1/y;->l0:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/p/m;

    .line 5
    .line 6
    invoke-direct {v0}, Lsg/bigo/ads/p/m;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lsg/bigo/ads/j/V0;->y()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
