.class public final Lcom/moloco/sdk/internal/publisher/t0;
.super Lcom/moloco/sdk/publisher/Banner;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/moloco/sdk/internal/publisher/y0;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/moloco/sdk/internal/services/p;

.field public final d:Lcom/moloco/sdk/internal/services/events/c;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

.field public final h:Lcom/moloco/sdk/internal/publisher/f0;

.field public final i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

.field public final j:Luv2;

.field public final k:Lcom/moloco/sdk/internal/c;

.field public final l:Lcom/moloco/sdk/internal/y;

.field public final m:Lcom/moloco/sdk/internal/services/w;

.field public final n:Lcom/moloco/sdk/acm/recorder/c;

.field public final o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a1;

.field public final p:Lcom/moloco/sdk/publisher/AdFormatType;

.field public q:Z

.field public final r:Lcom/moloco/sdk/acm/i;

.field public s:Lcom/moloco/sdk/acm/i;

.field public final t:Lj90;

.field public final u:Lmd1;

.field public final v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;

.field public w:Lcom/moloco/sdk/acm/eventprocessing/c;

.field public x:Lcom/moloco/sdk/publisher/BannerAdShowListener;

.field public final y:Lcom/moloco/sdk/internal/publisher/b0;

.field public final z:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/p;Lcom/moloco/sdk/internal/services/events/c;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;Luv2;Lcom/moloco/sdk/internal/c;Lcom/moloco/sdk/internal/y;Lcom/moloco/sdk/internal/services/w;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a1;Lcom/moloco/sdk/publisher/AdFormatType;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p12

    .line 4
    .line 5
    sget-object v0, Lcom/moloco/sdk/internal/publisher/f0;->c:Lcom/moloco/sdk/internal/publisher/f0;

    .line 6
    .line 7
    sget-object v9, Lcom/moloco/sdk/internal/publisher/g0;->c:Lcom/moloco/sdk/internal/publisher/g0;

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p1}, Lcom/moloco/sdk/publisher/Banner;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    iput-object v1, v2, Lcom/moloco/sdk/internal/publisher/t0;->b:Landroid/content/Context;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    iput-object v1, v2, Lcom/moloco/sdk/internal/publisher/t0;->c:Lcom/moloco/sdk/internal/services/p;

    .line 25
    .line 26
    move-object/from16 v1, p3

    .line 27
    .line 28
    iput-object v1, v2, Lcom/moloco/sdk/internal/publisher/t0;->d:Lcom/moloco/sdk/internal/services/events/c;

    .line 29
    .line 30
    move-object/from16 v10, p4

    .line 31
    .line 32
    iput-object v10, v2, Lcom/moloco/sdk/internal/publisher/t0;->e:Ljava/lang/String;

    .line 33
    .line 34
    move/from16 v1, p5

    .line 35
    .line 36
    iput-boolean v1, v2, Lcom/moloco/sdk/internal/publisher/t0;->f:Z

    .line 37
    .line 38
    move-object/from16 v1, p6

    .line 39
    .line 40
    iput-object v1, v2, Lcom/moloco/sdk/internal/publisher/t0;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;

    .line 41
    .line 42
    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/t0;->h:Lcom/moloco/sdk/internal/publisher/f0;

    .line 43
    .line 44
    move-object/from16 v0, p7

    .line 45
    .line 46
    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/t0;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

    .line 47
    .line 48
    move-object/from16 v0, p8

    .line 49
    .line 50
    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/t0;->j:Luv2;

    .line 51
    .line 52
    move-object/from16 v0, p9

    .line 53
    .line 54
    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/t0;->k:Lcom/moloco/sdk/internal/c;

    .line 55
    .line 56
    move-object/from16 v0, p10

    .line 57
    .line 58
    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/t0;->l:Lcom/moloco/sdk/internal/y;

    .line 59
    .line 60
    move-object/from16 v0, p11

    .line 61
    .line 62
    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/t0;->m:Lcom/moloco/sdk/internal/services/w;

    .line 63
    .line 64
    iput-object v8, v2, Lcom/moloco/sdk/internal/publisher/t0;->n:Lcom/moloco/sdk/acm/recorder/c;

    .line 65
    .line 66
    move-object/from16 v0, p13

    .line 67
    .line 68
    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/t0;->o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a1;

    .line 69
    .line 70
    move-object/from16 v11, p14

    .line 71
    .line 72
    iput-object v11, v2, Lcom/moloco/sdk/internal/publisher/t0;->p:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 73
    .line 74
    const-string v0, "ad_create_to_load_ms"

    .line 75
    .line 76
    invoke-virtual {v8, v0}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v3, "ad_type"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/t0;->r:Lcom/moloco/sdk/acm/i;

    .line 99
    .line 100
    sget-object v0, Lsf1;->a:Lha1;

    .line 101
    .line 102
    sget-object v0, Lrf3;->a:Lsg2;

    .line 103
    .line 104
    invoke-static {v0}, Lli3;->b(Lmx0;)Lj90;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    iput-object v12, v2, Lcom/moloco/sdk/internal/publisher/t0;->t:Lj90;

    .line 109
    .line 110
    new-instance v0, Lmd1;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    invoke-direct {v0, v1}, Lmd1;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    iput-object v1, v0, Lmd1;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, v0, Lmd1;->e:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, v0, Lmd1;->f:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, v0, Lmd1;->g:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    iput-boolean v13, v0, Lmd1;->b:Z

    .line 127
    .line 128
    iput-object v1, v0, Lmd1;->h:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v1, v0, Lmd1;->i:Ljava/lang/Object;

    .line 131
    .line 132
    iput-boolean v13, v0, Lmd1;->c:Z

    .line 133
    .line 134
    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/t0;->u:Lmd1;

    .line 135
    .line 136
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;

    .line 137
    .line 138
    invoke-direct {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, v2, Lcom/moloco/sdk/internal/publisher/t0;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;

    .line 142
    .line 143
    new-instance v14, Lcom/moloco/sdk/internal/publisher/j0;

    .line 144
    .line 145
    invoke-direct {v14, v2, v13}, Lcom/moloco/sdk/internal/publisher/j0;-><init>(Lcom/moloco/sdk/internal/publisher/t0;I)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lcom/moloco/sdk/internal/publisher/m0;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v1, 0x1

    .line 153
    move-object v0, v3

    .line 154
    const-class v3, Lcom/moloco/sdk/internal/publisher/t0;

    .line 155
    .line 156
    const-string v4, "recreateXenossAd"

    .line 157
    .line 158
    const-string v5, "recreateXenossAd(Lcom/moloco/sdk/internal/ortb/model/Bid;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/AdLoad;"

    .line 159
    .line 160
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/m0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    move-object v15, v2

    .line 164
    sget-object v1, Lcom/moloco/sdk/service_locator/a;->a:Lhr5;

    .line 165
    .line 166
    invoke-virtual {v1}, Lhr5;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v5, v1

    .line 171
    check-cast v5, Lcom/moloco/sdk/internal/services/i;

    .line 172
    .line 173
    new-instance v7, Lcom/moloco/sdk/internal/publisher/k0;

    .line 174
    .line 175
    invoke-direct {v7, v15, v13}, Lcom/moloco/sdk/internal/publisher/k0;-><init>(Lcom/moloco/sdk/internal/publisher/t0;I)V

    .line 176
    .line 177
    .line 178
    move-object v3, v0

    .line 179
    move-object v6, v8

    .line 180
    move-object v2, v10

    .line 181
    move-object v4, v11

    .line 182
    move-object v0, v12

    .line 183
    move-object v1, v14

    .line 184
    invoke-static/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/c0;->a(Lj90;Lib2;Ljava/lang/String;Lib2;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/internal/services/i;Lcom/moloco/sdk/acm/recorder/c;Lgb2;)Lcom/moloco/sdk/internal/publisher/b0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v15, Lcom/moloco/sdk/internal/publisher/t0;->y:Lcom/moloco/sdk/internal/publisher/b0;

    .line 189
    .line 190
    new-instance v0, Lcom/moloco/sdk/internal/publisher/s0;

    .line 191
    .line 192
    invoke-direct {v0, v15}, Lcom/moloco/sdk/internal/publisher/s0;-><init>(Lcom/moloco/sdk/internal/publisher/t0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v0}, Lcom/moloco/sdk/internal/publisher/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 200
    .line 201
    iput-object v0, v15, Lcom/moloco/sdk/internal/publisher/t0;->z:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    .line 202
    .line 203
    return-void
.end method

.method public static final c(Lcom/moloco/sdk/internal/publisher/t0;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "RecyclerView"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    const-string v1, "ScrollView"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    const-string v1, "ListView"

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    const-string v1, "ViewPager"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    const-string v1, "HorizontalScrollView"

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const-string v1, "AndroidComposeView"

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    instance-of v0, p0, Landroid/view/View;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    check-cast p0, Landroid/view/View;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object p0, v1

    .line 74
    :goto_1
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object p0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_2
    return-object v0

    .line 84
    :cond_4
    const-string p0, "none"

    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/t0;->j:Luv2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Luv2;->a(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/moloco/sdk/internal/e0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/t0;->u:Lmd1;

    .line 2
    .line 3
    iget-object v1, v0, Lmd1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkj5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lc23;->b(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v2, v0, Lmd1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Lcom/moloco/sdk/publisher/AdFormatType;->MREC:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/t0;->p:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 18
    .line 19
    if-ne v3, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/moloco/sdk/internal/publisher/t0;->q:Z

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 26
    .line 27
    const/4 v9, 0x4

    .line 28
    const/4 v10, 0x0

    .line 29
    const-string v6, "BannerViewImpl"

    .line 30
    .line 31
    const-string v7, "MREC : isAdShowing state set from ViewVisibilityTracker (ImpressionViewVisibilityTracker)."

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v5 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v4, v0, Lmd1;->b:Z

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 41
    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x0

    .line 44
    const-string v6, "BannerViewImpl"

    .line 45
    .line 46
    const-string v7, "Banner: isAdShowing state set from isAdShowing function."

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v5 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, Lmd1;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;

    .line 55
    .line 56
    iget-boolean v5, p0, Lcom/moloco/sdk/internal/publisher/t0;->f:Z

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->l()Lck5;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/Banner;->isViewShown()Lck5;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_1
    invoke-interface {v4}, Lck5;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :goto_2
    iget-object v5, v0, Lmd1;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->destroy()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-object v2, v0, Lmd1;->d:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/t0;->w:Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    iget-object v5, v5, Lcom/moloco/sdk/acm/eventprocessing/c;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lcom/moloco/sdk/internal/publisher/b;

    .line 102
    .line 103
    invoke-virtual {v5, p1}, Lcom/moloco/sdk/internal/publisher/b;->b(Lcom/moloco/sdk/internal/e0;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    if-eqz v4, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/t0;->w:Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/t0;->e:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v5, 0x6

    .line 115
    invoke-static {v4, v2, v2, v5, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {p1, v4}, Lcom/moloco/sdk/acm/eventprocessing/c;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iput-object v2, v0, Lmd1;->e:Ljava/lang/Object;

    .line 123
    .line 124
    if-ne v3, v1, :cond_7

    .line 125
    .line 126
    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/t0;->q:Z

    .line 127
    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    iput-boolean p0, v0, Lmd1;->b:Z

    .line 132
    .line 133
    :cond_7
    iput-object v2, v0, Lmd1;->f:Ljava/lang/Object;

    .line 134
    .line 135
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/t0;->t:Lj90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lli3;->u(Lwx0;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/t0;->b(Lcom/moloco/sdk/internal/e0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/t0;->setAdShowListener(Lcom/moloco/sdk/publisher/BannerAdShowListener;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/t0;->w:Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 14
    .line 15
    return-void
.end method

.method public getAdShowListener()Lcom/moloco/sdk/publisher/BannerAdShowListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/t0;->x:Lcom/moloco/sdk/publisher/BannerAdShowListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreateAdObjectDuration-UwyO8pc()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/t0;->j:Luv2;

    .line 2
    .line 3
    iget-wide v0, p0, Luv2;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final isLoaded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/t0;->y:Lcom/moloco/sdk/internal/publisher/b0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/b0;->l:Z

    .line 4
    .line 5
    return p0
.end method

.method public final load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/t0;->r:Lcom/moloco/sdk/acm/i;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/t0;->n:Lcom/moloco/sdk/acm/recorder/c;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "load_to_show_time"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/t0;->s:Lcom/moloco/sdk/acm/i;

    .line 18
    .line 19
    new-instance v0, Lcom/moloco/sdk/internal/publisher/q0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/moloco/sdk/internal/publisher/q0;-><init>(Lcom/moloco/sdk/internal/publisher/t0;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;Lnw0;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/t0;->t:Lj90;

    .line 27
    .line 28
    invoke-static {p0, v1, v1, v0, p1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setAdShowListener(Lcom/moloco/sdk/publisher/BannerAdShowListener;)V
    .locals 9
    .param p1    # Lcom/moloco/sdk/publisher/BannerAdShowListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 2
    .line 3
    new-instance v4, Lcom/moloco/sdk/internal/publisher/k0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v4, p0, v1}, Lcom/moloco/sdk/internal/publisher/k0;-><init>(Lcom/moloco/sdk/internal/publisher/t0;I)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Lcom/moloco/sdk/internal/publisher/k0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v5, p0, v1}, Lcom/moloco/sdk/internal/publisher/k0;-><init>(Lcom/moloco/sdk/internal/publisher/t0;I)V

    .line 13
    .line 14
    .line 15
    new-instance v8, Lcom/moloco/sdk/internal/publisher/k0;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v8, p0, v1}, Lcom/moloco/sdk/internal/publisher/k0;-><init>(Lcom/moloco/sdk/internal/publisher/t0;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/t0;->c:Lcom/moloco/sdk/internal/services/p;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/t0;->d:Lcom/moloco/sdk/internal/services/events/c;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/t0;->p:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/t0;->n:Lcom/moloco/sdk/acm/recorder/c;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/moloco/sdk/acm/eventprocessing/c;-><init>(Lcom/moloco/sdk/publisher/BannerAdShowListener;Lcom/moloco/sdk/internal/services/p;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/publisher/k0;Lcom/moloco/sdk/internal/publisher/k0;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/c;Lcom/moloco/sdk/internal/publisher/k0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/t0;->w:Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 34
    .line 35
    iget-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/c;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/moloco/sdk/publisher/BannerAdShowListener;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/t0;->x:Lcom/moloco/sdk/publisher/BannerAdShowListener;

    .line 40
    .line 41
    return-void
.end method

.method public setCreateAdObjectDuration-LRDsOJo(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/t0;->j:Luv2;

    .line 2
    .line 3
    iput-wide p1, p0, Luv2;->d:J

    .line 4
    .line 5
    return-void
.end method
