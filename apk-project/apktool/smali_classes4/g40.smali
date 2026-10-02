.class public final synthetic Lg40;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lg40;->b:I

    iput-object p2, p0, Lg40;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg40;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La93;Lvideo/downloader/videodownloader/activity/BrowserActivity;)V
    .locals 1

    .line 13
    const/4 v0, 0x4

    iput v0, p0, Lg40;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg40;->d:Ljava/lang/Object;

    iput-object p2, p0, Lg40;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh30;Llp3;Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    .line 2
    iput p2, p0, Lg40;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg40;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lg40;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lg40;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lg40;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lg40;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/chartboost/sdk/impl/kl;

    .line 13
    .line 14
    check-cast v3, Lgb2;

    .line 15
    .line 16
    invoke-static {p0, v3, p1}, Lcom/chartboost/sdk/impl/kl;->a(Lcom/chartboost/sdk/impl/kl;Lgb2;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lcom/my/target/k;

    .line 21
    .line 22
    check-cast v3, Lcom/my/target/common/menu/MenuAction;

    .line 23
    .line 24
    invoke-static {p0, v3, p1}, Lcom/my/target/k;->a(Lcom/my/target/k;Lcom/my/target/common/menu/MenuAction;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lcom/inmobi/media/hl;

    .line 29
    .line 30
    check-cast v3, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 31
    .line 32
    invoke-static {p0, v3, p1}, Lcom/inmobi/media/hl;->a(Lcom/inmobi/media/hl;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p0, Lcom/my/target/dh;

    .line 37
    .line 38
    check-cast v3, Lcom/my/target/ng;

    .line 39
    .line 40
    invoke-static {p0, v3, p1}, Lcom/my/target/dh;->a(Lcom/my/target/dh;Lcom/my/target/ng;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;->a(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    check-cast p0, Lcom/my/target/c;

    .line 55
    .line 56
    check-cast v3, Lcom/my/target/common/menu/MenuAction;

    .line 57
    .line 58
    invoke-static {p0, v3, p1}, Lcom/my/target/c;->a(Lcom/my/target/c;Lcom/my/target/common/menu/MenuAction;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    check-cast p0, Lcom/my/target/aj;

    .line 63
    .line 64
    check-cast v3, Lcom/my/target/h4$a;

    .line 65
    .line 66
    invoke-static {p0, v3, p1}, Lcom/my/target/aj;->i(Lcom/my/target/aj;Lcom/my/target/h4$a;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    check-cast p0, Lcom/my/target/c0;

    .line 71
    .line 72
    check-cast v3, Lcom/my/target/v5;

    .line 73
    .line 74
    invoke-static {p0, v3, p1}, Lcom/my/target/a9;->e(Lcom/my/target/c0;Lcom/my/target/v5;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_7
    check-cast p0, Lcom/my/target/a9;

    .line 79
    .line 80
    check-cast v3, Lcom/my/target/e;

    .line 81
    .line 82
    invoke-static {p0, v3, p1}, Lcom/my/target/a9;->a(Lcom/my/target/a9;Lcom/my/target/e;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_8
    check-cast p0, Lcf5;

    .line 87
    .line 88
    check-cast v3, Landroid/view/View$OnClickListener;

    .line 89
    .line 90
    invoke-interface {v3, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lpy;->a(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_9
    check-cast p0, Lh30;

    .line 98
    .line 99
    check-cast v3, Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;

    .line 100
    .line 101
    invoke-virtual {p0}, Lyh;->dismiss()V

    .line 102
    .line 103
    .line 104
    const-string p0, "ImFCaTZmDmVTRAdhHm8-UF9hIl8="

    .line 105
    .line 106
    const-string p1, "cfxYbEQg"

    .line 107
    .line 108
    invoke-static {p0, p1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x5

    .line 112
    invoke-static {v3, p0}, Llp3;->k(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;I)V

    .line 113
    .line 114
    .line 115
    const-string p0, "Fm9ZZBpiBmRocA9nZQ=="

    .line 116
    .line 117
    const-string p1, "vlgYVOu8"

    .line 118
    .line 119
    invoke-static {p0, p1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p1, "K2EKXwVsAmNr"

    .line 124
    .line 125
    const-string v0, "7lInfkZJ"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v3, p0, p1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_a
    check-cast v3, La93;

    .line 136
    .line 137
    check-cast p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 138
    .line 139
    iget-object p1, v3, La93;->i:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 140
    .line 141
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-boolean v1, v0, Lum0;->s:Z

    .line 146
    .line 147
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, p1}, Lum0;->b(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v3, La93;->d:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    const/16 v2, 0x8

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v3, La93;->e:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->v()V

    .line 167
    .line 168
    .line 169
    new-instance p0, Landroid/content/Intent;

    .line 170
    .line 171
    const-class v0, Lvideo/downloader/videodownloader/five/activity/HelpActivity;

    .line 172
    .line 173
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_b
    check-cast p0, Lgw1;

    .line 181
    .line 182
    check-cast v3, Lfw1;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroidx/recyclerview/widget/s;->getAdapterPosition()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object v0, p0, Lgw1;->j:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljw1;

    .line 195
    .line 196
    iget-boolean v1, v0, Ljw1;->a:Z

    .line 197
    .line 198
    xor-int/2addr v1, v2

    .line 199
    iput-boolean v1, v0, Ljw1;->a:Z

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->notifyItemChanged(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_c
    check-cast p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;

    .line 206
    .line 207
    check-cast v3, Landroid/widget/RadioButton;

    .line 208
    .line 209
    invoke-static {p0, v3, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;->b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/FeedBackLinerLayout;Landroid/widget/RadioButton;Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_d
    check-cast p0, Lbh1;

    .line 214
    .line 215
    check-cast v3, Lzr4;

    .line 216
    .line 217
    iget-object p1, p0, Lbh1;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 220
    .line 221
    iget-boolean v0, v3, Lzr4;->t:Z

    .line 222
    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    new-instance v0, Landroid/content/Intent;

    .line 226
    .line 227
    const-class v4, Lvideo/downloader/videodownloader/five/activity/FilesActivity;

    .line 228
    .line 229
    invoke-direct {v0, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 230
    .line 231
    .line 232
    const/high16 v4, 0x20000

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    iget v3, v3, Lzr4;->i:I

    .line 238
    .line 239
    const/4 v4, 0x2

    .line 240
    if-ne v3, v4, :cond_0

    .line 241
    .line 242
    move v2, v4

    .line 243
    :cond_0
    const-string v3, "position"

    .line 244
    .line 245
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lbh1;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lvx3;

    .line 254
    .line 255
    invoke-virtual {p0, v1, v1}, Landroidx/fragment/app/g;->f(ZZ)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->o()V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_1
    iget-boolean p1, v3, Lzr4;->s:Z

    .line 263
    .line 264
    xor-int/2addr p1, v2

    .line 265
    iput-boolean p1, v3, Lzr4;->s:Z

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 268
    .line 269
    .line 270
    :goto_0
    return-void

    .line 271
    :pswitch_e
    check-cast p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 272
    .line 273
    check-cast v3, Ljava/util/ArrayList;

    .line 274
    .line 275
    sget-object p1, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M0:Ljava/lang/String;

    .line 276
    .line 277
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-ge v1, p1, :cond_3

    .line 282
    .line 283
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lzr4;

    .line 288
    .line 289
    iget-boolean v0, p1, Lzr4;->t:Z

    .line 290
    .line 291
    if-nez v0, :cond_2

    .line 292
    .line 293
    iput-boolean v2, p1, Lzr4;->s:Z

    .line 294
    .line 295
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_3
    iget-object p0, p0, Lvideo/downloader/videodownloader/activity/BrowserActivity;->F0:Lbh1;

    .line 299
    .line 300
    if-eqz p0, :cond_4

    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 303
    .line 304
    .line 305
    :cond_4
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
