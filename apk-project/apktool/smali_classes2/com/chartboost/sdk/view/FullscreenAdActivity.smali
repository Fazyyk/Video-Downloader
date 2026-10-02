.class public final Lcom/chartboost/sdk/view/FullscreenAdActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/chartboost/sdk/view/FullscreenAdActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lr86;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onDestroy",
        "a",
        "",
        "Ljava/lang/String;",
        "auctionId",
        "Lcom/chartboost/sdk/impl/m;",
        "b",
        "Lcom/chartboost/sdk/impl/m;",
        "adContainerView",
        "Landroid/widget/FrameLayout;",
        "c",
        "Landroid/widget/FrameLayout;",
        "rootView",
        "Lcom/chartboost/sdk/impl/dl;",
        "d",
        "Lcom/chartboost/sdk/impl/dl;",
        "visibilityTracker",
        "",
        "e",
        "Z",
        "dismissable",
        "Lr44;",
        "f",
        "Lr44;",
        "onBackPressedCallback",
        "ChartboostMonetization-9.13.0_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/chartboost/sdk/impl/m;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lcom/chartboost/sdk/impl/dl;

.field public e:Z

.field public final f:Lr44;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/chartboost/sdk/view/FullscreenAdActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/chartboost/sdk/view/FullscreenAdActivity$a;-><init>(Lcom/chartboost/sdk/view/FullscreenAdActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->f:Lr44;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/view/FullscreenAdActivity;)Lcom/chartboost/sdk/impl/m;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->b:Lcom/chartboost/sdk/impl/m;

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/view/FullscreenAdActivity;Landroid/view/View;Lxp6;)Lxp6;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "WindowInsets updated: "

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {p1, v0, v1, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->b:Lcom/chartboost/sdk/impl/m;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/chartboost/sdk/impl/xf;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/xf;-><init>(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/m;->setRenderingContainerCalculator(Lcom/chartboost/sdk/impl/xf;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p2
.end method

.method public static final a(Lcom/chartboost/sdk/impl/l;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 40
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/l;->c()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/view/FullscreenAdActivity;Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->e:Z

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/view/FullscreenAdActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->e:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v1, Lgt1;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lgt1;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lai6;->a:Ljava/util/WeakHashMap;

    .line 43
    invoke-static {v0, v1}, Lsh6;->l(Landroid/view/View;Lq44;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v12, 0x1

    .line 5
    invoke-virtual {p0, v12}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, Lso6;->a(Landroid/view/Window;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 35
    .line 36
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v3, 0x1c

    .line 40
    .line 41
    if-lt v0, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ls3;->B(Landroid/view/WindowManager$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lpv2;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Lpv2;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v5, 0x23

    .line 74
    .line 75
    if-lt v3, v5, :cond_1

    .line 76
    .line 77
    new-instance v2, Lbq6;

    .line 78
    .line 79
    invoke-direct {v2, v0, v4, v12}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/16 v5, 0x1e

    .line 84
    .line 85
    if-lt v3, v5, :cond_2

    .line 86
    .line 87
    new-instance v2, Lyp6;

    .line 88
    .line 89
    invoke-direct {v2, v0, v4, v12}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/16 v5, 0x1a

    .line 94
    .line 95
    if-lt v3, v5, :cond_3

    .line 96
    .line 97
    new-instance v3, Lzp6;

    .line 98
    .line 99
    invoke-direct {v3, v0, v4, v2}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    move-object v2, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v3, Lyp6;

    .line 105
    .line 106
    invoke-direct {v3, v0, v4, v2}, Lyp6;-><init>(Landroid/view/Window;Lpv2;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    invoke-virtual {v2}, Lyp6;->f()V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x207

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lyp6;->a(I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x1020002

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/FrameLayout;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->c:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v2, "com.chartboost.sdk.internal.AdController.AdContainerMap"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->a:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    const/4 v3, 0x0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    const-string v0, "Fullscreen activity launched without auction id (likely OS relaunch). Finishing."

    .line 146
    .line 147
    invoke-static {v0, v3, v2, v3}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    sget-object v4, Lcom/chartboost/sdk/impl/o;->w:Lcom/chartboost/sdk/impl/o$a;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/o$a;->a()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/chartboost/sdk/impl/o$d;

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o$d;->a()Lqn0;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    check-cast v4, Lrn0;

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Lc23;->R(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_5

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o$d;->b()Lcom/chartboost/sdk/impl/m;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->b:Lcom/chartboost/sdk/impl/m;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/m;->getAdContainerListener$ChartboostMonetization_9_13_0_release()Lcom/chartboost/sdk/impl/l;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    new-instance v0, Lcom/chartboost/sdk/view/FullscreenAdActivity$b;

    .line 194
    .line 195
    invoke-direct {v0, v13, p0, v2}, Lcom/chartboost/sdk/view/FullscreenAdActivity$b;-><init>(Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/view/FullscreenAdActivity;Lcom/chartboost/sdk/impl/m;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/m;->setAdContainerListener$ChartboostMonetization_9_13_0_release(Lcom/chartboost/sdk/impl/l;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->c:Landroid/widget/FrameLayout;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    const/high16 v3, -0x1000000

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 208
    .line 209
    .line 210
    :cond_6
    new-instance v0, Lcom/chartboost/sdk/impl/dl;

    .line 211
    .line 212
    sget-object v3, Lcom/chartboost/sdk/impl/dl;->r:Lcom/chartboost/sdk/impl/dl$a;

    .line 213
    .line 214
    invoke-virtual {v3, p0, v2}, Lcom/chartboost/sdk/impl/dl$a;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-nez v3, :cond_7

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const/16 v10, 0x80

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v4, 0x1

    .line 231
    const/4 v5, 0x0

    .line 232
    const-wide/16 v6, 0x64

    .line 233
    .line 234
    const/16 v8, 0x19

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    move-object v1, p0

    .line 238
    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/dl;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IIJIZILz61;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->d:Lcom/chartboost/sdk/impl/dl;

    .line 242
    .line 243
    new-instance v3, Lgt1;

    .line 244
    .line 245
    const/4 v4, 0x6

    .line 246
    invoke-direct {v3, v13, v4}, Lgt1;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/dl;->a(Lcom/chartboost/sdk/impl/dl$b;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->d:Lcom/chartboost/sdk/impl/dl;

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/dl;->i()V

    .line 257
    .line 258
    .line 259
    :cond_8
    iget-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->c:Landroid/widget/FrameLayout;

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/m;->y()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/a;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v3, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->f:Lr44;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v3}, Landroidx/activity/a;->b(Lr44;)Lx44;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/m;->n()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    iput-boolean v12, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->e:Z

    .line 291
    .line 292
    :cond_a
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/m;->p()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/chartboost/sdk/view/FullscreenAdActivity;->a()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_b
    :goto_2
    const-string v0, "Fullscreen activity claim failed (timeout already won or stale launch). Finishing."

    .line 300
    .line 301
    invoke-static {v0, v3, v2, v3}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->d:Lcom/chartboost/sdk/impl/dl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/dl;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->d:Lcom/chartboost/sdk/impl/dl;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->c:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->b:Lcom/chartboost/sdk/impl/m;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/m;->l()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->b:Lcom/chartboost/sdk/impl/m;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/m;->setAdContainerListener$ChartboostMonetization_9_13_0_release(Lcom/chartboost/sdk/impl/l;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iput-object v0, p0, Lcom/chartboost/sdk/view/FullscreenAdActivity;->b:Lcom/chartboost/sdk/impl/m;

    .line 36
    .line 37
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
