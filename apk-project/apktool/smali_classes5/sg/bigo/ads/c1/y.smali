.class public Lsg/bigo/ads/c1/y;
.super Lsg/bigo/ads/n1/h;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/U/g;


# static fields
.field public static l0:Ljava/lang/ref/WeakReference;


# instance fields
.field public A:Lsg/bigo/ads/e/h;

.field public final B:Lsg/bigo/ads/T/c;

.field public final C:I

.field public final D:J

.field public E:Lsg/bigo/ads/c1/g;

.field public F:Z

.field public final G:I

.field public final H:Ljava/util/ArrayList;

.field public I:I

.field public J:I

.field public K:I

.field public final L:Ljava/lang/String;

.field public M:Landroid/webkit/WebHistoryItem;

.field public final N:Z

.field public final O:Z

.field public P:I

.field public final Q:Ljava/util/HashMap;

.field public R:Z

.field public S:Ljava/lang/String;

.field public volatile T:Lsg/bigo/ads/g0/d;

.field public U:Landroid/os/Handler;

.field public V:Z

.field public W:Ljava/util/ArrayList;

.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public Z:I

.field public a0:I

.field public b0:J

.field public c0:Z

.field public d0:Z

.field public e0:I

.field public f0:I

.field public final g0:Z

.field public h0:Lorg/json/JSONObject;

.field public final i0:Lsg/bigo/ads/c1/m;

.field public final j0:Lsg/bigo/ads/c1/r;

.field public final k0:Lsg/bigo/ads/c1/s;

.field public final v:Ljava/lang/String;

.field public w:J

.field public x:I

.field public final y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/n1/h;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lsg/bigo/ads/c1/y;->w:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lsg/bigo/ads/c1/y;->x:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lsg/bigo/ads/c1/y;->z:Z

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lsg/bigo/ads/c1/y;->H:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput v0, p0, Lsg/bigo/ads/c1/y;->I:I

    .line 21
    .line 22
    iput v0, p0, Lsg/bigo/ads/c1/y;->J:I

    .line 23
    .line 24
    iput v0, p0, Lsg/bigo/ads/c1/y;->K:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lsg/bigo/ads/c1/y;->Q:Ljava/util/HashMap;

    .line 32
    .line 33
    iput-boolean v0, p0, Lsg/bigo/ads/c1/y;->R:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lsg/bigo/ads/c1/y;->V:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lsg/bigo/ads/c1/y;->d0:Z

    .line 38
    .line 39
    new-instance v1, Lsg/bigo/ads/c1/m;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lsg/bigo/ads/c1/m;-><init>(Lsg/bigo/ads/c1/y;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lsg/bigo/ads/c1/y;->i0:Lsg/bigo/ads/c1/m;

    .line 45
    .line 46
    new-instance v1, Lsg/bigo/ads/c1/r;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lsg/bigo/ads/c1/r;-><init>(Lsg/bigo/ads/c1/y;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lsg/bigo/ads/c1/y;->j0:Lsg/bigo/ads/c1/r;

    .line 52
    .line 53
    new-instance v1, Lsg/bigo/ads/c1/s;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lsg/bigo/ads/c1/s;-><init>(Lsg/bigo/ads/c1/y;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lsg/bigo/ads/c1/y;->k0:Lsg/bigo/ads/c1/s;

    .line 59
    .line 60
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, -0x1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const-string v3, "ad_identifier"

    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-string v4, "land_way"

    .line 76
    .line 77
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput v4, p0, Lsg/bigo/ads/c1/y;->G:I

    .line 82
    .line 83
    const-string v4, "webview_force_time"

    .line 84
    .line 85
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const-string v5, "cur_media_type"

    .line 90
    .line 91
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iput v2, p0, Lsg/bigo/ads/c1/y;->G:I

    .line 96
    .line 97
    move v3, v2

    .line 98
    move v4, v3

    .line 99
    :goto_0
    invoke-static {v3}, Lsg/bigo/ads/c1/E;->a(I)Lsg/bigo/ads/e/h;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lsg/bigo/ads/c1/y;->A:Lsg/bigo/ads/e/h;

    .line 104
    .line 105
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lsg/bigo/ads/c1/y;->B:Lsg/bigo/ads/T/c;

    .line 114
    .line 115
    iget-object v3, p0, Lsg/bigo/ads/c1/y;->A:Lsg/bigo/ads/e/h;

    .line 116
    .line 117
    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-wide v8, v3, Lsg/bigo/ads/e/h;->O:J

    .line 122
    .line 123
    check-cast v7, Lsg/bigo/ads/Y0/b;

    .line 124
    .line 125
    iget-wide v10, v7, Lsg/bigo/ads/Y0/b;->m:J

    .line 126
    .line 127
    cmp-long v7, v8, v10

    .line 128
    .line 129
    if-eqz v7, :cond_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget v2, v3, Lsg/bigo/ads/e/h;->M:I

    .line 133
    .line 134
    :goto_1
    iput v2, p0, Lsg/bigo/ads/c1/y;->C:I

    .line 135
    .line 136
    iget-object v2, p0, Lsg/bigo/ads/c1/y;->A:Lsg/bigo/ads/e/h;

    .line 137
    .line 138
    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-wide v7, v2, Lsg/bigo/ads/e/h;->O:J

    .line 143
    .line 144
    check-cast v3, Lsg/bigo/ads/Y0/b;

    .line 145
    .line 146
    iget-wide v9, v3, Lsg/bigo/ads/Y0/b;->m:J

    .line 147
    .line 148
    cmp-long v3, v7, v9

    .line 149
    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    move-wide v2, v5

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iget-wide v2, v2, Lsg/bigo/ads/e/h;->N:J

    .line 155
    .line 156
    :goto_2
    iput-wide v2, p0, Lsg/bigo/ads/c1/y;->D:J

    .line 157
    .line 158
    iget-object v2, p0, Lsg/bigo/ads/c1/y;->A:Lsg/bigo/ads/e/h;

    .line 159
    .line 160
    iget-object v2, v2, Lsg/bigo/ads/e/h;->A:Lsg/bigo/ads/c1/g;

    .line 161
    .line 162
    iput-object v2, p0, Lsg/bigo/ads/c1/y;->E:Lsg/bigo/ads/c1/g;

    .line 163
    .line 164
    check-cast v1, Lsg/bigo/ads/Y0/b;

    .line 165
    .line 166
    iget-object v2, v1, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    .line 167
    .line 168
    iget-object v2, v2, Lsg/bigo/ads/Y0/j;->e:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v2, p0, Lsg/bigo/ads/c1/y;->v:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, v1, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 173
    .line 174
    iget v1, v1, Lsg/bigo/ads/X0/p;->f:I

    .line 175
    .line 176
    iput v1, p0, Lsg/bigo/ads/c1/y;->y:I

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    iput v0, p0, Lsg/bigo/ads/c1/y;->C:I

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    iput-wide v1, p0, Lsg/bigo/ads/c1/y;->D:J

    .line 186
    .line 187
    :goto_3
    const/16 v1, 0x9

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    if-lt v4, v1, :cond_4

    .line 191
    .line 192
    iput-boolean v2, p0, Lsg/bigo/ads/c1/y;->N:Z

    .line 193
    .line 194
    iput-boolean v0, p0, Lsg/bigo/ads/c1/y;->O:Z

    .line 195
    .line 196
    sub-int/2addr v4, v1

    .line 197
    :goto_4
    iput v4, p0, Lsg/bigo/ads/c1/y;->P:I

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_4
    packed-switch v4, :pswitch_data_0

    .line 201
    .line 202
    .line 203
    iput-boolean v2, p0, Lsg/bigo/ads/c1/y;->N:Z

    .line 204
    .line 205
    iput-boolean v0, p0, Lsg/bigo/ads/c1/y;->O:Z

    .line 206
    .line 207
    iput v0, p0, Lsg/bigo/ads/c1/y;->P:I

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :pswitch_0
    iput-boolean v2, p0, Lsg/bigo/ads/c1/y;->N:Z

    .line 211
    .line 212
    iput-boolean v0, p0, Lsg/bigo/ads/c1/y;->O:Z

    .line 213
    .line 214
    add-int/lit8 v4, v4, -0x3

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :pswitch_1
    iput-boolean v0, p0, Lsg/bigo/ads/c1/y;->N:Z

    .line 218
    .line 219
    iput-boolean v2, p0, Lsg/bigo/ads/c1/y;->O:Z

    .line 220
    .line 221
    add-int/2addr v4, v2

    .line 222
    goto :goto_4

    .line 223
    :goto_5
    const/4 v1, 0x0

    .line 224
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v4, p1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    if-nez v0, :cond_5

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :catch_0
    :cond_5
    move-object p1, v1

    .line 250
    :goto_6
    iput-object p1, p0, Lsg/bigo/ads/c1/y;->L:Ljava/lang/String;

    .line 251
    .line 252
    sget-object p1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 253
    .line 254
    iget-object p1, p1, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    .line 255
    .line 256
    const/16 v0, 0x1f

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lsg/bigo/ads/T/q;->a(I)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iput-boolean p1, p0, Lsg/bigo/ads/c1/y;->g0:Z

    .line 263
    .line 264
    if-eqz p1, :cond_7

    .line 265
    .line 266
    invoke-virtual {p0}, Lsg/bigo/ads/c1/y;->N()Lsg/bigo/ads/g0/d;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Lsg/bigo/ads/c1/y;->T:Lsg/bigo/ads/g0/d;

    .line 271
    .line 272
    iget-object p0, p0, Lsg/bigo/ads/c1/y;->T:Lsg/bigo/ads/g0/d;

    .line 273
    .line 274
    if-nez p0, :cond_6

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_6
    new-instance p1, Lsg/bigo/ads/c1/t;

    .line 278
    .line 279
    invoke-direct {p1, p0}, Lsg/bigo/ads/c1/t;-><init>(Lsg/bigo/ads/g0/d;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v1, p1, v5, v6}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 283
    .line 284
    .line 285
    :cond_7
    :goto_7
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/c1/y;->M:Landroid/webkit/WebHistoryItem;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    invoke-super {p0}, Lsg/bigo/ads/n1/h;->B()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    sub-int/2addr v2, v3

    .line 28
    invoke-virtual {v0, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lsg/bigo/ads/c1/y;->M:Landroid/webkit/WebHistoryItem;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lsg/bigo/ads/c1/y;->M:Landroid/webkit/WebHistoryItem;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    return v3

    .line 67
    :cond_2
    return v1

    .line 68
    :cond_3
    invoke-super {p0}, Lsg/bigo/ads/n1/h;->B()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/n1/h;->E()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsg/bigo/ads/c1/y;->N:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lsg/bigo/ads/c1/y;->O:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/n1/h;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lsg/bigo/ads/n1/h;->f:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/n1/h;->F()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsg/bigo/ads/c1/y;->g0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    .line 9
    .line 10
    instance-of v1, v0, Lsg/bigo/ads/I1/k;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lsg/bigo/ads/I1/k;

    .line 15
    .line 16
    iget-object v1, p0, Lsg/bigo/ads/c1/y;->j0:Lsg/bigo/ads/c1/r;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsg/bigo/ads/I1/k;->setOnWebViewScrollListener(Lsg/bigo/ads/I1/j;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lsg/bigo/ads/c1/n;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lsg/bigo/ads/c1/n;-><init>(Lsg/bigo/ads/c1/y;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/c1/y;->E:Lsg/bigo/ads/c1/g;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget v0, v0, Lsg/bigo/ads/c1/g;->c:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    .line 25
    .line 26
    iget-object v3, p0, Lsg/bigo/ads/n1/h;->i:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/c1/y;->E:Lsg/bigo/ads/c1/g;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v6, "UTF-8"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const-string v4, ""

    .line 37
    .line 38
    const-string v5, "text/html"

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lsg/bigo/ads/c1/y;->i(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/c1/y;->E:Lsg/bigo/ads/c1/g;

    .line 48
    .line 49
    iget v0, v0, Lsg/bigo/ads/c1/g;->c:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    iget-boolean v2, p0, Lsg/bigo/ads/c1/y;->F:Z

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lsg/bigo/ads/n1/h;->j:J

    .line 62
    .line 63
    iget-object v0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lsg/bigo/ads/n1/h;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lsg/bigo/ads/c1/y;->E:Lsg/bigo/ads/c1/g;

    .line 73
    .line 74
    iget-boolean v0, v0, Lsg/bigo/ads/c1/g;->d:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lsg/bigo/ads/n1/h;->e:Landroid/widget/ProgressBar;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/n1/h;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lsg/bigo/ads/c1/y;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void

    .line 92
    :cond_4
    const/4 v2, 0x4

    .line 93
    if-ne v0, v2, :cond_5

    .line 94
    .line 95
    iget-boolean v0, p0, Lsg/bigo/ads/c1/y;->F:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lsg/bigo/ads/c1/y;->M:Landroid/webkit/WebHistoryItem;

    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/c1/y;->B:Lsg/bigo/ads/T/c;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 116
    .line 117
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    .line 118
    .line 119
    iget-object v2, v0, Lsg/bigo/ads/Y0/j;->h:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v0, Lsg/bigo/ads/Y0/j;->i:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    iget-object v3, p0, Lsg/bigo/ads/n1/h;->i:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2, v0, v3}, Lsg/bigo/ads/n1/b;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lsg/bigo/ads/n1/h;->i:Ljava/lang/String;

    .line 130
    .line 131
    :cond_6
    invoke-super {p0}, Lsg/bigo/ads/n1/h;->G()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lsg/bigo/ads/n1/h;->i:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lsg/bigo/ads/c1/y;->f(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lsg/bigo/ads/c1/y;->i(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final I()Lsg/bigo/ads/I1/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/c1/y;->E:Lsg/bigo/ads/c1/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, v0, Lsg/bigo/ads/c1/g;->c:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lsg/bigo/ads/c1/g;->e:Lsg/bigo/ads/I1/k;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lsg/bigo/ads/c1/g;->e:Lsg/bigo/ads/I1/k;

    .line 22
    .line 23
    iput-object v1, v0, Lsg/bigo/ads/c1/g;->e:Lsg/bigo/ads/I1/k;

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {p0}, Lsg/bigo/ads/I1/k;->a(Landroid/content/Context;)Lsg/bigo/ads/I1/k;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lsg/bigo/ads/c1/y;->F:Z

    .line 37
    .line 38
    return-object v1
.end method

.method public final J()V
    .locals 12

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/c1/y;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lsg/bigo/ads/F0/a;

    .line 12
    .line 13
    sget-object v3, Lsg/bigo/ads/K0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v4, Lsg/bigo/ads/F0/d;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lsg/bigo/ads/F0/d;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-direct {v1, v3, v4, v0}, Lsg/bigo/ads/F0/a;-><init>(ILsg/bigo/ads/F0/d;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lsg/bigo/ads/C0/i;->c()Lsg/bigo/ads/u0/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Lsg/bigo/ads/F0/c;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lsg/bigo/ads/B0/g;->a(Lsg/bigo/ads/F0/a;Lsg/bigo/ads/B0/c;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lsg/bigo/ads/c1/y;->R:Z

    .line 40
    .line 41
    iget-object v1, p0, Lsg/bigo/ads/c1/y;->B:Lsg/bigo/ads/T/c;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lsg/bigo/ads/c1/y;->H:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/c1/y;->H:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lsg/bigo/ads/U/f;

    .line 63
    .line 64
    move-object v4, v1

    .line 65
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iget-wide v7, p0, Lsg/bigo/ads/c1/y;->D:J

    .line 70
    .line 71
    sub-long/2addr v5, v7

    .line 72
    iget v7, p0, Lsg/bigo/ads/c1/y;->x:I

    .line 73
    .line 74
    iget-object v8, p0, Lsg/bigo/ads/c1/y;->B:Lsg/bigo/ads/T/c;

    .line 75
    .line 76
    iget-object v9, p0, Lsg/bigo/ads/c1/y;->A:Lsg/bigo/ads/e/h;

    .line 77
    .line 78
    iget-object v10, p0, Lsg/bigo/ads/c1/y;->L:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lsg/bigo/ads/c1/y;->c(Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    move-object v3, p0

    .line 85
    invoke-static/range {v3 .. v11}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/U/g;Lsg/bigo/ads/U/f;JILsg/bigo/ads/T/c;Lsg/bigo/ads/e/h;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v1, "06002062"

    .line 90
    .line 91
    invoke-static {v1, p0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    const-string v1, "sp_ads"

    .line 96
    .line 97
    const-string v4, "landing_webview_close_info"

    .line 98
    .line 99
    const-string v5, ""

    .line 100
    .line 101
    invoke-static {v1, v4, v5, p0}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object v3, p0

    .line 106
    :goto_2
    iget-boolean p0, v3, Lsg/bigo/ads/c1/y;->g0:Z

    .line 107
    .line 108
    if-nez p0, :cond_3

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    iget-boolean p0, v3, Lsg/bigo/ads/c1/y;->d0:Z

    .line 112
    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3}, Lsg/bigo/ads/c1/y;->O()Landroid/os/Handler;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object v1, v3, Lsg/bigo/ads/c1/y;->k0:Lsg/bigo/ads/c1/s;

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, v3, Lsg/bigo/ads/c1/y;->k0:Lsg/bigo/ads/c1/s;

    .line 125
    .line 126
    invoke-virtual {p0}, Lsg/bigo/ads/c1/s;->run()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object p0, v3, Lsg/bigo/ads/c1/y;->T:Lsg/bigo/ads/g0/d;

    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    iget-object p0, v3, Lsg/bigo/ads/c1/y;->T:Lsg/bigo/ads/g0/d;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    iget-wide v8, v3, Lsg/bigo/ads/c1/y;->D:J

    .line 142
    .line 143
    sub-long/2addr v6, v8

    .line 144
    iput-wide v6, p0, Lsg/bigo/ads/g0/d;->l:J

    .line 145
    .line 146
    iget-object p0, v3, Lsg/bigo/ads/c1/y;->T:Lsg/bigo/ads/g0/d;

    .line 147
    .line 148
    iget-object v1, v3, Lsg/bigo/ads/c1/y;->S:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    iget-object v1, v3, Lsg/bigo/ads/n1/h;->i:Ljava/lang/String;

    .line 154
    .line 155
    :goto_3
    iput-object v1, p0, Lsg/bigo/ads/g0/d;->g:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p0, v3, Lsg/bigo/ads/c1/y;->T:Lsg/bigo/ads/g0/d;

    .line 158
    .line 159
    new-instance v1, Lsg/bigo/ads/c1/p;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lsg/bigo/ads/c1/p;-><init>(Lsg/bigo/ads/g0/d;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v2, v1, v4, v5}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-boolean p0, v3, Lsg/bigo/ads/c1/y;->g0:Z

    .line 168
    .line 169
    if-nez p0, :cond_7

    .line 170
    .line 171
    :goto_4
    return-void

    .line 172
    :cond_7
    new-instance p0, Lsg/bigo/ads/c1/l;

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    invoke-direct {p0, v3, v1}, Lsg/bigo/ads/c1/l;-><init>(Lsg/bigo/ads/c1/y;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v2, p0, v4, v5}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lsg/bigo/ads/c1/y;->i(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/n1/h;->L()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/c1/o;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsg/bigo/ads/c1/o;-><init>(Lsg/bigo/ads/c1/y;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-static {p0, v0}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public M()V
    .locals 7

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/n1/h;->M()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsg/bigo/ads/c1/y;->N:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lsg/bigo/ads/c1/y;->R()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/c1/y;->g0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lsg/bigo/ads/c1/y;->V:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lsg/bigo/ads/c1/y;->V:Z

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    new-array v1, v0, [J

    .line 24
    .line 25
    fill-array-data v1, :array_0

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    aget-wide v3, v1, v2

    .line 32
    .line 33
    invoke-virtual {p0}, Lsg/bigo/ads/c1/y;->O()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Lsg/bigo/ads/c1/j;

    .line 38
    .line 39
    invoke-direct {v6, p0}, Lsg/bigo/ads/c1/j;-><init>(Lsg/bigo/ads/c1/y;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :array_0
    .array-data 8
        0x7d0
        0x1388
        0x2710
        0xea60
    .end array-data
.end method

.method public final N()Lsg/bigo/ads/g0/d;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/c1/y;->g0:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;)Landroid/graphics/Point;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, "x"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v13, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v13, v2

    .line 46
    :goto_0
    iget-object v1, v0, Lsg/bigo/ads/c1/y;->W:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Lorg/json/JSONArray;

    .line 51
    .line 52
    iget-object v3, v0, Lsg/bigo/ads/c1/y;->W:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object/from16 v16, v1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object/from16 v16, v2

    .line 65
    .line 66
    :goto_1
    iget-object v1, v0, Lsg/bigo/ads/c1/y;->X:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Lorg/json/JSONArray;

    .line 71
    .line 72
    iget-object v3, v0, Lsg/bigo/ads/c1/y;->X:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object/from16 v17, v1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object/from16 v17, v2

    .line 85
    .line 86
    :goto_2
    iget-object v1, v0, Lsg/bigo/ads/c1/y;->Y:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    new-instance v1, Lorg/json/JSONArray;

    .line 91
    .line 92
    iget-object v3, v0, Lsg/bigo/ads/c1/y;->Y:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object/from16 v18, v1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object/from16 v18, v2

    .line 105
    .line 106
    :goto_3
    new-instance v3, Lsg/bigo/ads/g0/d;

    .line 107
    .line 108
    iget-object v1, v0, Lsg/bigo/ads/c1/y;->B:Lsg/bigo/ads/T/c;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    move-object v4, v1

    .line 113
    check-cast v4, Lsg/bigo/ads/Y0/b;

    .line 114
    .line 115
    iget-object v4, v4, Lsg/bigo/ads/Y0/b;->C:Lsg/bigo/ads/R/c;

    .line 116
    .line 117
    iget-object v4, v4, Lsg/bigo/ads/R/c;->b:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move-object v4, v2

    .line 121
    :goto_4
    if-eqz v1, :cond_6

    .line 122
    .line 123
    check-cast v1, Lsg/bigo/ads/Y0/b;

    .line 124
    .line 125
    iget-wide v5, v1, Lsg/bigo/ads/Y0/b;->m:J

    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v5, v1

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    move-object v5, v2

    .line 134
    :goto_5
    iget-object v1, v0, Lsg/bigo/ads/c1/y;->B:Lsg/bigo/ads/T/c;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    move-object v6, v1

    .line 139
    check-cast v6, Lsg/bigo/ads/Y0/b;

    .line 140
    .line 141
    iget-object v6, v6, Lsg/bigo/ads/Y0/b;->j:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    move-object v6, v2

    .line 145
    :goto_6
    if-eqz v1, :cond_8

    .line 146
    .line 147
    move-object v7, v1

    .line 148
    check-cast v7, Lsg/bigo/ads/Y0/b;

    .line 149
    .line 150
    iget-object v7, v7, Lsg/bigo/ads/Y0/b;->f:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    move-object v7, v2

    .line 154
    :goto_7
    if-eqz v1, :cond_9

    .line 155
    .line 156
    move-object v2, v1

    .line 157
    check-cast v2, Lsg/bigo/ads/Y0/b;

    .line 158
    .line 159
    iget-object v2, v2, Lsg/bigo/ads/Y0/b;->n:Ljava/lang/String;

    .line 160
    .line 161
    :cond_9
    move-object v8, v2

    .line 162
    iget-object v2, v0, Lsg/bigo/ads/c1/y;->S:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    :goto_8
    move-object v9, v2

    .line 167
    goto :goto_9

    .line 168
    :cond_a
    iget-object v2, v0, Lsg/bigo/ads/n1/h;->i:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :goto_9
    const/4 v2, 0x0

    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    move-object v10, v1

    .line 175
    check-cast v10, Lsg/bigo/ads/Y0/b;

    .line 176
    .line 177
    iget v10, v10, Lsg/bigo/ads/Y0/b;->l:I

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_b
    move v10, v2

    .line 181
    :goto_a
    if-eqz v1, :cond_c

    .line 182
    .line 183
    check-cast v1, Lsg/bigo/ads/Y0/b;

    .line 184
    .line 185
    iget v2, v1, Lsg/bigo/ads/Y0/b;->k:I

    .line 186
    .line 187
    :cond_c
    move v11, v2

    .line 188
    iget v12, v0, Lsg/bigo/ads/c1/y;->C:I

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    iget-wide v14, v0, Lsg/bigo/ads/c1/y;->D:J

    .line 195
    .line 196
    sub-long v14, v1, v14

    .line 197
    .line 198
    invoke-direct/range {v3 .. v18}, Lsg/bigo/ads/g0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v3
.end method

.method public final O()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/c1/y;->U:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsg/bigo/ads/c1/y;->U:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/c1/y;->U:Landroid/os/Handler;

    .line 17
    .line 18
    return-object p0
.end method

.method public final P()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/c1/y;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lsg/bigo/ads/c1/y;->O:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/c1/y;->z:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget v0, p0, Lsg/bigo/ads/c1/y;->y:I

    .line 18
    .line 19
    if-lez v0, :cond_3

    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    if-le v0, v3, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-wide v5, p0, Lsg/bigo/ads/c1/y;->w:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long p0, v3, v5

    .line 36
    .line 37
    if-lez p0, :cond_3

    .line 38
    .line 39
    int-to-long v5, v0

    .line 40
    cmp-long p0, v3, v5

    .line 41
    .line 42
    if-gez p0, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    :goto_0
    return v2

    .line 46
    :cond_4
    :goto_1
    iget-object p0, p0, Lsg/bigo/ads/n1/h;->f:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    return v2
.end method

.method public final Q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/c1/y;->T:Lsg/bigo/ads/g0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/c1/y;->T:Lsg/bigo/ads/g0/d;

    .line 8
    .line 9
    iget-object v1, p0, Lsg/bigo/ads/c1/y;->W:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lorg/json/JSONArray;

    .line 16
    .line 17
    iget-object v3, p0, Lsg/bigo/ads/c1/y;->W:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    :goto_0
    iput-object v1, v0, Lsg/bigo/ads/g0/d;->n:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lsg/bigo/ads/c1/y;->T:Lsg/bigo/ads/g0/d;

    .line 31
    .line 32
    iget-object v1, p0, Lsg/bigo/ads/c1/y;->X:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    new-instance v1, Lorg/json/JSONArray;

    .line 37
    .line 38
    iget-object v2, p0, Lsg/bigo/ads/c1/y;->X:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2
    iput-object v2, v0, Lsg/bigo/ads/g0/d;->o:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lsg/bigo/ads/c1/y;->Y:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    new-instance v0, Lorg/json/JSONArray;

    .line 60
    .line 61
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lsg/bigo/ads/c1/y;->Y:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    :cond_3
    :goto_1
    if-ge v3, v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    check-cast v4, Lorg/json/JSONObject;

    .line 80
    .line 81
    const-string v5, "e_x"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    const-string v5, "s_x"

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, Lsg/bigo/ads/c1/y;->T:Lsg/bigo/ads/g0/d;

    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, Lsg/bigo/ads/g0/d;->p:Ljava/lang/String;

    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/c1/y;->T:Lsg/bigo/ads/g0/d;

    .line 116
    .line 117
    iget-object v0, v0, Lsg/bigo/ads/g0/d;->n:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Lsg/bigo/ads/c1/y;->T:Lsg/bigo/ads/g0/d;

    .line 126
    .line 127
    iget-object v0, v0, Lsg/bigo/ads/g0/d;->o:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lsg/bigo/ads/c1/y;->T:Lsg/bigo/ads/g0/d;

    .line 136
    .line 137
    iget-object v0, v0, Lsg/bigo/ads/g0/d;->p:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    :goto_2
    return-void

    .line 146
    :cond_6
    iget-object p0, p0, Lsg/bigo/ads/c1/y;->T:Lsg/bigo/ads/g0/d;

    .line 147
    .line 148
    new-instance v0, Lsg/bigo/ads/c1/u;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lsg/bigo/ads/c1/u;-><init>(Lsg/bigo/ads/g0/d;)V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x0

    .line 154
    const-wide/16 v1, 0x0

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    invoke-static {v3, p0, v0, v1, v2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final R()V
    .locals 7

    .line 1
    iget v0, p0, Lsg/bigo/ads/c1/y;->P:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/c1/y;->i0:Lsg/bigo/ads/c1/m;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lsg/bigo/ads/c1/m;->onReceiveValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v2, Lsg/bigo/ads/c1/q;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lsg/bigo/ads/c1/q;-><init>(Lsg/bigo/ads/c1/y;)V

    .line 20
    .line 21
    .line 22
    int-to-long v3, v0

    .line 23
    const-wide/16 v5, 0x3e8

    .line 24
    .line 25
    mul-long/2addr v3, v5

    .line 26
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 144
    iget-object p0, p0, Lsg/bigo/ads/n1/h;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 147
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/c1/y;->Q:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/c1/w;

    if-eqz p0, :cond_1

    iget p2, p0, Lsg/bigo/ads/c1/w;->d:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/c1/w;->c:J

    iput p1, p0, Lsg/bigo/ads/c1/w;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 143
    iget v0, p0, Lsg/bigo/ads/c1/y;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsg/bigo/ads/c1/y;->K:I

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsg/bigo/ads/c1/y;->I:I

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lsg/bigo/ads/c1/y;->i(I)V

    :cond_0
    iget p2, p0, Lsg/bigo/ads/c1/y;->x:I

    if-nez p2, :cond_1

    iput-object p1, p0, Lsg/bigo/ads/n1/h;->i:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p0, Lsg/bigo/ads/c1/y;->x:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/c1/y;->f(Ljava/lang/String;)V

    iput-object p1, p0, Lsg/bigo/ads/c1/y;->S:Ljava/lang/String;

    .line 145
    iget-boolean p1, p0, Lsg/bigo/ads/c1/y;->g0:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lsg/bigo/ads/c1/l;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lsg/bigo/ads/c1/l;-><init>(Lsg/bigo/ads/c1/y;I)V

    const/4 p0, 0x0

    const-wide/16 v1, 0x0

    .line 146
    invoke-static {v0, p0, p1, v1, v2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/T/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/c1/y;->B:Lsg/bigo/ads/T/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/c1/y;->A:Lsg/bigo/ads/e/h;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v2, p1, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;ILsg/bigo/ads/T/f;Lsg/bigo/ads/U/b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsg/bigo/ads/n1/h;->p:Lsg/bigo/ads/T/f;

    .line 12
    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/c1/y;->A:Lsg/bigo/ads/e/h;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {p1}, Lsg/bigo/ads/T/f;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, -0x1

    .line 24
    if-le p1, v0, :cond_7

    .line 25
    .line 26
    iget-object p1, p0, Lsg/bigo/ads/n1/h;->p:Lsg/bigo/ads/T/f;

    .line 27
    .line 28
    invoke-virtual {p1}, Lsg/bigo/ads/T/f;->a()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lsg/bigo/ads/n1/h;->p:Lsg/bigo/ads/T/f;

    .line 33
    .line 34
    iget-boolean v1, v0, Lsg/bigo/ads/T/f;->e:Z

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    if-ne p1, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lsg/bigo/ads/T/f;->d:Lsg/bigo/ads/T/e;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput v3, v0, Lsg/bigo/ads/T/e;->a:I

    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/c1/y;->A:Lsg/bigo/ads/e/h;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/T/e;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eq p1, v4, :cond_2

    .line 54
    .line 55
    if-ne p1, v3, :cond_3

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/n1/h;->p:Lsg/bigo/ads/T/f;

    .line 58
    .line 59
    iget-boolean v0, v0, Lsg/bigo/ads/T/f;->e:Z

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    :cond_3
    if-ne p1, v4, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lsg/bigo/ads/n1/h;->p:Lsg/bigo/ads/T/f;

    .line 66
    .line 67
    iget-object p1, p1, Lsg/bigo/ads/T/f;->d:Lsg/bigo/ads/T/e;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iput v3, p1, Lsg/bigo/ads/T/e;->a:I

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/c1/y;->A:Lsg/bigo/ads/e/h;

    .line 74
    .line 75
    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lsg/bigo/ads/n1/h;->p:Lsg/bigo/ads/T/f;

    .line 80
    .line 81
    invoke-virtual {v0}, Lsg/bigo/ads/T/f;->a()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object p0, p0, Lsg/bigo/ads/n1/h;->p:Lsg/bigo/ads/T/f;

    .line 86
    .line 87
    iget-object p0, p0, Lsg/bigo/ads/T/f;->d:Lsg/bigo/ads/T/e;

    .line 88
    .line 89
    const-string v1, ""

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    iget-object v3, p0, Lsg/bigo/ads/T/e;->b:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v3, v1

    .line 97
    :goto_0
    if-eqz p0, :cond_6

    .line 98
    .line 99
    iget-object v1, p0, Lsg/bigo/ads/T/e;->c:Ljava/lang/String;

    .line 100
    .line 101
    :cond_6
    const/4 p0, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static {p1, p0, v4}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v4, "ad_pkg_name"

    .line 108
    .line 109
    const-string v5, "open_rslt"

    .line 110
    .line 111
    invoke-static {p0, v4, v3, v0, v5}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "open_type"

    .line 119
    .line 120
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    check-cast p1, Lsg/bigo/ads/Y0/b;

    .line 124
    .line 125
    iget-object p1, p1, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "ori_ad_bundle"

    .line 128
    .line 129
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string p1, "referrer"

    .line 133
    .line 134
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string p1, "06002070"

    .line 138
    .line 139
    invoke-static {p1, p0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method public b()I
    .locals 0

    .line 168
    const/4 p0, 0x0

    return p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 167
    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/c1/y;->a(ILjava/lang/String;)V

    iget-boolean p1, p0, Lsg/bigo/ads/c1/y;->z:Z

    if-nez p1, :cond_0

    const/16 p1, 0x64

    iput p1, p0, Lsg/bigo/ads/c1/y;->J:I

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lsg/bigo/ads/c1/y;->i(I)V

    iget-boolean p1, p0, Lsg/bigo/ads/c1/y;->O:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/c1/y;->R()V

    :cond_0
    iput-boolean v0, p0, Lsg/bigo/ads/c1/y;->z:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 169
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->s()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/c1/y;->g0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-int p1, p1

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v0, v5, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    if-eq v0, p1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    iput-boolean v5, p0, Lsg/bigo/ads/c1/y;->c0:Z

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/c1/y;->c0:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "s_x"

    .line 48
    .line 49
    iget v6, p0, Lsg/bigo/ads/c1/y;->Z:I

    .line 50
    .line 51
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v5, "s_y"

    .line 55
    .line 56
    iget v6, p0, Lsg/bigo/ads/c1/y;->a0:I

    .line 57
    .line 58
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v5, "s_ts"

    .line 62
    .line 63
    iget-wide v6, p0, Lsg/bigo/ads/c1/y;->b0:J

    .line 64
    .line 65
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v5, "e_x"

    .line 69
    .line 70
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v2, "e_y"

    .line 74
    .line 75
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string p1, "e_ts"

    .line 79
    .line 80
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lsg/bigo/ads/c1/y;->X:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lsg/bigo/ads/c1/y;->X:Ljava/util/ArrayList;

    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/c1/y;->X:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v5, "ts"

    .line 106
    .line 107
    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v3, "x"

    .line 111
    .line 112
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v2, "y"

    .line 116
    .line 117
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lsg/bigo/ads/c1/y;->W:Ljava/util/ArrayList;

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    new-instance p1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lsg/bigo/ads/c1/y;->W:Ljava/util/ArrayList;

    .line 130
    .line 131
    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/c1/y;->W:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/c1/y;->Q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-boolean v0, p0, Lsg/bigo/ads/c1/y;->d0:Z

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, Lsg/bigo/ads/c1/y;->O()Landroid/os/Handler;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v5, p0, Lsg/bigo/ads/c1/y;->k0:Lsg/bigo/ads/c1/s;

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lsg/bigo/ads/c1/y;->k0:Lsg/bigo/ads/c1/s;

    .line 154
    .line 155
    invoke-virtual {v0}, Lsg/bigo/ads/c1/s;->run()V

    .line 156
    .line 157
    .line 158
    :cond_6
    iput v2, p0, Lsg/bigo/ads/c1/y;->Z:I

    .line 159
    .line 160
    iput p1, p0, Lsg/bigo/ads/c1/y;->a0:I

    .line 161
    .line 162
    iput-wide v3, p0, Lsg/bigo/ads/c1/y;->b0:J

    .line 163
    .line 164
    iput-boolean v1, p0, Lsg/bigo/ads/c1/y;->c0:Z

    .line 165
    .line 166
    :catch_0
    :cond_7
    :goto_1
    return v1
.end method

.method public final c(Z)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object p0, p0, Lsg/bigo/ads/c1/y;->Q:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lsg/bigo/ads/c1/w;

    .line 31
    .line 32
    iget v4, v3, Lsg/bigo/ads/c1/w;->d:I

    .line 33
    .line 34
    iget-wide v5, v3, Lsg/bigo/ads/c1/w;->c:J

    .line 35
    .line 36
    const/4 v7, -0x1

    .line 37
    if-ne v4, v7, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iput-wide v1, v3, Lsg/bigo/ads/c1/w;->c:J

    .line 43
    .line 44
    iput v4, v3, Lsg/bigo/ads/c1/w;->d:I

    .line 45
    .line 46
    :cond_0
    move-wide v5, v1

    .line 47
    :cond_1
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v8, "url"

    .line 53
    .line 54
    iget-object v9, v3, Lsg/bigo/ads/c1/w;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v10, "UTF-8"

    .line 57
    .line 58
    invoke-static {v9, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v8, "s_ts"

    .line 66
    .line 67
    iget-wide v9, v3, Lsg/bigo/ads/c1/w;->b:J

    .line 68
    .line 69
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v3, "e_ts"

    .line 73
    .line 74
    invoke-virtual {v7, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v3, "type"

    .line 78
    .line 79
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/c1/y;->a(ILjava/lang/String;)V

    iget-boolean p1, p0, Lsg/bigo/ads/c1/y;->z:Z

    if-nez p1, :cond_0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lsg/bigo/ads/c1/y;->i(I)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/c1/y;->B:Lsg/bigo/ads/T/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lsg/bigo/ads/Y0/b;

    .line 6
    .line 7
    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/Y0/j;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lsg/bigo/ads/Y0/j;->i:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-static {v0, p0, p1}, Lsg/bigo/ads/n1/b;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p1
.end method

.method public final f(I)V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/c1/y;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/n1/h;->g(I)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lsg/bigo/ads/c1/y;->Q:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lsg/bigo/ads/c1/w;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lsg/bigo/ads/c1/w;

    .line 19
    .line 20
    invoke-direct {v0}, Lsg/bigo/ads/c1/w;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lsg/bigo/ads/c1/w;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, v0, Lsg/bigo/ads/c1/w;->b:J

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    iput v1, v0, Lsg/bigo/ads/c1/w;->d:I

    .line 33
    .line 34
    iget-object p0, p0, Lsg/bigo/ads/c1/y;->Q:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/c1/y;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public h(I)V
    .locals 1

    .line 13
    iget v0, p0, Lsg/bigo/ads/c1/y;->J:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/c1/y;->J:I

    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/c1/y;->E:Lsg/bigo/ads/c1/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lsg/bigo/ads/c1/g;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final i()I
    .locals 0

    .line 26
    iget p0, p0, Lsg/bigo/ads/c1/y;->C:I

    return p0
.end method

.method public final i(I)V
    .locals 3

    .line 1
    new-instance v0, Lsg/bigo/ads/c1/x;

    .line 2
    .line 3
    iget-wide v1, p0, Lsg/bigo/ads/c1/y;->D:J

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, v2}, Lsg/bigo/ads/c1/x;-><init>(IJ)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lsg/bigo/ads/c1/y;->H:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lsg/bigo/ads/c1/y;->B:Lsg/bigo/ads/T/c;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lsg/bigo/ads/c1/y;->A:Lsg/bigo/ads/e/h;

    .line 19
    .line 20
    iget-object v2, p0, Lsg/bigo/ads/c1/y;->L:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v0, p1, v1, v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/U/g;Lsg/bigo/ads/U/f;Lsg/bigo/ads/T/c;Lsg/bigo/ads/e/h;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/c1/y;->K:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()Ljava/util/Map;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/c1/y;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/c1/y;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/c1/y;->A:Lsg/bigo/ads/e/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lsg/bigo/ads/c1/E;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lsg/bigo/ads/c1/y;->A:Lsg/bigo/ads/e/h;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lsg/bigo/ads/c1/y;->w:J

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/n1/h;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/c1/y;->S:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lsg/bigo/ads/c1/y;->i(I)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lsg/bigo/ads/n1/h;->x()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    sget-object v0, Lsg/bigo/ads/c1/y;->l0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsg/bigo/ads/c1/v;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Lsg/bigo/ads/p/O;

    .line 17
    .line 18
    new-instance v2, Lsg/bigo/ads/p/N;

    .line 19
    .line 20
    invoke-direct {v2}, Lsg/bigo/ads/p/N;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Lsg/bigo/ads/p/O;->n(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/c1/y;->U:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/n1/h;->h:Landroid/webkit/WebView;

    .line 38
    .line 39
    instance-of v2, v0, Lsg/bigo/ads/I1/k;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    check-cast v0, Lsg/bigo/ads/I1/k;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lsg/bigo/ads/I1/k;->setOnWebViewScrollListener(Lsg/bigo/ads/I1/j;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-super {p0}, Lsg/bigo/ads/n1/h;->y()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lsg/bigo/ads/c1/y;->E:Lsg/bigo/ads/c1/g;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-boolean v2, v0, Lsg/bigo/ads/c1/g;->d:Z

    .line 57
    .line 58
    iput-object v1, p0, Lsg/bigo/ads/c1/y;->E:Lsg/bigo/ads/c1/g;

    .line 59
    .line 60
    :cond_4
    return-void
.end method
