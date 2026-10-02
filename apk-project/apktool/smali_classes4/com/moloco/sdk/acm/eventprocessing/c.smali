.class public final Lcom/moloco/sdk/acm/eventprocessing/c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/moloco/sdk/internal/publisher/a;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/g;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:I

    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->d:Ljava/lang/Object;

    .line 49
    new-instance p1, Lcom/moloco/sdk/acm/services/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/moloco/sdk/acm/services/c;-><init>(Ljava/lang/Object;I)V

    .line 50
    new-instance v0, Lhr5;

    invoke-direct {v0, p1}, Lhr5;-><init>(Lgb2;)V

    .line 51
    iput-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/acm/k;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/acm/recorder/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/h;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/p;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/publisher/a1;Lcom/moloco/sdk/internal/publisher/a1;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/publisher/a1;)V
    .locals 10

    const/4 v0, 0x7

    iput v0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v9, 0x260

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 60
    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->h(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/p;Lcom/moloco/sdk/internal/services/events/c;Lgb2;Lgb2;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/b;Lgb2;I)Lcom/moloco/sdk/internal/publisher/b;

    move-result-object p2

    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/publisher/BannerAdShowListener;Lcom/moloco/sdk/internal/services/p;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/publisher/k0;Lcom/moloco/sdk/internal/publisher/k0;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/publisher/k0;)V
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v9, 0x260

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p4

    .line 25
    move-object v5, p5

    .line 26
    move-object/from16 v6, p6

    .line 27
    .line 28
    move-object/from16 v7, p7

    .line 29
    .line 30
    move-object/from16 v8, p8

    .line 31
    .line 32
    invoke-static/range {v1 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->h(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/p;Lcom/moloco/sdk/internal/services/events/c;Lgb2;Lgb2;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/b;Lgb2;I)Lcom/moloco/sdk/internal/publisher/b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->d:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lek5;Lj90;)V
    .locals 4

    const/16 v0, 0xe

    iput v0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    .line 43
    new-instance v1, Lw10;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v2, v3, v0}, Lw10;-><init>(ILnw0;I)V

    .line 45
    new-instance v0, Ld42;

    invoke-direct {v0, p1, v1, v2}, Ld42;-><init>(Ls32;Lnb2;I)V

    .line 46
    sget-object p1, Lbc5;->a:Lvw7;

    invoke-static {v0, p2, p1, v3}, Lm03;->m0(Ls32;Lwx0;Lcc5;Ljava/lang/Object;)Lqq4;

    .line 47
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/e;

    invoke-static {p1}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/moloco/sdk/acm/eventprocessing/c;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    .line 65
    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .line 1
    iget v0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 11
    .line 12
    const/16 v7, 0xc

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v3, "WebviewAd"

    .line 16
    .line 17
    const-string v4, "Ad load successful, start collecting playlist item displaying events"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/a;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;->e:Lj90;

    .line 39
    .line 40
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;

    .line 41
    .line 42
    const/4 v7, 0x6

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {p0, v6, v6, v2, v0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 49
    .line 50
    .line 51
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->a()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    .line 64
    .line 65
    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->a()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 70
    .line 71
    const/16 v5, 0xc

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const-string v1, "TemplateFullscreenAd"

    .line 75
    .line 76
    const-string v2, "Skip button shown, triggering listener callback"

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast p0, Lcom/moloco/sdk/internal/publisher/d1;

    .line 84
    .line 85
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 86
    .line 87
    const-string v1, "FullscreenAdImpl"

    .line 88
    .line 89
    const-string v2, "Template ad skip button shown, triggering reward callback"

    .line 90
    .line 91
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d1;->b:Lcom/moloco/sdk/internal/publisher/f1;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/f1;->u:Lcom/moloco/sdk/acm/services/c;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/moloco/sdk/acm/services/c;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d1;->c:Lcom/moloco/sdk/internal/publisher/a;

    .line 104
    .line 105
    if-eqz p0, :cond_1

    .line 106
    .line 107
    invoke-interface {p0}, Lcom/moloco/sdk/internal/publisher/a;->a()V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :pswitch_4
    check-cast p0, Lcom/moloco/sdk/internal/publisher/b;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/b;->a()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    check-cast p0, Lcom/moloco/sdk/internal/publisher/b;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/b;->a()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    new-instance v0, Lp04;

    .line 124
    .line 125
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lp04;

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-direct {v3, v14}, Lp04;-><init>(Landroid/net/NetworkRequest;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lok0;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    new-instance v2, Lwu0;

    .line 141
    .line 142
    sget-object v4, Lv04;->c:Lv04;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const-wide/16 v9, -0x1

    .line 149
    .line 150
    move-wide v11, v9

    .line 151
    invoke-direct/range {v2 .. v13}, Lwu0;-><init>(Lp04;Lv04;ZZZZJJLjava/util/Set;)V

    .line 152
    .line 153
    .line 154
    check-cast p0, Lcom/moloco/sdk/acm/k;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/moloco/sdk/acm/k;->b:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v3, Lz74;

    .line 159
    .line 160
    const-string v4, "url"

    .line 161
    .line 162
    invoke-direct {v3, v4, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lcom/moloco/sdk/acm/k;->d:Ljava/util/Map;

    .line 166
    .line 167
    const-string v0, "AppKey"

    .line 168
    .line 169
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    move-object v5, v4

    .line 174
    new-instance v4, Lz74;

    .line 175
    .line 176
    invoke-direct {v4, v0, v5}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "AppBundle"

    .line 180
    .line 181
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object v6, v5

    .line 186
    new-instance v5, Lz74;

    .line 187
    .line 188
    invoke-direct {v5, v0, v6}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "AppVersion"

    .line 192
    .line 193
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    move-object v7, v6

    .line 198
    new-instance v6, Lz74;

    .line 199
    .line 200
    invoke-direct {v6, v0, v7}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "OS"

    .line 204
    .line 205
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    move-object v8, v7

    .line 210
    new-instance v7, Lz74;

    .line 211
    .line 212
    invoke-direct {v7, v0, v8}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "osv"

    .line 216
    .line 217
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    move-object v9, v8

    .line 222
    new-instance v8, Lz74;

    .line 223
    .line 224
    invoke-direct {v8, v0, v9}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "SdkVersion"

    .line 228
    .line 229
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    move-object v10, v9

    .line 234
    new-instance v9, Lz74;

    .line 235
    .line 236
    invoke-direct {v9, v0, v10}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "Mediator"

    .line 240
    .line 241
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    new-instance v10, Lz74;

    .line 246
    .line 247
    invoke-direct {v10, v0, p0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    filled-new-array/range {v3 .. v10}, [Lz74;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {p0}, Lug3;->X([Lz74;)Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_2

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/util/Map$Entry;

    .line 286
    .line 287
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    new-instance v6, Lz74;

    .line 296
    .line 297
    invoke-direct {v6, v5, v4}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    goto :goto_2

    .line 306
    :cond_2
    const/4 v3, 0x0

    .line 307
    new-array v4, v3, [Lz74;

    .line 308
    .line 309
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, [Lz74;

    .line 314
    .line 315
    array-length v4, v0

    .line 316
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, [Lz74;

    .line 321
    .line 322
    new-instance v4, Ln21;

    .line 323
    .line 324
    invoke-direct {v4, v3}, Ln21;-><init>(I)V

    .line 325
    .line 326
    .line 327
    array-length v5, v0

    .line 328
    :goto_1
    if-ge v3, v5, :cond_3

    .line 329
    .line 330
    aget-object v6, v0, v3

    .line 331
    .line 332
    iget-object v7, v6, Lz74;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v7, Ljava/lang/String;

    .line 335
    .line 336
    iget-object v6, v6, Lz74;->c:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {v4, v6, v7}, Ln21;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_3
    invoke-virtual {v4}, Ln21;->a()Lo21;

    .line 345
    .line 346
    .line 347
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    goto :goto_3

    .line 349
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, ". Data: "

    .line 362
    .line 363
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    const-string v0, "DBPeriodicRequest"

    .line 374
    .line 375
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    :goto_3
    if-nez v14, :cond_4

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_4
    new-instance p0, Lhb1;

    .line 382
    .line 383
    const-class v0, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;

    .line 384
    .line 385
    invoke-direct {p0, v0}, Lhb1;-><init>(Ljava/lang/Class;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lhb1;->d:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lur6;

    .line 391
    .line 392
    iput-object v2, v0, Lur6;->j:Lwu0;

    .line 393
    .line 394
    iput-object v14, v0, Lur6;->e:Lo21;

    .line 395
    .line 396
    sget-object v0, Lcw;->b:Lcw;

    .line 397
    .line 398
    invoke-virtual {p0, v0}, Lhb1;->r(Lcw;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lhb1;->b()Lb64;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast v1, Landroid/content/Context;

    .line 406
    .line 407
    invoke-static {v1}, Ljr6;->b(Landroid/content/Context;)Lkr6;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0, p0}, Ljr6;->a(Lb64;)Lbm1;

    .line 412
    .line 413
    .line 414
    :goto_4
    return-void

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V
    .locals 2

    iget v0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:I

    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->d:Ljava/lang/Object;

    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    .line 415
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    invoke-interface {v1, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    return-void

    .line 416
    :pswitch_0
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    return-void

    .line 417
    :pswitch_1
    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    invoke-interface {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    return-void

    .line 418
    :pswitch_2
    check-cast p0, Lcom/moloco/sdk/internal/publisher/d1;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/d1;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 419
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l;->destroy()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 7

    .line 420
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "viewVisible: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " called, invoking setIsViewable in WebView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "TemplateBridgeImpl"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 421
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/acm/recorder/c;

    new-instance v1, Lcom/moloco/sdk/acm/e;

    .line 422
    const-string v2, "template_bridge_view_visible_invoked"

    .line 423
    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "viewable"

    invoke-virtual {v1, v3, v2}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v2, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attached"

    invoke-virtual {v1, v4, v3}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIsViewable("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/bridge/a;

    invoke-direct {v1, p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/bridge/a;-><init>(Lcom/moloco/sdk/acm/eventprocessing/c;Z)V

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/publisher/d1;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/d1;->b()V

    return-void
.end method

.method public b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, v0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    .line 22
    .line 23
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g0;->a:[I

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aget v2, v1, v0

    .line 37
    .line 38
    :goto_0
    packed-switch v2, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    :pswitch_1
    invoke-static {}, Lga0;->d()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 46
    .line 47
    const/16 v9, 0xc

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const-string v5, "AggregatedFullscreenAd"

    .line 51
    .line 52
    const-string v6, "Failed to resolve creative type for the ad. Please check the ad markup and ensure it follows the expected format."

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 61
    .line 62
    const/16 v16, 0xc

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const-string v12, "AggregatedFullscreenAd"

    .line 67
    .line 68
    const-string v13, "Template creative types should not be used with AggregatedFullscreenAd. Use TemplateFullscreenAd instead."

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 77
    .line 78
    invoke-interface {v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_5
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 83
    .line 84
    invoke-interface {v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_6
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 89
    .line 90
    invoke-interface {v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_7
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 95
    .line 96
    const/16 v9, 0xc

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const-string v5, "AggregatedFullscreenAd"

    .line 100
    .line 101
    const-string v6, "creativeType is null"

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void

    .line 109
    :pswitch_8
    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    .line 110
    .line 111
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;->a:[I

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    aget v2, v2, v1

    .line 127
    .line 128
    :goto_2
    packed-switch v2, :pswitch_data_2

    .line 129
    .line 130
    .line 131
    :pswitch_9
    invoke-static {}, Lga0;->d()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_a
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 136
    .line 137
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->q:Ljava/lang/String;

    .line 138
    .line 139
    const/16 v9, 0xc

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const-string v6, "Unknown creative type for timeout error"

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_b
    sget-object v11, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 151
    .line 152
    iget-object v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->q:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v16, 0xc

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const-string v13, "Template creative types should not be used with AggregatedBanner. Use TemplateBannerView instead."

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    invoke-static/range {v11 .. v17}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_c
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 167
    .line 168
    invoke-interface {v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_d
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 173
    .line 174
    invoke-interface {v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_e
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;

    .line 179
    .line 180
    invoke-interface {v3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_f
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 185
    .line 186
    iget-object v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/e0;->q:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v7, Ljava/lang/Throwable;

    .line 189
    .line 190
    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    .line 191
    .line 192
    .line 193
    const/16 v9, 0x8

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    const-string v6, "creativeType is null"

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_f
        :pswitch_9
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public d(Lcom/moloco/sdk/publisher/MolocoAd;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/moloco/sdk/internal/publisher/b;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/b;->d(Lcom/moloco/sdk/publisher/MolocoAd;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p0, Lcom/moloco/sdk/internal/publisher/b;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/b;->d(Lcom/moloco/sdk/publisher/MolocoAd;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;Ljava/lang/String;Lpw0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    .line 15
    .line 16
    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;->B:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;->B:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;-><init>(Lcom/moloco/sdk/acm/eventprocessing/c;Lpw0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;->z:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;->B:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v7, "UNKNOWN_MTID"

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v8, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;->y:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;->x:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;->w:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;->v:Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 52
    .line 53
    invoke-static {v3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v18, v3

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    move-object v0, v4

    .line 60
    move-object/from16 v4, v18

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    move-object/from16 v1, v18

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v6

    .line 74
    :cond_2
    invoke-static {v3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

    .line 78
    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    iget-object v3, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->b:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_3
    iget-object v5, v0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 90
    .line 91
    iput-object v0, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;->v:Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 92
    .line 93
    iput-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;->w:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    .line 94
    .line 95
    iput-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;->x:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;->y:Ljava/lang/String;

    .line 98
    .line 99
    iput v8, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;->B:I

    .line 100
    .line 101
    sget-object v8, Lsf1;->a:Lha1;

    .line 102
    .line 103
    sget-object v8, Lu81;->e:Lu81;

    .line 104
    .line 105
    new-instance v9, Lmu0;

    .line 106
    .line 107
    const/4 v10, 0x5

    .line 108
    invoke-direct {v9, v3, v5, v6, v10}, Lmu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v9, v4}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Lxx0;->b:Lxx0;

    .line 116
    .line 117
    if-ne v4, v5, :cond_4

    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_4
    :goto_1
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    .line 121
    .line 122
    instance-of v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    .line 123
    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

    .line 127
    .line 128
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->a:Ljava/lang/Integer;

    .line 131
    .line 132
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    .line 133
    .line 134
    iget-object v3, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;->a:Ljava/io/File;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

    .line 141
    .line 142
    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;

    .line 143
    .line 144
    invoke-direct {v0, v2, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;)V

    .line 145
    .line 146
    .line 147
    iget-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v10, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v11, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->c:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v12, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->d:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v13, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->e:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v14, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->f:Ljava/lang/Integer;

    .line 158
    .line 159
    iget-object v15, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    .line 160
    .line 161
    iget-object v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    .line 162
    .line 163
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;

    .line 164
    .line 165
    move-object/from16 v16, v0

    .line 166
    .line 167
    move-object/from16 v17, v2

    .line 168
    .line 169
    invoke-direct/range {v8 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;)V

    .line 170
    .line 171
    .line 172
    move-object v6, v8

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/c;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/moloco/sdk/internal/error/b;

    .line 177
    .line 178
    new-instance v5, Lcom/moloco/sdk/internal/error/a;

    .line 179
    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    invoke-direct {v5, v2}, Lcom/moloco/sdk/internal/error/a;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-direct {v5, v7}, Lcom/moloco/sdk/internal/error/a;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    const-string v2, "DEC_FAILED_TO_LOAD"

    .line 190
    .line 191
    invoke-virtual {v0, v2, v5}, Lcom/moloco/sdk/internal/error/b;->a(Ljava/lang/String;Lcom/moloco/sdk/internal/error/a;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v2, "dec loading error: "

    .line 197
    .line 198
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v2, ": `Not found` for "

    .line 205
    .line 206
    invoke-static {v2, v3, v0}, Lwp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 211
    .line 212
    const/4 v11, 0x4

    .line 213
    const/4 v12, 0x0

    .line 214
    const-string v8, "DECLoaderImpl"

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    if-nez v6, :cond_7

    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_7
    return-object v6

    .line 224
    :cond_8
    :goto_4
    iget-object v0, v0, Lcom/moloco/sdk/acm/eventprocessing/c;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/moloco/sdk/internal/error/b;

    .line 227
    .line 228
    new-instance v3, Lcom/moloco/sdk/internal/error/a;

    .line 229
    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    invoke-direct {v3, v2}, Lcom/moloco/sdk/internal/error/a;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    invoke-direct {v3, v7}, Lcom/moloco/sdk/internal/error/a;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_5
    const-string v2, "DEC_LOADED_WITH_NO_APP_ICON"

    .line 240
    .line 241
    invoke-virtual {v0, v2, v3}, Lcom/moloco/sdk/internal/error/b;->a(Ljava/lang/String;Lcom/moloco/sdk/internal/error/a;)V

    .line 242
    .line 243
    .line 244
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 245
    .line 246
    const/4 v8, 0x4

    .line 247
    const/4 v9, 0x0

    .line 248
    const-string v5, "DECLoaderImpl"

    .line 249
    .line 250
    const-string v6, "can\'t precache DEC: appIconUri is null"

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v1
.end method

.method public l()Lck5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lek5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lek5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/y;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;

    .line 16
    .line 17
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->i:Ld7;

    .line 20
    .line 21
    iget-object p0, p0, Ld7;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lqq4;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;

    .line 31
    .line 32
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;->e:Ld7;

    .line 35
    .line 36
    iget-object p0, p0, Ld7;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lqq4;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;->D:Lvz4;

    .line 50
    .line 51
    iget-object p0, p0, Lvz4;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lek5;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/x;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/x;

    .line 61
    .line 62
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/x;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;->f:Ld7;

    .line 65
    .line 66
    iget-object p0, p0, Ld7;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lqq4;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lek5;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    invoke-static {}, Lga0;->d()V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/moloco/sdk/internal/publisher/b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/b;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Lcom/moloco/sdk/internal/publisher/b;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/b;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/moloco/sdk/internal/publisher/b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/b;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Lcom/moloco/sdk/internal/publisher/b;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/b;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
