.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "com/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c",
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
.field public static final n:Lkb5;


# instance fields
.field public final h:Lj90;

.field public final i:Lhr5;

.field public j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

.field public k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;

.field public l:Z

.field public m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {v0, v0, v1}, Lxm0;->b(III)Lkb5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->n:Lkb5;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->h:Lj90;

    .line 13
    .line 14
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lhr5;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->i:Lhr5;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/z;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/z;->c:I

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d;->a:[I

    .line 8
    .line 9
    invoke-static {p1}, Ljx0;->C(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lga0;->d()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
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
    const-string v1, "MraidActivity"

    .line 7
    .line 8
    const-string v2, "Compose dependency not available, cannot show fullscreen MRAID ad"

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
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->n:Lcom/moloco/sdk/acm/recorder/c;

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
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/b;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

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
    sget-boolean v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/ForegroundMonitor;->d:Z

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Lgl4;->j:Lgl4;

    .line 22
    .line 23
    iget-object v2, v2, Lgl4;->g:Landroidx/lifecycle/a;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroidx/lifecycle/a;->a(Ln83;)V

    .line 26
    .line 27
    .line 28
    sput-boolean v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/ForegroundMonitor;->d:Z

    .line 29
    .line 30
    :goto_0
    new-instance v0, Lw5;

    .line 31
    .line 32
    invoke-direct {v0, v8}, Lw5;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/a;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-direct {v2, v1, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/a;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lv5;Lu5;)Lx5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;

    .line 49
    .line 50
    invoke-static {v1}, Lkm0;->D(Lo83;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/ForegroundMonitor;->c:Lek5;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;-><init>(Landroidx/activity/ComponentActivity;Lx5;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lek5;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;

    .line 60
    .line 61
    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-boolean v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;->a:Z

    .line 70
    .line 71
    move v13, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v13, v9

    .line 74
    :goto_1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-boolean v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;->a:Z

    .line 79
    .line 80
    move v14, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v14, v9

    .line 83
    :goto_2
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-boolean v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;->b:Z

    .line 86
    .line 87
    move v15, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v15, v9

    .line 90
    :goto_3
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-boolean v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;->e:Z

    .line 93
    .line 94
    move/from16 v16, v2

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move/from16 v16, v8

    .line 98
    .line 99
    :goto_4
    const/4 v2, 0x0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;->d:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v17, v3

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move-object/from16 v17, v2

    .line 108
    .line 109
    :goto_5
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;->c:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v18, v0

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move-object/from16 v18, v2

    .line 117
    .line 118
    :goto_6
    sget-object v19, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->n:Lcom/moloco/sdk/acm/recorder/c;

    .line 119
    .line 120
    new-instance v20, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;

    .line 121
    .line 122
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;

    .line 123
    .line 124
    if-eqz v0, :cond_f

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string v4, "BUNDLE_ID"

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v22

    .line 139
    new-instance v23, Lcom/moloco/sdk/acm/db/b;

    .line 140
    .line 141
    invoke-direct/range {v23 .. v23}, Lcom/moloco/sdk/acm/db/b;-><init>()V

    .line 142
    .line 143
    .line 144
    sget-object v24, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;

    .line 145
    .line 146
    sget-object v25, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;

    .line 147
    .line 148
    sget-object v26, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->n:Lcom/moloco/sdk/acm/recorder/c;

    .line 149
    .line 150
    move-object/from16 v21, v0

    .line 151
    .line 152
    invoke-direct/range {v20 .. v26}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;Ljava/lang/String;Lcom/moloco/sdk/acm/db/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/a;Lcom/moloco/sdk/acm/recorder/b;)V

    .line 153
    .line 154
    .line 155
    if-nez v13, :cond_8

    .line 156
    .line 157
    if-nez v15, :cond_8

    .line 158
    .line 159
    if-eqz v14, :cond_7

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_7
    new-instance v0, Lcom/moloco/sdk/acm/db/b;

    .line 163
    .line 164
    invoke-direct {v0, v6}, Lcom/moloco/sdk/acm/db/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;)V

    .line 165
    .line 166
    .line 167
    move-object v7, v0

    .line 168
    goto :goto_8

    .line 169
    :cond_8
    :goto_7
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;

    .line 170
    .line 171
    move-object v12, v6

    .line 172
    move-object/from16 v11, v20

    .line 173
    .line 174
    invoke-direct/range {v10 .. v19}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/c;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;ZZZZLjava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/b;)V

    .line 175
    .line 176
    .line 177
    move-object v7, v10

    .line 178
    :goto_8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->b:Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    sget-object v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->d:Lnb2;

    .line 186
    .line 187
    sget-object v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/g;

    .line 188
    .line 189
    if-nez v11, :cond_9

    .line 190
    .line 191
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 192
    .line 193
    const/16 v17, 0xc

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const-string v13, "MraidActivity"

    .line 198
    .line 199
    const-string v14, "can\'t display ad: MraidRenderer is missing"

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_9
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->a:Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v12, v0

    .line 218
    check-cast v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;

    .line 219
    .line 220
    if-nez v12, :cond_a

    .line 221
    .line 222
    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 223
    .line 224
    const/16 v18, 0xc

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const-string v14, "MraidActivity"

    .line 229
    .line 230
    const-string v15, "can\'t display ad: mraid controller is missing"

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_a
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;

    .line 244
    .line 245
    const/4 v13, 0x2

    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const-string v4, "DEC_DELAY_SECONDS"

    .line 256
    .line 257
    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->i:Lhr5;

    .line 262
    .line 263
    invoke-virtual {v4}, Lhr5;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    move-object v5, v4

    .line 268
    check-cast v5, Lcom/moloco/sdk/internal/services/events/c;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 274
    .line 275
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/x;

    .line 276
    .line 277
    invoke-direct {v15, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/x;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;

    .line 285
    .line 286
    move-object v1, v0

    .line 287
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    .line 288
    .line 289
    if-gez v3, :cond_b

    .line 290
    .line 291
    move v3, v9

    .line 292
    :cond_b
    move-object/from16 v16, v2

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    move/from16 p1, v9

    .line 296
    .line 297
    move-object/from16 v9, v16

    .line 298
    .line 299
    move/from16 v16, v8

    .line 300
    .line 301
    move-object v8, v4

    .line 302
    move-object/from16 v4, p0

    .line 303
    .line 304
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;ILandroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;)V

    .line 305
    .line 306
    .line 307
    move-object v1, v4

    .line 308
    invoke-direct {v8, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;)V

    .line 309
    .line 310
    .line 311
    move-object v2, v8

    .line 312
    goto :goto_9

    .line 313
    :cond_c
    move/from16 v16, v8

    .line 314
    .line 315
    move/from16 p1, v9

    .line 316
    .line 317
    move-object v9, v2

    .line 318
    :goto_9
    new-array v0, v13, [Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/y;

    .line 319
    .line 320
    aput-object v15, v0, p1

    .line 321
    .line 322
    aput-object v2, v0, v16

    .line 323
    .line 324
    invoke-static {v0}, Lcl;->s0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {v14, v0, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;-><init>(Ljava/util/ArrayList;Lcom/moloco/sdk/internal/publisher/nativead/o;)V

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_d
    move-object v9, v2

    .line 333
    move/from16 v16, v8

    .line 334
    .line 335
    move-object v14, v9

    .line 336
    :goto_a
    if-nez v14, :cond_e

    .line 337
    .line 338
    sget-object v17, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 339
    .line 340
    const/16 v22, 0xc

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    const-string v18, "MraidActivity"

    .line 345
    .line 346
    const-string v19, "can\'t display ad: mraid ad data is missing"

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    invoke-static/range {v17 .. v23}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_e
    iput-object v7, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

    .line 360
    .line 361
    iget-object v8, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;->i:Lqq4;

    .line 362
    .line 363
    iget-object v0, v8, Lqq4;->b:Lck5;

    .line 364
    .line 365
    invoke-interface {v0}, Lck5;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/z;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/z;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;

    .line 375
    .line 376
    const/4 v6, 0x4

    .line 377
    const/4 v7, 0x0

    .line 378
    const/4 v1, 0x2

    .line 379
    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;

    .line 380
    .line 381
    const-string v4, "setOrientation"

    .line 382
    .line 383
    const-string v5, "setOrientation(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidJsCommand$SetOrientationProperties;)V"

    .line 384
    .line 385
    move-object/from16 v2, p0

    .line 386
    .line 387
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 388
    .line 389
    .line 390
    move-object v1, v2

    .line 391
    new-instance v2, Ld42;

    .line 392
    .line 393
    invoke-direct {v2, v8, v0, v13}, Ld42;-><init>(Ls32;Lnb2;I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->h:Lj90;

    .line 397
    .line 398
    invoke-static {v2, v0}, Lm03;->N(Ls32;Lwx0;)Lkj5;

    .line 399
    .line 400
    .line 401
    iget-object v2, v14, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->j:Lkb5;

    .line 402
    .line 403
    new-instance v3, Lcom/moloco/sdk/acm/a;

    .line 404
    .line 405
    const/16 v4, 0xd

    .line 406
    .line 407
    invoke-direct {v3, v1, v9, v4}, Lcom/moloco/sdk/acm/a;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 408
    .line 409
    .line 410
    new-instance v4, Ld42;

    .line 411
    .line 412
    invoke-direct {v4, v2, v3, v13}, Ld42;-><init>(Ls32;Lnb2;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v4, v0}, Lm03;->N(Ls32;Lwx0;)Lkj5;

    .line 416
    .line 417
    .line 418
    :try_start_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;

    .line 419
    .line 420
    move-object v5, v10

    .line 421
    move-object v4, v11

    .line 422
    move-object v3, v12

    .line 423
    move-object v2, v14

    .line 424
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;Lhb2;Lnb2;)V

    .line 425
    .line 426
    .line 427
    const v4, 0x7c334480

    .line 428
    .line 429
    .line 430
    move/from16 v5, v16

    .line 431
    .line 432
    invoke-static {v4, v5, v0}, Lu41;->x(IZLob2;)Lfp0;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v1, v0}, Lro0;->a(Landroidx/activity/ComponentActivity;Lfp0;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->e()V

    .line 440
    .line 441
    .line 442
    iput-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 443
    .line 444
    iput-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;

    .line 445
    .line 446
    return-void

    .line 447
    :catch_0
    move-exception v0

    .line 448
    goto :goto_b

    .line 449
    :catch_1
    move-exception v0

    .line 450
    goto :goto_c

    .line 451
    :goto_b
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->h(Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :goto_c
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->h(Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_f
    move-object v9, v2

    .line 460
    const-string v0, "storeInstallerImpl"

    .line 461
    .line 462
    invoke-static {v0}, Lm03;->s0(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v9
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->l:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->h:Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h;->e:Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/c;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->destroy()V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/m;->b()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->h:Lj90;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lli3;->u(Lwx0;Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const-string p0, "storeInstallerImpl"

    .line 51
    .line 52
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
