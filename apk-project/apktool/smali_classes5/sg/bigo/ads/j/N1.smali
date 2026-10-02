.class public abstract Lsg/bigo/ads/j/N1;
.super Lsg/bigo/ads/j/V0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/w/f;


# instance fields
.field public A:Z

.field public B:Lsg/bigo/ads/j/M1;

.field public t:Lsg/bigo/ads/S/h;

.field public u:Lsg/bigo/ads/S/h;

.field public v:Lsg/bigo/ads/X0/q;

.field public w:Z

.field public x:Lsg/bigo/ads/j/U0;

.field public y:Lsg/bigo/ads/j/n0;

.field public z:Lsg/bigo/ads/B/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/j/V0;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lsg/bigo/ads/j/N1;->A:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lsg/bigo/ads/j/N1;->B:Lsg/bigo/ads/j/M1;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object p1, Lsg/bigo/ads/w/g;->e:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method

.method public static k(I)Ljava/lang/Class;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-class p0, Lsg/bigo/ads/w/j;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x7

    .line 7
    if-eq v0, p0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-class p0, Lsg/bigo/ads/w/w;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    :goto_0
    const-class p0, Lsg/bigo/ads/w/d;

    .line 18
    .line 19
    return-object p0
.end method

.method public static l(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final W()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "video_play_page.ad_component_layout"

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;IZ)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p4, :cond_b

    .line 9
    .line 10
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_6

    .line 16
    .line 17
    const-string v6, "layer.webview_force_time_new"

    .line 18
    .line 19
    const-string v7, "layer.webview_force_time"

    .line 20
    .line 21
    const-string v8, "layer.webview_layout"

    .line 22
    .line 23
    if-eq v4, v2, :cond_3

    .line 24
    .line 25
    if-eq v4, v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v0, Lsg/bigo/ads/j/N1;->w:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v3

    .line 39
    :goto_0
    invoke-static {v1, v8, v5}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Z)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    invoke-static {v12}, Lsg/bigo/ads/j/N1;->l(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_2
    invoke-static {v1, v7, v6}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    new-instance v9, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 55
    .line 56
    invoke-static {v12}, Lsg/bigo/ads/j/N1;->k(I)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v11, 0xa

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    invoke-direct/range {v9 .. v16}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    .line 67
    .line 68
    .line 69
    return-object v9

    .line 70
    :cond_3
    iget-object v1, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-boolean v0, v0, Lsg/bigo/ads/j/N1;->w:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v1, v3

    .line 80
    :goto_1
    invoke-static {v1, v8, v5}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Z)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-static {v12}, Lsg/bigo/ads/j/N1;->l(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-static {v1, v7, v6}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    new-instance v9, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 96
    .line 97
    invoke-static {v12}, Lsg/bigo/ads/j/N1;->k(I)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v11, 0x9

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-direct/range {v9 .. v16}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    .line 108
    .line 109
    .line 110
    return-object v9

    .line 111
    :cond_6
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, v0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    iget-boolean v0, v0, Lsg/bigo/ads/j/N1;->w:Z

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    move-object v2, v3

    .line 125
    :goto_2
    instance-of v0, v1, Lsg/bigo/ads/w/h;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    move-object v4, v1

    .line 130
    check-cast v4, Lsg/bigo/ads/w/h;

    .line 131
    .line 132
    invoke-interface {v4}, Lsg/bigo/ads/w/h;->b()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :goto_3
    move v8, v4

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    const-string v4, "video_play_page.webview_layout"

    .line 139
    .line 140
    invoke-static {v2, v4, v5}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Z)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    goto :goto_3

    .line 145
    :goto_4
    invoke-static {v8}, Lsg/bigo/ads/j/N1;->l(I)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    :goto_5
    return-object v3

    .line 152
    :cond_9
    if-eqz v0, :cond_a

    .line 153
    .line 154
    check-cast v1, Lsg/bigo/ads/w/h;

    .line 155
    .line 156
    invoke-interface {v1}, Lsg/bigo/ads/w/h;->a()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_6
    move v9, v0

    .line 161
    goto :goto_7

    .line 162
    :cond_a
    const-string v0, "video_play_page.webview_force_time"

    .line 163
    .line 164
    const-string v1, "video_play_page.webview_force_time_new"

    .line 165
    .line 166
    invoke-static {v2, v0, v1}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    goto :goto_6

    .line 171
    :goto_7
    new-instance v5, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 172
    .line 173
    invoke-static {v8}, Lsg/bigo/ads/j/N1;->k(I)Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    invoke-direct/range {v5 .. v12}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    .line 182
    .line 183
    .line 184
    return-object v5

    .line 185
    :cond_b
    invoke-virtual {v0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_f

    .line 190
    .line 191
    if-eq v4, v2, :cond_e

    .line 192
    .line 193
    if-eq v4, v1, :cond_c

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_c
    invoke-virtual {v0}, Lsg/bigo/ads/j/N1;->i0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_10

    .line 201
    .line 202
    iget v1, v3, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->a:I

    .line 203
    .line 204
    if-nez v1, :cond_d

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_d
    iget-object v0, v0, Lsg/bigo/ads/j/N1;->x:Lsg/bigo/ads/j/U0;

    .line 208
    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    invoke-virtual {v0}, Lsg/bigo/ads/j/U0;->b()V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_e
    invoke-virtual {v0}, Lsg/bigo/ads/j/N1;->g0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    goto :goto_8

    .line 220
    :cond_f
    invoke-virtual {v0}, Lsg/bigo/ads/j/N1;->h0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :cond_10
    :goto_8
    invoke-static {v3}, Lsg/bigo/ads/w/g;->a(Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;)V

    .line 225
    .line 226
    .line 227
    return-object v3
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 9

    iget-object p1, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 228
    :cond_0
    iget-object p1, p1, Lsg/bigo/ads/e/h;->G:Lsg/bigo/ads/e/e;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 229
    iget p1, p1, Lsg/bigo/ads/e/e;->b:I

    const/16 v0, -0x64

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 230
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/j/N1;->v:Lsg/bigo/ads/X0/q;

    if-eqz p1, :cond_2

    const-string v0, "clk_flow_attr.auto_clk_out_mode"

    .line 231
    invoke-virtual {p1, v0}, Lsg/bigo/ads/X0/q;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 232
    invoke-static {p1}, Lsg/bigo/ads/O0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    return-object p2

    .line 233
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/i1/a;

    check-cast p1, Lsg/bigo/ads/Y0/b;

    .line 234
    iget-object p1, p1, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    if-nez p1, :cond_4

    return-object p2

    .line 235
    :cond_4
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result p2

    const/16 v1, 0x9

    if-eq p2, v0, :cond_6

    if-eq p2, v1, :cond_5

    const-string p2, "video_play_page.webview_force_time"

    goto :goto_1

    :cond_5
    const-string p2, "layer.webview_force_time"

    goto :goto_1

    :cond_6
    const-string p2, "endpage.webview_force_time"

    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v2

    if-eq v2, v0, :cond_8

    if-eq v2, v1, :cond_7

    const-string v0, "video_play_page.webview_force_time_new"

    goto :goto_2

    :cond_7
    const-string v0, "layer.webview_force_time_new"

    goto :goto_2

    :cond_8
    const-string v0, "endpage.webview_force_time_new"

    .line 236
    :goto_2
    invoke-static {p1, p2, v0}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    new-instance v1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v3

    iget-object p0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    :cond_9
    move v6, p3

    const/4 v7, 0x0

    const v8, 0x3f2b851f    # 0.67f

    const-class v2, Lsg/bigo/ads/w/b;

    const/4 v4, 0x5

    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    invoke-static {v1}, Lsg/bigo/ads/w/g;->a(Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;)V

    return-object v1
.end method

.method public a(I)V
    .locals 0

    const/4 p1, 0x1

    .line 240
    iput-boolean p1, p0, Lsg/bigo/ads/j/N1;->A:Z

    return-void
.end method

.method public a(IIIII)V
    .locals 8

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object v0

    instance-of v1, v0, Lsg/bigo/ads/w/h;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lsg/bigo/ads/w/h;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, Lsg/bigo/ads/w/h;->a(IIIII)V

    invoke-interface {v2}, Lsg/bigo/ads/w/h;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 237
    iget-boolean p1, p0, Lsg/bigo/ads/j/N1;->A:Z

    if-eqz p1, :cond_0

    .line 238
    iget-object p1, p0, Lsg/bigo/ads/j/Y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 239
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->U()V

    :cond_0
    return-void
.end method

.method public a(IIIIII)V
    .locals 7

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v1

    if-ne v1, v0, :cond_0

    if-nez p6, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    move-result-object p6

    instance-of v0, p6, Lsg/bigo/ads/w/h;

    if-eqz v0, :cond_0

    move-object v1, p6

    check-cast v1, Lsg/bigo/ads/w/h;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lsg/bigo/ads/w/h;->a(IIIII)V

    invoke-interface {v1}, Lsg/bigo/ads/w/h;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 255
    iget-boolean p1, p0, Lsg/bigo/ads/j/N1;->A:Z

    if-eqz p1, :cond_0

    .line 256
    iget-object p1, p0, Lsg/bigo/ads/j/Y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 257
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->U()V

    :cond_0
    return-void
.end method

.method public a(Lsg/bigo/ads/Y/u;Lsg/bigo/ads/w/m;I)Z
    .locals 3

    .line 241
    iget-object p3, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 242
    iget-object v1, p3, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    if-nez v1, :cond_0

    move p3, v0

    goto :goto_0

    .line 243
    :cond_0
    iget-object v1, p1, Lsg/bigo/ads/Y/u;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    .line 244
    iget-object v2, p1, Lsg/bigo/ads/Y/u;->a:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    .line 245
    iget-object p3, p3, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    invoke-static {v1, v2, p3}, Lsg/bigo/ads/O0/X;->c(IILandroid/view/View;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_4

    .line 246
    iget-object p1, p1, Lsg/bigo/ads/Y/u;->a:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    if-eqz p2, :cond_3

    .line 247
    iget-object p1, p2, Lsg/bigo/ads/w/m;->a:Lsg/bigo/ads/w/w;

    .line 248
    invoke-virtual {p1}, Lsg/bigo/ads/c1/y;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 249
    :cond_1
    iget-object p1, p2, Lsg/bigo/ads/w/m;->a:Lsg/bigo/ads/w/w;

    .line 250
    invoke-virtual {p1, v0}, Lsg/bigo/ads/c1/y;->f(I)V

    .line 251
    iget-object p1, p0, Lsg/bigo/ads/j/N1;->B:Lsg/bigo/ads/j/M1;

    if-nez p1, :cond_3

    .line 252
    iget-boolean p1, p0, Lsg/bigo/ads/j/N1;->A:Z

    if-eqz p1, :cond_2

    .line 253
    new-instance p1, Lsg/bigo/ads/j/M1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/j/M1;-><init>(Lsg/bigo/ads/j/N1;)V

    iput-object p1, p0, Lsg/bigo/ads/j/N1;->B:Lsg/bigo/ads/j/M1;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->g:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p0, :cond_3

    .line 254
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_3
    :goto_1
    return p3

    :cond_4
    return v0
.end method

.method public e(I)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lsg/bigo/ads/j/N1;->A:Z

    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/j/N1;->B:Lsg/bigo/ads/j/M1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3, p1, v1, v2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Lsg/bigo/ads/j/N1;->B:Lsg/bigo/ads/j/M1;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/j/Y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->V()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public f0()Lsg/bigo/ads/j/L1;
    .locals 3

    .line 1
    new-instance v0, Lsg/bigo/ads/j/L1;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/j/L1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 12
    .line 13
    const-string v2, "video_play_page.media_view_clickable_switch"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, v0, Lsg/bigo/ads/j/L1;->f:Z

    .line 20
    .line 21
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 22
    .line 23
    const-string v2, "video_play_page.ad_component_clickable_switch"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, v0, Lsg/bigo/ads/j/L1;->h:Z

    .line 30
    .line 31
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 32
    .line 33
    const-string v2, "video_play_page.other_space_clickable_switch"

    .line 34
    .line 35
    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput-boolean v1, v0, Lsg/bigo/ads/j/L1;->g:Z

    .line 40
    .line 41
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 42
    .line 43
    const-string v2, "video_play_page.click_type"

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, Lsg/bigo/ads/j/L1;->i:I

    .line 50
    .line 51
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 52
    .line 53
    const-string v2, "layer.other_space_clickable_switch"

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput-boolean v1, v0, Lsg/bigo/ads/j/L1;->l:Z

    .line 60
    .line 61
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 62
    .line 63
    const-string v2, "layer.click_type"

    .line 64
    .line 65
    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Lsg/bigo/ads/j/L1;->m:I

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-boolean v1, v0, Lsg/bigo/ads/j/L1;->a:Z

    .line 73
    .line 74
    iput v1, v0, Lsg/bigo/ads/j/L1;->b:I

    .line 75
    .line 76
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 77
    .line 78
    const-string v2, "video_play_page.force_staying_time"

    .line 79
    .line 80
    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, v0, Lsg/bigo/ads/j/L1;->c:I

    .line 85
    .line 86
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 87
    .line 88
    const-string v2, "layer.is_show_layer"

    .line 89
    .line 90
    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput-boolean v1, v0, Lsg/bigo/ads/j/L1;->d:Z

    .line 95
    .line 96
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 97
    .line 98
    const-string v2, "layer.force_staying_time"

    .line 99
    .line 100
    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, v0, Lsg/bigo/ads/j/L1;->e:I

    .line 105
    .line 106
    iget-object v1, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 107
    .line 108
    const-string v2, "video_play_page.auto_click"

    .line 109
    .line 110
    invoke-interface {v1, v2}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, v0, Lsg/bigo/ads/j/L1;->j:I

    .line 115
    .line 116
    iget-object p0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 117
    .line 118
    const/4 v1, -0x1

    .line 119
    const-string v2, "video_play_page.auto_click_new"

    .line 120
    .line 121
    invoke-interface {p0, v1, v2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    iput p0, v0, Lsg/bigo/ads/j/L1;->k:I

    .line 126
    .line 127
    :cond_0
    return-object v0
.end method

.method public g0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 11

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "layer.webview_layout"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Z)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const-string v1, "layer.webview_force_time"

    .line 19
    .line 20
    const-string v3, "layer.webview_force_time_new"

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->z:Lsg/bigo/ads/B/i;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lsg/bigo/ads/j/J1;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Lsg/bigo/ads/j/A1;->o:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 47
    .line 48
    invoke-static {v0}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_2
    move v9, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v9, v2

    .line 61
    :goto_2
    new-instance v3, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 62
    .line 63
    invoke-static {v6}, Lsg/bigo/ads/j/N1;->k(I)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :cond_4
    move v8, v2

    .line 76
    const v10, 0x3f4ccccd    # 0.8f

    .line 77
    .line 78
    .line 79
    const/16 v5, 0x9

    .line 80
    .line 81
    invoke-direct/range {v3 .. v10}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    .line 82
    .line 83
    .line 84
    return-object v3
.end method

.method public h0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

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
    iget-boolean v2, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    instance-of v2, v0, Lsg/bigo/ads/w/h;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lsg/bigo/ads/w/h;

    .line 22
    .line 23
    invoke-interface {v4}, Lsg/bigo/ads/w/h;->b()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    :goto_1
    move v8, v4

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const-string v4, "video_play_page.webview_layout"

    .line 30
    .line 31
    invoke-static {v1, v4, v3}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Z)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_1

    .line 36
    :goto_2
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lsg/bigo/ads/w/h;

    .line 40
    .line 41
    invoke-interface {v1}, Lsg/bigo/ads/w/h;->a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_3
    move v9, v1

    .line 46
    goto :goto_4

    .line 47
    :cond_2
    const-string v4, "video_play_page.webview_force_time"

    .line 48
    .line 49
    const-string v5, "video_play_page.webview_force_time_new"

    .line 50
    .line 51
    invoke-static {v1, v4, v5}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_3

    .line 56
    :goto_4
    if-eqz v2, :cond_3

    .line 57
    .line 58
    check-cast v0, Lsg/bigo/ads/w/h;

    .line 59
    .line 60
    invoke-interface {v0}, Lsg/bigo/ads/w/h;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_5

    .line 65
    :cond_3
    move v0, v3

    .line 66
    :goto_5
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const v0, 0x3f2b851f    # 0.67f

    .line 69
    .line 70
    .line 71
    :goto_6
    move v12, v0

    .line 72
    goto :goto_7

    .line 73
    :cond_4
    const v0, 0x3f4ccccd    # 0.8f

    .line 74
    .line 75
    .line 76
    goto :goto_6

    .line 77
    :goto_7
    new-instance v5, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 78
    .line 79
    invoke-static {v8}, Lsg/bigo/ads/j/N1;->k(I)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    move v10, v0

    .line 92
    goto :goto_8

    .line 93
    :cond_5
    move v10, v3

    .line 94
    :goto_8
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 95
    .line 96
    invoke-static {p0}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :cond_6
    move v11, v3

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-direct/range {v5 .. v12}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    .line 109
    .line 110
    .line 111
    return-object v5
.end method

.method public i0()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 11

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/N1;->u:Lsg/bigo/ads/S/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lsg/bigo/ads/j/N1;->w:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "layer.webview_layout"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Z)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const-string v1, "layer.webview_force_time"

    .line 19
    .line 20
    const-string v3, "layer.webview_force_time_new"

    .line 21
    .line 22
    invoke-static {v0, v1, v3}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/S/h;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    new-instance v3, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 27
    .line 28
    invoke-static {v6}, Lsg/bigo/ads/j/N1;->k(I)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move v8, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v8, v2

    .line 43
    :goto_1
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    .line 44
    .line 45
    invoke-static {p0}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_2
    move v9, v2

    .line 56
    const v10, 0x3f4ccccd    # 0.8f

    .line 57
    .line 58
    .line 59
    const/16 v5, 0xa

    .line 60
    .line 61
    invoke-direct/range {v3 .. v10}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method

.method public final j0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lsg/bigo/ads/j/N1;->A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Lsg/bigo/ads/w/h;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lsg/bigo/ads/w/h;

    .line 20
    .line 21
    invoke-interface {p0}, Lsg/bigo/ads/w/h;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
