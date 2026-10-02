.class public final Lsg/bigo/ads/t/f;
.super Lsg/bigo/ads/t/n;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public g:Z

.field public final synthetic h:Landroid/view/ViewGroup;

.field public final synthetic i:Lsg/bigo/ads/t/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/t/o;Landroid/view/ViewGroup;Lsg/bigo/ads/u/d;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/t/f;->i:Lsg/bigo/ads/t/o;

    .line 2
    .line 3
    iput-object p4, p0, Lsg/bigo/ads/t/f;->h:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lsg/bigo/ads/t/n;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/u/c;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lsg/bigo/ads/t/f;->g:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/t/a;)V
    .locals 6

    invoke-super {p0, p1}, Lsg/bigo/ads/t/n;->a(Lsg/bigo/ads/t/a;)V

    iget-boolean v0, p0, Lsg/bigo/ads/t/f;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/t/f;->i:Lsg/bigo/ads/t/o;

    .line 274
    iget-object p0, p0, Lsg/bigo/ads/t/o;->d:Lsg/bigo/ads/B/i;

    if-eqz p0, :cond_0

    .line 275
    iget-object p1, p1, Lsg/bigo/ads/t/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-eqz p1, :cond_0

    .line 276
    iget-object v0, p0, Lsg/bigo/ads/B/i;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 277
    invoke-static {v0, p1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr p1, v0

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lsg/bigo/ads/B/i;->s:Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/B/i;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/t/f;->i:Lsg/bigo/ads/t/o;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/t/o;->e:Lsg/bigo/ads/api/IconAds;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, v0, Lsg/bigo/ads/t/o;->c:Lsg/bigo/ads/u/d;

    .line 10
    .line 11
    const-string v1, "icon ads is null"

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, v3}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/u/c;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-boolean v1, v0, Lsg/bigo/ads/t/o;->n:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p0, v0, Lsg/bigo/ads/t/o;->c:Lsg/bigo/ads/u/d;

    .line 22
    .line 23
    const-string v1, "page is Paused"

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1, v3}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/u/c;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/t/o;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lsg/bigo/ads/t/f;->i:Lsg/bigo/ads/t/o;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lsg/bigo/ads/t/o;->c()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lsg/bigo/ads/t/f;->i:Lsg/bigo/ads/t/o;

    .line 42
    .line 43
    iget-object v0, p0, Lsg/bigo/ads/t/o;->c:Lsg/bigo/ads/u/d;

    .line 44
    .line 45
    const-string v1, "host ad is destroyed"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v3}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/u/c;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    iget-object v0, v1, Lsg/bigo/ads/t/o;->e:Lsg/bigo/ads/api/IconAds;

    .line 52
    .line 53
    invoke-static {v0}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/api/IconAds;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v4, p0, Lsg/bigo/ads/t/f;->i:Lsg/bigo/ads/t/o;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4}, Lsg/bigo/ads/t/o;->c()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lsg/bigo/ads/t/f;->i:Lsg/bigo/ads/t/o;

    .line 69
    .line 70
    iget-object v0, p0, Lsg/bigo/ads/t/o;->c:Lsg/bigo/ads/u/d;

    .line 71
    .line 72
    const-string v1, "icon ads download failed"

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1, v3}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/u/c;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_3
    iget-object v1, v4, Lsg/bigo/ads/t/o;->c:Lsg/bigo/ads/u/d;

    .line 79
    .line 80
    invoke-virtual {v1}, Lsg/bigo/ads/u/d;->d()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v4, p0, Lsg/bigo/ads/t/n;->a:Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-static {v4}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_9

    .line 91
    .line 92
    iget-object v4, p0, Lsg/bigo/ads/t/n;->a:Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-static {v4}, Lsg/bigo/ads/O0/X;->b(Landroid/view/View;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_9

    .line 99
    .line 100
    iget-object v4, p0, Lsg/bigo/ads/t/f;->i:Lsg/bigo/ads/t/o;

    .line 101
    .line 102
    iget-object v5, v4, Lsg/bigo/ads/t/o;->e:Lsg/bigo/ads/api/IconAds;

    .line 103
    .line 104
    instance-of v6, v5, Lsg/bigo/ads/U/e;

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    check-cast v5, Lsg/bigo/ads/U/e;

    .line 109
    .line 110
    iput v3, v5, Lsg/bigo/ads/U/e;->k:I

    .line 111
    .line 112
    :cond_4
    iget-object v5, p0, Lsg/bigo/ads/t/n;->a:Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v6, p0, Lsg/bigo/ads/t/f;->i:Lsg/bigo/ads/t/o;

    .line 119
    .line 120
    iget-object v7, v6, Lsg/bigo/ads/t/o;->c:Lsg/bigo/ads/u/d;

    .line 121
    .line 122
    iget-object v6, v6, Lsg/bigo/ads/t/o;->r:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v5, v7, v0, v6}, Lsg/bigo/ads/t/a;->a(Landroid/content/Context;Lsg/bigo/ads/u/c;Ljava/util/List;Ljava/util/ArrayList;)Lsg/bigo/ads/t/a;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput-object v5, v4, Lsg/bigo/ads/t/o;->k:Lsg/bigo/ads/t/a;

    .line 129
    .line 130
    iget-object v4, p0, Lsg/bigo/ads/t/f;->i:Lsg/bigo/ads/t/o;

    .line 131
    .line 132
    iget-object v5, v4, Lsg/bigo/ads/t/o;->e:Lsg/bigo/ads/api/IconAds;

    .line 133
    .line 134
    instance-of v6, v5, Lsg/bigo/ads/U/e;

    .line 135
    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    check-cast v5, Lsg/bigo/ads/U/e;

    .line 139
    .line 140
    iput-boolean v1, v5, Lsg/bigo/ads/U/e;->l:Z

    .line 141
    .line 142
    :cond_5
    iget-object v1, v4, Lsg/bigo/ads/t/o;->k:Lsg/bigo/ads/t/a;

    .line 143
    .line 144
    iget-object v6, v1, Lsg/bigo/ads/t/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 145
    .line 146
    iget-object v1, p0, Lsg/bigo/ads/t/n;->b:Lsg/bigo/ads/u/c;

    .line 147
    .line 148
    invoke-virtual {v1}, Lsg/bigo/ads/u/c;->a()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v4, 0x5

    .line 153
    if-eq v1, v4, :cond_7

    .line 154
    .line 155
    const/4 v4, 0x6

    .line 156
    if-eq v1, v4, :cond_7

    .line 157
    .line 158
    iput-boolean v2, p0, Lsg/bigo/ads/t/f;->g:Z

    .line 159
    .line 160
    iget-object v1, p0, Lsg/bigo/ads/t/f;->h:Landroid/view/ViewGroup;

    .line 161
    .line 162
    const/high16 v4, -0xe000000

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v5, p0, Lsg/bigo/ads/t/f;->i:Lsg/bigo/ads/t/o;

    .line 169
    .line 170
    iget-object v5, v5, Lsg/bigo/ads/t/o;->k:Lsg/bigo/ads/t/a;

    .line 171
    .line 172
    invoke-virtual {p0, v1, v6, v4, v5}, Lsg/bigo/ads/t/n;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;Ljava/lang/Integer;Lsg/bigo/ads/t/a;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    move-object v5, p0

    .line 176
    goto :goto_0

    .line 177
    :cond_7
    iget-object v1, p0, Lsg/bigo/ads/t/f;->h:Landroid/view/ViewGroup;

    .line 178
    .line 179
    sget v4, Lsg/bigo/ads/R$id;->inter_icons_bottom_anchor:I

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v4, p0, Lsg/bigo/ads/t/f;->h:Landroid/view/ViewGroup;

    .line 186
    .line 187
    sget v5, Lsg/bigo/ads/R$id;->inter_icons_center_anchor:I

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 200
    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    check-cast v4, Landroid/view/ViewGroup;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v4, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    if-eqz v8, :cond_6

    .line 213
    .line 214
    iget-object v1, p0, Lsg/bigo/ads/t/f;->i:Lsg/bigo/ads/t/o;

    .line 215
    .line 216
    iget-object v9, v1, Lsg/bigo/ads/t/o;->k:Lsg/bigo/ads/t/a;

    .line 217
    .line 218
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 223
    .line 224
    if-eqz v4, :cond_6

    .line 225
    .line 226
    move-object v7, v1

    .line 227
    check-cast v7, Landroid/view/ViewGroup;

    .line 228
    .line 229
    new-instance v4, Lsg/bigo/ads/t/l;

    .line 230
    .line 231
    move-object v5, p0

    .line 232
    invoke-direct/range {v4 .. v9}, Lsg/bigo/ads/t/l;-><init>(Lsg/bigo/ads/t/n;Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/t/a;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 236
    .line 237
    .line 238
    :goto_0
    iget-object p0, v5, Lsg/bigo/ads/t/f;->i:Lsg/bigo/ads/t/o;

    .line 239
    .line 240
    iget-object v1, v5, Lsg/bigo/ads/t/n;->b:Lsg/bigo/ads/u/c;

    .line 241
    .line 242
    invoke-static {p0, v1, v3, v0}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/t/o;Lsg/bigo/ads/u/c;ILjava/util/List;)V

    .line 243
    .line 244
    .line 245
    iget-object p0, v5, Lsg/bigo/ads/t/f;->i:Lsg/bigo/ads/t/o;

    .line 246
    .line 247
    iget-object v0, p0, Lsg/bigo/ads/t/o;->c:Lsg/bigo/ads/u/d;

    .line 248
    .line 249
    iget-object v1, p0, Lsg/bigo/ads/t/o;->r:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/t/o;Lsg/bigo/ads/u/c;Ljava/util/ArrayList;)Lsg/bigo/ads/t/g;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lsg/bigo/ads/t/o;->m:Lsg/bigo/ads/t/g;

    .line 256
    .line 257
    iget-object p0, v5, Lsg/bigo/ads/t/f;->i:Lsg/bigo/ads/t/o;

    .line 258
    .line 259
    iget-object p0, p0, Lsg/bigo/ads/t/o;->m:Lsg/bigo/ads/t/g;

    .line 260
    .line 261
    if-eqz p0, :cond_a

    .line 262
    .line 263
    invoke-virtual {p0}, Lsg/bigo/ads/O0/E;->e()V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_9
    move-object v5, p0

    .line 268
    :cond_a
    :goto_1
    iget-object p0, v5, Lsg/bigo/ads/t/f;->i:Lsg/bigo/ads/t/o;

    .line 269
    .line 270
    invoke-virtual {p0}, Lsg/bigo/ads/t/o;->c()V

    .line 271
    .line 272
    .line 273
    return v2
.end method
