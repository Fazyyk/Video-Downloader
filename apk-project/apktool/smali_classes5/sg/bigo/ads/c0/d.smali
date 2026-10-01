.class public final Lsg/bigo/ads/c0/d;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/c0/d;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lsg/bigo/ads/c0/d;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lsg/bigo/ads/c0/d;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v3, :cond_b

    .line 15
    .line 16
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lsg/bigo/ads/c0/e;

    .line 29
    .line 30
    if-eqz v6, :cond_a

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    instance-of v8, v6, Lsg/bigo/ads/e1/b;

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_3

    .line 46
    .line 47
    const-string v8, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 48
    .line 49
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    move-object v7, v6

    .line 56
    check-cast v7, Lsg/bigo/ads/e1/b;

    .line 57
    .line 58
    invoke-static {v0}, Lsg/bigo/ads/M0/g;->c(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget-object v11, v7, Lsg/bigo/ads/e1/b;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    monitor-enter v11

    .line 65
    :try_start_0
    iget-object v7, v7, Lsg/bigo/ads/e1/b;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const/4 v13, 0x0

    .line 72
    :cond_0
    :goto_1
    if-ge v13, v12, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    add-int/lit8 v13, v13, 0x1

    .line 79
    .line 80
    check-cast v14, Lsg/bigo/ads/e1/a;

    .line 81
    .line 82
    if-eqz v14, :cond_0

    .line 83
    .line 84
    check-cast v14, Lsg/bigo/ads/b1/r;

    .line 85
    .line 86
    iput-boolean v8, v14, Lsg/bigo/ads/b1/r;->l:Z

    .line 87
    .line 88
    if-eqz v8, :cond_0

    .line 89
    .line 90
    const-string v15, "-1"

    .line 91
    .line 92
    sput-object v15, Lsg/bigo/ads/M0/f;->d:Ljava/lang/String;

    .line 93
    .line 94
    const-string v15, "-1"

    .line 95
    .line 96
    sput-object v15, Lsg/bigo/ads/M0/f;->e:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v14, v14, Lsg/bigo/ads/b1/r;->p:Lsg/bigo/ads/b1/q;

    .line 99
    .line 100
    iget v15, v14, Lsg/bigo/ads/b1/q;->a:I

    .line 101
    .line 102
    if-ne v15, v9, :cond_0

    .line 103
    .line 104
    iget v15, v14, Lsg/bigo/ads/b1/q;->a:I

    .line 105
    .line 106
    if-eqz v15, :cond_1

    .line 107
    .line 108
    iget v15, v14, Lsg/bigo/ads/b1/q;->a:I

    .line 109
    .line 110
    if-ne v15, v9, :cond_0

    .line 111
    .line 112
    :cond_1
    move v15, v5

    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_3

    .line 116
    :goto_2
    const-wide/16 v4, 0x1388

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x3

    .line 120
    invoke-static {v10, v9, v14, v4, v5}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    iput v4, v14, Lsg/bigo/ads/b1/q;->a:I

    .line 125
    .line 126
    move v5, v15

    .line 127
    const/4 v9, 0x2

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move v15, v5

    .line 130
    const/4 v4, 0x1

    .line 131
    monitor-exit v11

    .line 132
    move v5, v4

    .line 133
    goto :goto_4

    .line 134
    :goto_3
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw v0

    .line 136
    :cond_3
    move v15, v5

    .line 137
    const/4 v4, 0x1

    .line 138
    const/4 v5, 0x0

    .line 139
    :goto_4
    if-nez v5, :cond_8

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    instance-of v7, v6, Lsg/bigo/ads/M0/c;

    .line 146
    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    invoke-static {v5}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_7

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    const/4 v8, -0x1

    .line 163
    sparse-switch v7, :sswitch_data_0

    .line 164
    .line 165
    .line 166
    :goto_5
    move v9, v8

    .line 167
    goto :goto_6

    .line 168
    :sswitch_0
    const-string v7, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 169
    .line 170
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_4

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_4
    const/4 v9, 0x2

    .line 178
    goto :goto_6

    .line 179
    :sswitch_1
    const-string v7, "android.intent.action.SCREEN_ON"

    .line 180
    .line 181
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_5

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    move v9, v4

    .line 189
    goto :goto_6

    .line 190
    :sswitch_2
    const-string v7, "android.intent.action.SCREEN_OFF"

    .line 191
    .line 192
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_6

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    const/4 v9, 0x0

    .line 200
    :goto_6
    packed-switch v9, :pswitch_data_0

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :pswitch_0
    move-object v5, v6

    .line 205
    check-cast v5, Lsg/bigo/ads/M0/c;

    .line 206
    .line 207
    invoke-virtual {v5, v0, v2}, Lsg/bigo/ads/M0/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 208
    .line 209
    .line 210
    move v10, v4

    .line 211
    goto :goto_8

    .line 212
    :cond_7
    :goto_7
    const/4 v10, 0x0

    .line 213
    goto :goto_8

    .line 214
    :cond_8
    move v10, v5

    .line 215
    :goto_8
    if-nez v10, :cond_9

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    instance-of v5, v6, Lsg/bigo/ads/c0/f;

    .line 222
    .line 223
    if-eqz v5, :cond_9

    .line 224
    .line 225
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_9

    .line 230
    .line 231
    const-string v5, "android.intent.action.CONFIGURATION_CHANGED"

    .line 232
    .line 233
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_9

    .line 238
    .line 239
    check-cast v6, Lsg/bigo/ads/o1/A;

    .line 240
    .line 241
    invoke-virtual {v6, v0, v2}, Lsg/bigo/ads/o1/A;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    move v5, v15

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_a
    move v15, v5

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_b
    return-void

    .line 251
    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_2
        -0x56ac2893 -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
