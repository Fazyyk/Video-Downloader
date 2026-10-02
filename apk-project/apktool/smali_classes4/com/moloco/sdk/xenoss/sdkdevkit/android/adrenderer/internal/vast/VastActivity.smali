.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "com/moloco/sdk/acm/db/a",
        "moloco-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lkb5;

.field public static l:Ljava/lang/ref/WeakReference;

.field public static m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

.field public static n:Lnb2;

.field public static o:Lcom/moloco/sdk/internal/publisher/nativead/b;

.field public static p:Lkj5;

.field public static q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

.field public static r:Lcom/moloco/sdk/acm/recorder/c;


# instance fields
.field public h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

.field public final i:Lj90;

.field public j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1, v0}, Lxm0;->b(III)Lkb5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->k:Lkb5;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->l:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsf1;->a:Lha1;

    .line 5
    .line 6
    sget-object v0, Lrf3;->a:Lsg2;

    .line 7
    .line 8
    invoke-static {v0}, Lli3;->b(Lmx0;)Lj90;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->i:Lj90;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    const/16 v5, 0x8

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "VastActivity"

    .line 7
    .line 8
    const-string v2, "Compose dependency not available, cannot show fullscreen VAST ad"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v3, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->r:Lcom/moloco/sdk/acm/recorder/c;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/moloco/sdk/acm/e;

    .line 20
    .line 21
    const-string v1, "fullscreen_ad_compose_not_available"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance p1, Le52;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p1, v0, v2, v1}, Le52;-><init>(ILnw0;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->i:Lj90;

    .line 39
    .line 40
    invoke-static {v1, v2, v2, p1, v0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 33

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/i0;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/ForegroundMonitor;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/ForegroundMonitor;

    .line 14
    .line 15
    sget-boolean v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/ForegroundMonitor;->d:Z

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lgl4;->j:Lgl4;

    .line 22
    .line 23
    iget-object v1, v1, Lgl4;->g:Landroidx/lifecycle/a;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/lifecycle/a;->a(Ln83;)V

    .line 26
    .line 27
    .line 28
    sput-boolean v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/ForegroundMonitor;->d:Z

    .line 29
    .line 30
    :goto_0
    new-instance v0, Lw5;

    .line 31
    .line 32
    invoke-direct {v0, v12}, Lw5;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/a;

    .line 36
    .line 37
    invoke-direct {v1, v2, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/a;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lv5;Lu5;)Lx5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;

    .line 52
    .line 53
    invoke-static {v2}, Lkm0;->D(Lo83;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/ForegroundMonitor;->c:Lek5;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;-><init>(Landroidx/activity/ComponentActivity;Lx5;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lek5;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v1, "ANDROID_INLINE_ENABLED"

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v4, "ANDROID_AUTOINLINE_ENABLED"

    .line 86
    .line 87
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v5, "ANDROID_AUTOINLINE_SKIP"

    .line 99
    .line 100
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v6, "ANDROID_AUTOINLINE_FORCE_FULLSCREEN"

    .line 112
    .line 113
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v19

    .line 117
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v7, "ANDROID_AUTOINLINE_CLICKTHROUGH"

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v20

    .line 130
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string v8, "ANDROID_AUTOINLINE_EVENTLINK"

    .line 138
    .line 139
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v21

    .line 143
    sget-object v22, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->r:Lcom/moloco/sdk/acm/recorder/c;

    .line 144
    .line 145
    new-instance v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;

    .line 146
    .line 147
    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string v11, "BUNDLE_ID"

    .line 159
    .line 160
    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v25

    .line 164
    new-instance v26, Lcom/moloco/sdk/acm/db/b;

    .line 165
    .line 166
    invoke-direct/range {v26 .. v26}, Lcom/moloco/sdk/acm/db/b;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v13, "ANDROID_INLINE_URL"

    .line 190
    .line 191
    invoke-virtual {v11, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-direct {v10, v1, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;-><init>(ZLjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v27, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v28

    .line 211
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v29

    .line 222
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v30

    .line 233
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v31

    .line 244
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v32

    .line 255
    invoke-direct/range {v27 .. v32}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;-><init>(ZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    sget-object v29, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->r:Lcom/moloco/sdk/acm/recorder/c;

    .line 259
    .line 260
    move-object/from16 v24, v0

    .line 261
    .line 262
    move-object/from16 v23, v14

    .line 263
    .line 264
    move-object/from16 v28, v27

    .line 265
    .line 266
    move-object/from16 v27, v10

    .line 267
    .line 268
    invoke-direct/range {v23 .. v29}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;Ljava/lang/String;Lcom/moloco/sdk/acm/db/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;Lcom/moloco/sdk/acm/recorder/b;)V

    .line 269
    .line 270
    .line 271
    if-nez v16, :cond_2

    .line 272
    .line 273
    if-nez v18, :cond_2

    .line 274
    .line 275
    if-eqz v17, :cond_1

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_1
    new-instance v0, Lcom/moloco/sdk/acm/db/b;

    .line 279
    .line 280
    invoke-direct {v0, v15}, Lcom/moloco/sdk/acm/db/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;)V

    .line 281
    .line 282
    .line 283
    move-object v11, v0

    .line 284
    goto :goto_2

    .line 285
    :cond_2
    :goto_1
    new-instance v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;

    .line 286
    .line 287
    invoke-direct/range {v13 .. v22}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;ZZZZLjava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/b;)V

    .line 288
    .line 289
    .line 290
    move-object v11, v13

    .line 291
    :goto_2
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 292
    .line 293
    if-nez v0, :cond_3

    .line 294
    .line 295
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 296
    .line 297
    const/16 v21, 0xc

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    const-string v17, "VastActivity"

    .line 302
    .line 303
    const-string v18, "ad is missing"

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_3
    sget-object v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->n:Lnb2;

    .line 317
    .line 318
    if-nez v13, :cond_4

    .line 319
    .line 320
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 321
    .line 322
    const/16 v21, 0xc

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    const-string v17, "VastActivity"

    .line 327
    .line 328
    const-string v18, "VastRenderer is missing"

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    invoke-static/range {v16 .. v22}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_4
    invoke-static {}, Lcom/moloco/sdk/service_locator/l;->a()Lcom/moloco/sdk/internal/services/events/c;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    const-string v5, "START_MUTED"

    .line 353
    .line 354
    invoke-virtual {v4, v5, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const-string v6, "SKIP_ENABLED"

    .line 366
    .line 367
    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_5

    .line 372
    .line 373
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    goto :goto_3

    .line 382
    :cond_5
    const/4 v5, 0x0

    .line 383
    :goto_3
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    const-string v7, "SKIP_DELAY_SECONDS"

    .line 391
    .line 392
    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    const-string v8, "CLOSE_DELAY_SECONDS"

    .line 404
    .line 405
    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    const-string v10, "DEC_DELAY_SECONDS"

    .line 417
    .line 418
    invoke-virtual {v8, v10, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    const-string v14, "AUTO_STORE_ON_SKIP"

    .line 430
    .line 431
    invoke-virtual {v10, v14, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    const-string v9, "AUTO_STORE_ON_COMPLETE"

    .line 443
    .line 444
    invoke-virtual {v14, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    move v9, v10

    .line 449
    const/4 v14, 0x0

    .line 450
    move v10, v3

    .line 451
    move-object v3, v1

    .line 452
    move-object v1, v15

    .line 453
    invoke-static/range {v0 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->k(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;ZLjava/lang/Boolean;IIIZZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 458
    .line 459
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 460
    .line 461
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    sput-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->l:Ljava/lang/ref/WeakReference;

    .line 465
    .line 466
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->j:Lkb5;

    .line 467
    .line 468
    new-instance v3, Lcom/moloco/sdk/acm/a;

    .line 469
    .line 470
    const/16 v4, 0x14

    .line 471
    .line 472
    invoke-direct {v3, v2, v14, v4}, Lcom/moloco/sdk/acm/a;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 473
    .line 474
    .line 475
    new-instance v4, Ld42;

    .line 476
    .line 477
    const/4 v5, 0x2

    .line 478
    invoke-direct {v4, v1, v3, v5}, Ld42;-><init>(Ls32;Lnb2;I)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->i:Lj90;

    .line 482
    .line 483
    invoke-static {v4, v1}, Lm03;->N(Ls32;Lwx0;)Lkj5;

    .line 484
    .line 485
    .line 486
    :try_start_0
    new-instance v1, Lcom/moloco/sdk/internal/m;

    .line 487
    .line 488
    invoke-direct {v1, v5, v2, v0, v13}, Lcom/moloco/sdk/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    const v3, -0x16077b35

    .line 492
    .line 493
    .line 494
    invoke-static {v3, v12, v1}, Lu41;->x(IZLob2;)Lfp0;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v2, v1}, Lro0;->a(Landroidx/activity/ComponentActivity;Lfp0;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->e()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :catch_0
    move-exception v0

    .line 506
    goto :goto_4

    .line 507
    :catch_1
    move-exception v0

    .line 508
    goto :goto_5

    .line 509
    :goto_4
    invoke-virtual {v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->g(Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :goto_5
    invoke-virtual {v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->g(Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_6
    const/4 v14, 0x0

    .line 518
    const-string v0, "storeInstallerImpl"

    .line 519
    .line 520
    invoke-static {v0}, Lm03;->s0(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v14
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->o:Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;->b()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->i:Lj90;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lli3;->u(Lwx0;Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/VastActivity;->l:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-static {}, Lcom/moloco/sdk/acm/db/a;->f()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string p0, "storeInstallerImpl"

    .line 45
    .line 46
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
