.class public final Lsg/bigo/ads/t/e;
.super Lsg/bigo/ads/t/n;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lsg/bigo/ads/t/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/t/o;Landroid/view/ViewGroup;Lsg/bigo/ads/u/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/t/e;->h:Lsg/bigo/ads/t/o;

    .line 2
    .line 3
    iput p4, p0, Lsg/bigo/ads/t/e;->g:I

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lsg/bigo/ads/t/n;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/u/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/t/e;->h:Lsg/bigo/ads/t/o;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/t/o;->e:Lsg/bigo/ads/api/IconAds;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lsg/bigo/ads/t/o;->b:Lsg/bigo/ads/u/a;

    .line 9
    .line 10
    const-string v3, "icon ads is null"

    .line 11
    .line 12
    iget p0, p0, Lsg/bigo/ads/t/e;->g:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, p0}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/u/c;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-boolean v1, v0, Lsg/bigo/ads/t/o;->n:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lsg/bigo/ads/t/o;->b:Lsg/bigo/ads/u/a;

    .line 23
    .line 24
    const-string v3, "page is Paused"

    .line 25
    .line 26
    iget p0, p0, Lsg/bigo/ads/t/e;->g:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3, p0}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/u/c;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/t/o;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lsg/bigo/ads/t/e;->h:Lsg/bigo/ads/t/o;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, Lsg/bigo/ads/t/o;->b:Lsg/bigo/ads/u/a;

    .line 42
    .line 43
    const-string v2, "host ad is destroyed"

    .line 44
    .line 45
    iget v4, p0, Lsg/bigo/ads/t/e;->g:I

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2, v4}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/u/c;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lsg/bigo/ads/t/e;->h:Lsg/bigo/ads/t/o;

    .line 51
    .line 52
    invoke-virtual {p0}, Lsg/bigo/ads/t/o;->b()V

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_2
    iget-object v0, v1, Lsg/bigo/ads/t/o;->e:Lsg/bigo/ads/api/IconAds;

    .line 57
    .line 58
    invoke-static {v0}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/api/IconAds;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v4, p0, Lsg/bigo/ads/t/e;->h:Lsg/bigo/ads/t/o;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v0, v4, Lsg/bigo/ads/t/o;->b:Lsg/bigo/ads/u/a;

    .line 71
    .line 72
    const-string v1, "icon ads download failed"

    .line 73
    .line 74
    iget v2, p0, Lsg/bigo/ads/t/e;->g:I

    .line 75
    .line 76
    invoke-virtual {v4, v0, v1, v2}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/u/c;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lsg/bigo/ads/t/e;->h:Lsg/bigo/ads/t/o;

    .line 80
    .line 81
    invoke-virtual {p0}, Lsg/bigo/ads/t/o;->b()V

    .line 82
    .line 83
    .line 84
    return v3

    .line 85
    :cond_3
    iget-object v1, v4, Lsg/bigo/ads/t/o;->b:Lsg/bigo/ads/u/a;

    .line 86
    .line 87
    invoke-virtual {v1}, Lsg/bigo/ads/u/a;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v4, p0, Lsg/bigo/ads/t/e;->h:Lsg/bigo/ads/t/o;

    .line 92
    .line 93
    iget v5, p0, Lsg/bigo/ads/t/e;->g:I

    .line 94
    .line 95
    if-ne v5, v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v6, v4, Lsg/bigo/ads/t/o;->b:Lsg/bigo/ads/u/a;

    .line 102
    .line 103
    if-eqz v6, :cond_f

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_5
    iget v7, v6, Lsg/bigo/ads/u/c;->a:I

    .line 110
    .line 111
    const/4 v8, 0x2

    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    if-eq v7, v3, :cond_6

    .line 115
    .line 116
    if-eq v7, v8, :cond_6

    .line 117
    .line 118
    const/4 v9, 0x3

    .line 119
    if-eq v7, v9, :cond_6

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    move v2, v7

    .line 123
    :goto_0
    const/4 v7, 0x4

    .line 124
    if-ne v5, v7, :cond_7

    .line 125
    .line 126
    if-eq v2, v3, :cond_8

    .line 127
    .line 128
    :cond_7
    const/16 v7, 0x8

    .line 129
    .line 130
    if-ne v5, v7, :cond_f

    .line 131
    .line 132
    if-eq v2, v3, :cond_8

    .line 133
    .line 134
    if-ne v2, v8, :cond_f

    .line 135
    .line 136
    :cond_8
    :goto_1
    iget-object v2, p0, Lsg/bigo/ads/t/n;->a:Landroid/view/ViewGroup;

    .line 137
    .line 138
    invoke-static {v2}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_e

    .line 143
    .line 144
    iget-object v2, p0, Lsg/bigo/ads/t/n;->a:Landroid/view/ViewGroup;

    .line 145
    .line 146
    invoke-static {v2}, Lsg/bigo/ads/O0/X;->b(Landroid/view/View;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_e

    .line 151
    .line 152
    iget-object v2, p0, Lsg/bigo/ads/t/e;->h:Lsg/bigo/ads/t/o;

    .line 153
    .line 154
    iget v4, p0, Lsg/bigo/ads/t/e;->g:I

    .line 155
    .line 156
    iget-object v5, v2, Lsg/bigo/ads/t/o;->e:Lsg/bigo/ads/api/IconAds;

    .line 157
    .line 158
    instance-of v6, v5, Lsg/bigo/ads/U/e;

    .line 159
    .line 160
    if-eqz v6, :cond_9

    .line 161
    .line 162
    check-cast v5, Lsg/bigo/ads/U/e;

    .line 163
    .line 164
    iput v4, v5, Lsg/bigo/ads/U/e;->k:I

    .line 165
    .line 166
    :cond_9
    iget-object v4, p0, Lsg/bigo/ads/t/n;->a:Landroid/view/ViewGroup;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v5, p0, Lsg/bigo/ads/t/e;->h:Lsg/bigo/ads/t/o;

    .line 173
    .line 174
    iget-object v6, v5, Lsg/bigo/ads/t/o;->b:Lsg/bigo/ads/u/a;

    .line 175
    .line 176
    iget-object v5, v5, Lsg/bigo/ads/t/o;->q:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v4, v6, v0, v5}, Lsg/bigo/ads/t/a;->a(Landroid/content/Context;Lsg/bigo/ads/u/c;Ljava/util/List;Ljava/util/ArrayList;)Lsg/bigo/ads/t/a;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput-object v4, v2, Lsg/bigo/ads/t/o;->j:Lsg/bigo/ads/t/a;

    .line 183
    .line 184
    iget-object v2, p0, Lsg/bigo/ads/t/e;->h:Lsg/bigo/ads/t/o;

    .line 185
    .line 186
    iget-object v2, v2, Lsg/bigo/ads/t/o;->e:Lsg/bigo/ads/api/IconAds;

    .line 187
    .line 188
    instance-of v4, v2, Lsg/bigo/ads/U/e;

    .line 189
    .line 190
    if-eqz v4, :cond_a

    .line 191
    .line 192
    check-cast v2, Lsg/bigo/ads/U/e;

    .line 193
    .line 194
    iput-boolean v1, v2, Lsg/bigo/ads/U/e;->l:Z

    .line 195
    .line 196
    :cond_a
    iget-object v2, p0, Lsg/bigo/ads/t/n;->a:Landroid/view/ViewGroup;

    .line 197
    .line 198
    if-nez v1, :cond_b

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_b
    sget v1, Lsg/bigo/ads/R$id;->word_icon_container:I

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroid/view/ViewGroup;

    .line 208
    .line 209
    if-nez v1, :cond_c

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_c
    move-object v2, v1

    .line 213
    :goto_2
    iget-object v1, p0, Lsg/bigo/ads/t/e;->h:Lsg/bigo/ads/t/o;

    .line 214
    .line 215
    iget-object v1, v1, Lsg/bigo/ads/t/o;->j:Lsg/bigo/ads/t/a;

    .line 216
    .line 217
    iget-object v4, v1, Lsg/bigo/ads/t/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-virtual {p0, v2, v4, v5, v1}, Lsg/bigo/ads/t/n;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;Ljava/lang/Integer;Lsg/bigo/ads/t/a;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lsg/bigo/ads/t/e;->h:Lsg/bigo/ads/t/o;

    .line 224
    .line 225
    iget-object v2, v1, Lsg/bigo/ads/t/o;->b:Lsg/bigo/ads/u/a;

    .line 226
    .line 227
    iget-object v4, v1, Lsg/bigo/ads/t/o;->q:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v1, v2, v4}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/t/o;Lsg/bigo/ads/u/c;Ljava/util/ArrayList;)Lsg/bigo/ads/t/g;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v2, v1, Lsg/bigo/ads/t/o;->l:Lsg/bigo/ads/t/g;

    .line 234
    .line 235
    iget-object v1, p0, Lsg/bigo/ads/t/e;->h:Lsg/bigo/ads/t/o;

    .line 236
    .line 237
    iget-object v1, v1, Lsg/bigo/ads/t/o;->l:Lsg/bigo/ads/t/g;

    .line 238
    .line 239
    if-eqz v1, :cond_d

    .line 240
    .line 241
    invoke-virtual {v1}, Lsg/bigo/ads/O0/E;->e()V

    .line 242
    .line 243
    .line 244
    :cond_d
    iget-object v1, p0, Lsg/bigo/ads/t/e;->h:Lsg/bigo/ads/t/o;

    .line 245
    .line 246
    iget-object v2, p0, Lsg/bigo/ads/t/n;->b:Lsg/bigo/ads/u/c;

    .line 247
    .line 248
    iget v4, p0, Lsg/bigo/ads/t/e;->g:I

    .line 249
    .line 250
    invoke-static {v1, v2, v4, v0}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/t/o;Lsg/bigo/ads/u/c;ILjava/util/List;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    iget-object p0, p0, Lsg/bigo/ads/t/e;->h:Lsg/bigo/ads/t/o;

    .line 254
    .line 255
    invoke-virtual {p0}, Lsg/bigo/ads/t/o;->b()V

    .line 256
    .line 257
    .line 258
    return v3

    .line 259
    :cond_f
    :goto_3
    const-string v0, "icon ads can not show in this scene"

    .line 260
    .line 261
    invoke-virtual {v4, v6, v0, v5}, Lsg/bigo/ads/t/o;->a(Lsg/bigo/ads/u/c;Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, Lsg/bigo/ads/t/e;->h:Lsg/bigo/ads/t/o;

    .line 265
    .line 266
    invoke-virtual {p0}, Lsg/bigo/ads/t/o;->b()V

    .line 267
    .line 268
    .line 269
    return v3
.end method
