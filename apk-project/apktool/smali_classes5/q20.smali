.class public final synthetic Lq20;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq20;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lq20;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lq20;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lq20;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lq20;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lq20;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lq20;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lq20;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lvideo/downloader/videodownloader/activity/PlayerActivity;

    .line 15
    .line 16
    check-cast v3, Lvx3;

    .line 17
    .line 18
    check-cast v2, Lzr4;

    .line 19
    .line 20
    sget-boolean p1, Lvideo/downloader/videodownloader/activity/PlayerActivity;->r:Z

    .line 21
    .line 22
    const-string p1, "play_failed_count"

    .line 23
    .line 24
    const-string v0, "convert_click"

    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/g;->e()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-boolean p1, Lvideo/downloader/videodownloader/activity/PlayerActivity;->r:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lrw0;

    .line 41
    .line 42
    invoke-direct {p1, p0, v1}, Lrw0;-><init>(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, La37;

    .line 53
    .line 54
    const/16 v3, 0x16

    .line 55
    .line 56
    invoke-direct {v1, v3, v2, p0, p1}, La37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lyv5;->r(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_0
    check-cast p0, Landroid/supprot/design/statussaver/activity/IStatusActivity;

    .line 64
    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    check-cast v2, Lh30;

    .line 68
    .line 69
    :try_start_0
    invoke-static {p0, v3}, Lnl6;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/16 v0, 0x27fc

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lh30;->cancel()V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/os/Handler;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v0, Les2;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-direct {v0, p0, v1}, Les2;-><init>(Landroid/supprot/design/statussaver/activity/IStatusActivity;I)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v1, 0x12c

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/supprot/design/statussaver/activity/IStatusActivity;->finish()V

    .line 103
    .line 104
    .line 105
    sput-boolean v1, Li30;->s:Z

    .line 106
    .line 107
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Lue1;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lnq1;->f(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    :pswitch_1
    check-cast p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 121
    .line 122
    check-cast v3, Ljava/util/ArrayList;

    .line 123
    .line 124
    check-cast v2, Lvx3;

    .line 125
    .line 126
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->I0:Lzf3;

    .line 127
    .line 128
    if-nez p1, :cond_1

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_1
    iget p1, p1, Lzf3;->f:I

    .line 133
    .line 134
    if-ltz p1, :cond_c

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-lt p1, v4, :cond_2

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_2
    sget-boolean v0, Landroidx/core/app/CommonSplashActivity;->n:Z

    .line 145
    .line 146
    const-string v4, "start_download"

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    const-string v0, "first_process"

    .line 151
    .line 152
    invoke-static {p0, v0, v4}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "bq_report_newuser"

    .line 156
    .line 157
    invoke-static {p0, v0, v4}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    const-string v0, "all_user_count"

    .line 161
    .line 162
    invoke-static {p0, v0, v4}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "download_start"

    .line 166
    .line 167
    invoke-static {p0, v0}, Lq9;->O(Landroid/content/Context;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lzr4;

    .line 175
    .line 176
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v3, Lj44;

    .line 185
    .line 186
    const/4 v4, 0x4

    .line 187
    invoke-direct {v3, v4, p0, v0, v2}, Lj44;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v3}, Ln30;->q(Landroid/app/Activity;Lgc4;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_4

    .line 195
    .line 196
    invoke-virtual {p0, v1, v0, v2}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M(ILjava/util/ArrayList;Lvx3;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    iget p1, p1, Lzr4;->o:I

    .line 200
    .line 201
    const/16 v0, 0x90

    .line 202
    .line 203
    if-gt p1, v0, :cond_5

    .line 204
    .line 205
    const-string p1, "download_144P"

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    const/16 v0, 0x120

    .line 209
    .line 210
    if-gt p1, v0, :cond_6

    .line 211
    .line 212
    const-string p1, "download_288P"

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    const/16 v0, 0x168

    .line 216
    .line 217
    if-gt p1, v0, :cond_7

    .line 218
    .line 219
    const-string p1, "download_360P"

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    const/16 v0, 0x1e0

    .line 223
    .line 224
    if-gt p1, v0, :cond_8

    .line 225
    .line 226
    const-string p1, "download_480P"

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    const/16 v0, 0x2d0

    .line 230
    .line 231
    if-gt p1, v0, :cond_9

    .line 232
    .line 233
    const-string p1, "download_720P"

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_9
    const/16 v0, 0x438

    .line 237
    .line 238
    if-gt p1, v0, :cond_a

    .line 239
    .line 240
    const-string p1, "download_1080P"

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_a
    const/16 v0, 0x780

    .line 244
    .line 245
    if-gt p1, v0, :cond_b

    .line 246
    .line 247
    const-string p1, "download_2k"

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_b
    const-string p1, "download_4k"

    .line 251
    .line 252
    :goto_2
    const-string v0, "download_page_count"

    .line 253
    .line 254
    invoke-static {p0, v0, p1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_c
    :goto_3
    const p1, 0x7f1202ed

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {v0, p0, p1}, Ln30;->Q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_4
    return-void

    .line 269
    :pswitch_2
    check-cast p0, Lu20;

    .line 270
    .line 271
    check-cast v3, Landroid/content/Context;

    .line 272
    .line 273
    check-cast v2, Lh30;

    .line 274
    .line 275
    iput-boolean v1, p0, Lu20;->a:Z

    .line 276
    .line 277
    invoke-virtual {p0, v3}, Lu20;->a(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lh30;->cancel()V

    .line 281
    .line 282
    .line 283
    sput-boolean v0, Lu20;->b:Z

    .line 284
    .line 285
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
