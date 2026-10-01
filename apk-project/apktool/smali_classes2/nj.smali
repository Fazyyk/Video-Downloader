.class public final Lnj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnj;->b:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lnj;->c:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lnj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwp4;Lv63;Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;Lv21;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lnj;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnj;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lnj;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lnj;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lnj;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lnj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lnj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lv63;

    .line 11
    .line 12
    iget-object p1, p0, Lnj;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lv21;

    .line 15
    .line 16
    iget-object p0, p0, Lnj;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lwp4;

    .line 19
    .line 20
    iget-object v0, p0, Lwp4;->l:Lyh;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyh;->dismiss()V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lwp4;->n:I

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-le v0, v3, :cond_0

    .line 29
    .line 30
    check-cast v1, Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljs3;->D(Landroid/content/Context;Lv63;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lv21;->k()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lwp4;->l:Lyh;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p0, p0, Lwp4;->l:Lyh;

    .line 49
    .line 50
    invoke-virtual {p0}, Lyh;->dismiss()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, p1, Lv21;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;

    .line 57
    .line 58
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0}, Lc85;->F0(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p1, Lum0;->h:I

    .line 67
    .line 68
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p0}, Lum0;->b(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    invoke-static {p0, p1}, Llp3;->k(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;I)V

    .line 77
    .line 78
    .line 79
    const-string v1, "OmECZStwDmdl"

    .line 80
    .line 81
    if-ne v0, v3, :cond_1

    .line 82
    .line 83
    const-string p1, "zibwYi0Z"

    .line 84
    .line 85
    invoke-static {v1, p1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "OmECZStmAHVy"

    .line 90
    .line 91
    const-string v1, "PCYT60gT"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, p1, v0}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    if-ne v0, p1, :cond_2

    .line 102
    .line 103
    const-string p1, "G5tL5WiU"

    .line 104
    .line 105
    invoke-static {v1, p1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "A2FCZRp0D3JSZQ=="

    .line 110
    .line 111
    const-string v1, "rXTkLTvO"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p0, p1, v0}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 p1, 0x2

    .line 122
    if-ne v0, p1, :cond_3

    .line 123
    .line 124
    const-string p1, "BmEhZR5wCmdl"

    .line 125
    .line 126
    const-string v0, "WctUAkHP"

    .line 127
    .line 128
    invoke-static {p1, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "A2FCZRp0EG8="

    .line 133
    .line 134
    const-string v1, "QcfuciTb"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p0, p1, v0}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const/4 p1, 0x1

    .line 145
    if-ne v0, p1, :cond_4

    .line 146
    .line 147
    const-string p1, "OWERZWdwEGdl"

    .line 148
    .line 149
    const-string v0, "nVKe8qFO"

    .line 150
    .line 151
    invoke-static {p1, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "EGEZZQZvHmU="

    .line 156
    .line 157
    const-string v1, "HFbmYp7j"

    .line 158
    .line 159
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {p0, p1, v0}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_0
    return-void

    .line 167
    :pswitch_0
    check-cast v2, Landroid/view/View;

    .line 168
    .line 169
    iget-object v0, p0, Lnj;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/reflect/Method;

    .line 172
    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    :goto_1
    if-eqz v0, :cond_7

    .line 182
    .line 183
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_5

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-class v4, Landroid/view/View;

    .line 194
    .line 195
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    iput-object v3, p0, Lnj;->e:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v0, p0, Lnj;->f:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catch_0
    :cond_5
    instance-of v3, v0, Landroid/content/ContextWrapper;

    .line 211
    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    check-cast v0, Landroid/content/ContextWrapper;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_1

    .line 221
    :cond_6
    const/4 v0, 0x0

    .line 222
    goto :goto_1

    .line 223
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    const/4 p1, -0x1

    .line 228
    if-ne p0, p1, :cond_8

    .line 229
    .line 230
    const-string p0, ""

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v0, " with id \'"

    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p0, "\'"

    .line 256
    .line 257
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string v0, "Could not find method "

    .line 267
    .line 268
    const-string v3, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    .line 269
    .line 270
    invoke-static {v0, v1, v3}, Ljx0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_9
    :goto_3
    :try_start_1
    iget-object v0, p0, Lnj;->e:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Ljava/lang/reflect/Method;

    .line 295
    .line 296
    iget-object p0, p0, Lnj;->f:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Landroid/content/Context;

    .line 299
    .line 300
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :catch_1
    move-exception p0

    .line 309
    goto :goto_4

    .line 310
    :catch_2
    move-exception p0

    .line 311
    goto :goto_5

    .line 312
    :goto_4
    const-string p1, "Could not execute method for android:onClick"

    .line 313
    .line 314
    invoke-static {p1, p0}, Llm2;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :goto_5
    const-string p1, "Could not execute non-public method for android:onClick"

    .line 319
    .line 320
    invoke-static {p1, p0}, Llm2;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :goto_6
    return-void

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
