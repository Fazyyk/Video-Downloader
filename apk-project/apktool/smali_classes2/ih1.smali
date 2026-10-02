.class public final synthetic Lih1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lih1;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lih1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p0, Lih1;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lih1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lhb3;

    .line 11
    .line 12
    iget-object p1, p0, Lhb3;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lfb3;

    .line 29
    .line 30
    iget-object v3, p0, Lhb3;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ldb3;

    .line 33
    .line 34
    iget-boolean v4, v0, Lfb3;->d:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    iget-boolean v4, v0, Lfb3;->c:Z

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v4, v0, Lfb3;->b:Lc32;

    .line 43
    .line 44
    invoke-virtual {v4}, Lc32;->b()Ld32;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Lc32;

    .line 49
    .line 50
    invoke-direct {v5, v2}, Lc32;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v0, Lfb3;->b:Lc32;

    .line 54
    .line 55
    iput-boolean v2, v0, Lfb3;->c:Z

    .line 56
    .line 57
    iget-object v0, v0, Lfb3;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v3, v0, v4}, Ldb3;->a(Ljava/lang/Object;Ld32;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lhb3;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lwr5;

    .line 65
    .line 66
    iget-object v0, v0, Lwr5;->a:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    :cond_2
    return v1

    .line 75
    :pswitch_0
    check-cast p0, Lhb3;

    .line 76
    .line 77
    iget-object p1, p0, Lhb3;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lgb3;

    .line 94
    .line 95
    iget-object v3, p0, Lhb3;->j:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Leb3;

    .line 98
    .line 99
    iget-boolean v4, v0, Lgb3;->d:Z

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    iget-boolean v4, v0, Lgb3;->c:Z

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iget-object v4, v0, Lgb3;->b:Lc32;

    .line 108
    .line 109
    invoke-virtual {v4}, Lc32;->c()Le32;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, Lc32;

    .line 114
    .line 115
    invoke-direct {v5, v1}, Lc32;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v0, Lgb3;->b:Lc32;

    .line 119
    .line 120
    iput-boolean v2, v0, Lgb3;->c:Z

    .line 121
    .line 122
    iget-object v0, v0, Lgb3;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v3, v0, v4}, Leb3;->c(Ljava/lang/Object;Le32;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v0, p0, Lhb3;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lxr5;

    .line 130
    .line 131
    iget-object v0, v0, Lxr5;->a:Landroid/os/Handler;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    :cond_5
    return v1

    .line 140
    :pswitch_1
    check-cast p0, Lnh1;

    .line 141
    .line 142
    iget-object v0, p0, Lnh1;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 143
    .line 144
    iget v3, p1, Landroid/os/Message;->what:I

    .line 145
    .line 146
    if-eqz v3, :cond_a

    .line 147
    .line 148
    if-eq v3, v1, :cond_9

    .line 149
    .line 150
    const/4 v4, 0x2

    .line 151
    if-ne v3, v4, :cond_8

    .line 152
    .line 153
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Ljh1;

    .line 156
    .line 157
    iget-object v2, p1, Ljh1;->c:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, p0, Lnh1;->m:Ljava/util/List;

    .line 164
    .line 165
    iget-object v2, p1, Ljh1;->a:Lyg1;

    .line 166
    .line 167
    invoke-virtual {p0}, Lnh1;->d()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget-boolean v4, p1, Ljh1;->b:Z

    .line 172
    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Llh1;

    .line 190
    .line 191
    invoke-interface {v0, p0, v2}, Llh1;->onDownloadRemoved(Lnh1;Lyg1;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Llh1;

    .line 210
    .line 211
    iget-object v5, p1, Ljh1;->d:Ljava/lang/Exception;

    .line 212
    .line 213
    invoke-interface {v4, p0, v2, v5}, Llh1;->onDownloadChanged(Lnh1;Lyg1;Ljava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    if-eqz v3, :cond_c

    .line 218
    .line 219
    invoke-virtual {p0}, Lnh1;->a()V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    invoke-static {}, Ldu6;->b()V

    .line 224
    .line 225
    .line 226
    move v1, v2

    .line 227
    goto :goto_4

    .line 228
    :cond_9
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 229
    .line 230
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 231
    .line 232
    iget v3, p0, Lnh1;->f:I

    .line 233
    .line 234
    sub-int/2addr v3, v2

    .line 235
    iput v3, p0, Lnh1;->f:I

    .line 236
    .line 237
    iput p1, p0, Lnh1;->g:I

    .line 238
    .line 239
    if-nez p1, :cond_c

    .line 240
    .line 241
    if-nez v3, :cond_c

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Llh1;

    .line 258
    .line 259
    invoke-interface {v0, p0}, Llh1;->onIdle(Lnh1;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Ljava/util/List;

    .line 266
    .line 267
    iput-boolean v1, p0, Lnh1;->h:Z

    .line 268
    .line 269
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, Lnh1;->m:Ljava/util/List;

    .line 274
    .line 275
    invoke-virtual {p0}, Lnh1;->d()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_b

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Llh1;

    .line 294
    .line 295
    invoke-interface {v2, p0}, Llh1;->onInitialized(Lnh1;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_b
    if-eqz p1, :cond_c

    .line 300
    .line 301
    invoke-virtual {p0}, Lnh1;->a()V

    .line 302
    .line 303
    .line 304
    :cond_c
    :goto_4
    return v1

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
