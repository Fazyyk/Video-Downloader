.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c1;
.super Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

.field public final j:Lcom/moloco/sdk/acm/db/a;

.field public final k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

.field public final l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;

.field public final m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lj90;)V
    .locals 12

    .line 1
    move-object/from16 v11, p5

    .line 2
    .line 3
    new-instance v0, Lcom/moloco/sdk/acm/db/a;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;-><init>(Landroid/content/Context;Lwx0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c1;->h:Landroid/content/Context;

    .line 27
    .line 28
    move-object/from16 v1, p4

    .line 29
    .line 30
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c1;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c1;->j:Lcom/moloco/sdk/acm/db/a;

    .line 33
    .line 34
    const-string v0, "MolocoMraidBannerView"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c1;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 42
    .line 43
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;

    .line 44
    .line 45
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v7, 0x18

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c1;

    .line 52
    .line 53
    const-string v4, "detachMraidViewFromAdViewWrapper"

    .line 54
    .line 55
    const-string v5, "detachMraidViewFromAdViewWrapper()V"

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    move-object v10, v0

    .line 62
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 63
    .line 64
    const/16 v7, 0x19

    .line 65
    .line 66
    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c1;

    .line 67
    .line 68
    const-string v4, "attachMraidViewToAdViewWrapper"

    .line 69
    .line 70
    const-string v5, "attachMraidViewToAdViewWrapper()V"

    .line 71
    .line 72
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lcom/moloco/sdk/acm/services/c;

    .line 76
    .line 77
    const/16 v1, 0x14

    .line 78
    .line 79
    invoke-direct {v5, p0, v1}, Lcom/moloco/sdk/acm/services/c;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lcom/moloco/sdk/acm/db/e;

    .line 83
    .line 84
    const/16 v1, 0xd

    .line 85
    .line 86
    invoke-direct {v6, p0, v1}, Lcom/moloco/sdk/acm/db/e;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v1, p1, v11, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;-><init>(Landroid/content/Context;Lwx0;Z)V

    .line 93
    .line 94
    .line 95
    move-object v3, v9

    .line 96
    const/4 v9, 0x0

    .line 97
    move-object v4, v0

    .line 98
    move-object v0, v3

    .line 99
    move-object v3, v10

    .line 100
    const/16 v10, 0x600

    .line 101
    .line 102
    move-object v2, p2

    .line 103
    move-object v7, p3

    .line 104
    move-object v8, v1

    .line 105
    move-object v1, p1

    .line 106
    invoke-direct/range {v0 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;-><init>(Landroid/content/Context;Ljava/lang/String;Lgb2;Lgb2;Lgb2;Lib2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c1;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;

    .line 110
    .line 111
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;

    .line 112
    .line 113
    invoke-static {}, Lcom/moloco/sdk/service_locator/a;->a()Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    new-instance v1, Lcom/moloco/sdk/internal/publisher/m0;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/16 v8, 0xe

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    const-class v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;

    .line 124
    .line 125
    const-string v5, "loadAndReadyMraid"

    .line 126
    .line 127
    const-string v6, "loadAndReadyMraid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 128
    .line 129
    move-object v3, v0

    .line 130
    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/internal/publisher/m0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-direct {v9, v11, v0, v10, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;-><init>(Lwx0;Lcom/moloco/sdk/internal/ortb/model/y;Lcom/moloco/sdk/acm/eventprocessing/c;Lib2;)V

    .line 135
    .line 136
    .line 137
    iput-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c1;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c1;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/n;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/h0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c1;->j:Lcom/moloco/sdk/acm/db/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c1;->h:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/moloco/sdk/acm/db/a;->a(Landroid/content/Context;Landroid/webkit/WebView;)Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c1;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    .line 19
    .line 20
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;->b(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->setAdView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c1;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/u;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c1;->getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c1;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;

    return-object p0
.end method

.method public getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c1;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 2
    .line 3
    return-object p0
.end method
