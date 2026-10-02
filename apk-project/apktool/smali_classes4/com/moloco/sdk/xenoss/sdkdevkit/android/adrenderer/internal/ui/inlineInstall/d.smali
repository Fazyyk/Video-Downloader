.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/d;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/d;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lr86;->a:Lr86;

    .line 7
    .line 8
    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/g;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/g;

    .line 9
    .line 10
    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/f;

    .line 11
    .line 12
    sget-object v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/h;

    .line 13
    .line 14
    const-string v7, "store_launch_complete"

    .line 15
    .line 16
    const-string v8, "result"

    .line 17
    .line 18
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/d;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;->f:Lcom/moloco/sdk/acm/recorder/b;

    .line 24
    .line 25
    move-object/from16 v9, p1

    .line 26
    .line 27
    check-cast v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/i;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 39
    .line 40
    const/16 v15, 0xc

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const-string v11, "InlineInstallLauncher"

    .line 45
    .line 46
    const-string v12, "click_inline_halfsheet_shown"

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v2, "click_inline_halfsheet_shown"

    .line 56
    .line 57
    invoke-static {v7, v8, v2}, Lcom/bytedance/sdk/openadsdk/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;->b:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "inline_install_success fire this event once: "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const/16 v15, 0xc

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const-string v11, "InlineInstallLauncher"

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/16 v15, 0xc

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const-string v11, "InlineInstallLauncher"

    .line 112
    .line 113
    const-string v12, "inline_install_success already fired"

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 128
    .line 129
    const/16 v15, 0xc

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const-string v11, "InlineInstallLauncher"

    .line 134
    .line 135
    const-string v12, "click_inline_fullsheet_shown"

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    const-string v0, "click_inline_fullsheet_shown"

    .line 145
    .line 146
    invoke-static {v7, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 163
    .line 164
    const/16 v14, 0xc

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    const-string v10, "InlineInstallLauncher"

    .line 168
    .line 169
    const-string v11, "click_inline_fallback_shown"

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    const-string v0, "click_inline_fallback_shown"

    .line 179
    .line 180
    invoke-static {v7, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v1, Lcom/moloco/sdk/acm/recorder/c;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_0
    move-object v2, v3

    .line 190
    goto :goto_1

    .line 191
    :cond_5
    invoke-static {}, Lga0;->d()V

    .line 192
    .line 193
    .line 194
    :goto_1
    return-object v2

    .line 195
    :pswitch_0
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/i;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_8

    .line 207
    .line 208
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_6

    .line 213
    .line 214
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 215
    .line 216
    const/16 v14, 0xc

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    const-string v10, "InlineInstallLauncher"

    .line 220
    .line 221
    const-string v11, "auto_fullsheet_shown"

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;->f:Lcom/moloco/sdk/acm/recorder/b;

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    const-string v1, "auto_fullsheet_shown"

    .line 233
    .line 234
    invoke-static {v7, v8, v1}, Lcom/bytedance/sdk/openadsdk/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v0, Lcom/moloco/sdk/acm/recorder/c;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_7

    .line 249
    .line 250
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 251
    .line 252
    const/16 v14, 0xc

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    const-string v10, "InlineInstallLauncher"

    .line 256
    .line 257
    const-string v11, "auto_fallback_shown"

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;->f:Lcom/moloco/sdk/acm/recorder/b;

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    const-string v1, "auto_fallback_shown"

    .line 269
    .line 270
    invoke-static {v7, v8, v1}, Lcom/bytedance/sdk/openadsdk/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v0, Lcom/moloco/sdk/acm/recorder/c;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    invoke-static {}, Lga0;->d()V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_8
    :goto_2
    move-object v2, v3

    .line 285
    :goto_3
    return-object v2

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
