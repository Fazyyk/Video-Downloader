.class public final Leg4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final A:Ljava/lang/Runnable;

.field public final B:Ljava/lang/Runnable;

.field public final C:Ljava/lang/Runnable;

.field public final D:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/animation/AnimatorSet;

.field public final m:Landroid/animation/AnimatorSet;

.field public final n:Landroid/animation/AnimatorSet;

.field public final o:Landroid/animation/AnimatorSet;

.field public final p:Landroid/animation/AnimatorSet;

.field public final q:Landroid/animation/ValueAnimator;

.field public final r:Landroid/animation/ValueAnimator;

.field public final s:Ljava/util/ArrayList;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:Landroid/widget/FrameLayout;

.field public final y:Ljava/lang/Runnable;

.field public final z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lln5;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iput v2, v0, Leg4;->a:I

    .line 541
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 542
    iput-object v1, v0, Leg4;->x:Landroid/widget/FrameLayout;

    .line 543
    new-instance v3, Lmn5;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lmn5;-><init>(Leg4;I)V

    iput-object v3, v0, Leg4;->y:Ljava/lang/Runnable;

    .line 544
    new-instance v3, Lmn5;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v5}, Lmn5;-><init>(Leg4;I)V

    iput-object v3, v0, Leg4;->z:Ljava/lang/Runnable;

    .line 545
    new-instance v3, Lmn5;

    const/4 v6, 0x4

    invoke-direct {v3, v0, v6}, Lmn5;-><init>(Leg4;I)V

    iput-object v3, v0, Leg4;->A:Ljava/lang/Runnable;

    .line 546
    new-instance v3, Lmn5;

    const/4 v7, 0x5

    invoke-direct {v3, v0, v7}, Lmn5;-><init>(Leg4;I)V

    iput-object v3, v0, Leg4;->B:Ljava/lang/Runnable;

    .line 547
    new-instance v3, Lmn5;

    const/4 v8, 0x6

    invoke-direct {v3, v0, v8}, Lmn5;-><init>(Leg4;I)V

    iput-object v3, v0, Leg4;->C:Ljava/lang/Runnable;

    .line 548
    new-instance v3, Ltc0;

    invoke-direct {v3, v0, v7}, Ltc0;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Leg4;->D:Landroid/view/View$OnLayoutChangeListener;

    .line 549
    iput-boolean v2, v0, Leg4;->w:Z

    .line 550
    iput v4, v0, Leg4;->t:I

    .line 551
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Leg4;->s:Ljava/util/ArrayList;

    const v3, 0x7f0a0210

    .line 552
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Leg4;->b:Landroid/view/View;

    const v3, 0x7f0a020b

    .line 553
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Leg4;->c:Landroid/view/ViewGroup;

    const v3, 0x7f0a021b

    .line 554
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Leg4;->e:Landroid/view/ViewGroup;

    const v3, 0x7f0a0209

    .line 555
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Leg4;->d:Landroid/view/ViewGroup;

    const v8, 0x7f0a0234

    .line 556
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v0, Leg4;->i:Landroid/view/ViewGroup;

    const v8, 0x7f0a0227

    .line 557
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Leg4;->j:Landroid/view/View;

    const v9, 0x7f0a0208

    .line 558
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iput-object v9, v0, Leg4;->f:Landroid/view/ViewGroup;

    const v9, 0x7f0a0213

    .line 559
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iput-object v9, v0, Leg4;->g:Landroid/view/ViewGroup;

    const v9, 0x7f0a0214

    .line 560
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    iput-object v9, v0, Leg4;->h:Landroid/view/ViewGroup;

    const v9, 0x7f0a021f

    .line 561
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, Leg4;->k:Landroid/view/View;

    const v10, 0x7f0a021e

    .line 562
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v9, :cond_0

    if-eqz v10, :cond_0

    .line 563
    new-instance v11, Lig5;

    invoke-direct {v11, v0, v7}, Lig5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    new-instance v9, Lig5;

    invoke-direct {v9, v0, v7}, Lig5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v9, 0x2

    .line 565
    new-array v10, v9, [F

    fill-array-data v10, :array_0

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 566
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 567
    new-instance v11, Lnn5;

    invoke-direct {v11, v0, v5}, Lnn5;-><init>(Leg4;I)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 568
    new-instance v11, Lon5;

    invoke-direct {v11, v0, v4}, Lon5;-><init>(Leg4;I)V

    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 569
    new-array v11, v9, [F

    fill-array-data v11, :array_1

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 570
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 571
    new-instance v12, Lnn5;

    invoke-direct {v12, v0, v4}, Lnn5;-><init>(Leg4;I)V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 572
    new-instance v12, Lon5;

    invoke-direct {v12, v0, v2}, Lon5;-><init>(Leg4;I)V

    invoke-virtual {v11, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 573
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f07021c

    .line 574
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    const v15, 0x7f070221

    .line 575
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    sub-float/2addr v14, v15

    .line 576
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    .line 577
    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v13, v0, Leg4;->l:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0xfa

    .line 578
    invoke-virtual {v13, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 579
    new-instance v15, Lpn5;

    invoke-direct {v15, v0, v1, v4}, Lpn5;-><init>(Leg4;Lln5;I)V

    invoke-virtual {v13, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 580
    invoke-virtual {v13, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    const/4 v13, 0x0

    .line 581
    invoke-static {v8, v13, v14}, Leg4;->f(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v15

    invoke-virtual {v4, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    .line 582
    invoke-static {v3, v13, v14}, Leg4;->f(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v15

    invoke-virtual {v4, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 583
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v0, Leg4;->m:Landroid/animation/AnimatorSet;

    .line 584
    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 585
    new-instance v15, Lpn5;

    invoke-direct {v15, v0, v1, v2}, Lpn5;-><init>(Leg4;Lln5;I)V

    invoke-virtual {v4, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 586
    invoke-static {v8, v14, v12}, Leg4;->f(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v15

    invoke-virtual {v4, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    .line 587
    invoke-static {v3, v14, v12}, Leg4;->f(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v15

    invoke-virtual {v4, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 588
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v0, Leg4;->n:Landroid/animation/AnimatorSet;

    .line 589
    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 590
    new-instance v15, Lpn5;

    invoke-direct {v15, v0, v1, v9}, Lpn5;-><init>(Leg4;Lln5;I)V

    invoke-virtual {v4, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 591
    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 592
    invoke-static {v8, v13, v12}, Leg4;->f(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 593
    invoke-static {v3, v13, v12}, Leg4;->f(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 594
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Leg4;->o:Landroid/animation/AnimatorSet;

    .line 595
    invoke-virtual {v1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 596
    new-instance v4, Lon5;

    invoke-direct {v4, v0, v9}, Lon5;-><init>(Leg4;I)V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 597
    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 598
    invoke-static {v8, v14, v13}, Leg4;->f(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 599
    invoke-static {v3, v14, v13}, Leg4;->f(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 600
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Leg4;->p:Landroid/animation/AnimatorSet;

    .line 601
    invoke-virtual {v1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 602
    new-instance v4, Lon5;

    invoke-direct {v4, v0, v5}, Lon5;-><init>(Leg4;I)V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 603
    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 604
    invoke-static {v8, v12, v13}, Leg4;->f(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 605
    invoke-static {v3, v12, v13}, Leg4;->f(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 606
    new-array v1, v9, [F

    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Leg4;->q:Landroid/animation/ValueAnimator;

    .line 607
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 608
    new-instance v3, Lnn5;

    invoke-direct {v3, v0, v2}, Lnn5;-><init>(Leg4;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 609
    new-instance v2, Lon5;

    const/4 v15, 0x4

    invoke-direct {v2, v0, v15}, Lon5;-><init>(Leg4;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 610
    new-array v1, v9, [F

    fill-array-data v1, :array_3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Leg4;->r:Landroid/animation/ValueAnimator;

    .line 611
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 612
    new-instance v2, Lnn5;

    invoke-direct {v2, v0, v9}, Lnn5;-><init>(Leg4;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 613
    new-instance v2, Lon5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lon5;-><init>(Leg4;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lzf4;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Leg4;->a:I

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Leg4;->x:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    new-instance v3, Lag4;

    .line 14
    .line 15
    invoke-direct {v3, v0, v2}, Lag4;-><init>(Leg4;I)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v0, Leg4;->y:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance v3, Lag4;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v3, v0, v4}, Lag4;-><init>(Leg4;I)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Leg4;->z:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v3, Lag4;

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    invoke-direct {v3, v0, v5}, Lag4;-><init>(Leg4;I)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Leg4;->A:Ljava/lang/Runnable;

    .line 35
    .line 36
    new-instance v3, Lag4;

    .line 37
    .line 38
    const/4 v6, 0x5

    .line 39
    invoke-direct {v3, v0, v6}, Lag4;-><init>(Leg4;I)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Leg4;->B:Ljava/lang/Runnable;

    .line 43
    .line 44
    new-instance v3, Lag4;

    .line 45
    .line 46
    const/4 v7, 0x6

    .line 47
    invoke-direct {v3, v0, v7}, Lag4;-><init>(Leg4;I)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, Leg4;->C:Ljava/lang/Runnable;

    .line 51
    .line 52
    new-instance v3, Ltc0;

    .line 53
    .line 54
    invoke-direct {v3, v0, v4}, Ltc0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Leg4;->D:Landroid/view/View$OnLayoutChangeListener;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    iput-boolean v3, v0, Leg4;->w:Z

    .line 61
    .line 62
    iput v2, v0, Leg4;->t:I

    .line 63
    .line 64
    new-instance v7, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v7, v0, Leg4;->s:Ljava/util/ArrayList;

    .line 70
    .line 71
    const v7, 0x7f0a0210

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iput-object v7, v0, Leg4;->b:Landroid/view/View;

    .line 79
    .line 80
    const v7, 0x7f0a020b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Landroid/view/ViewGroup;

    .line 88
    .line 89
    iput-object v7, v0, Leg4;->c:Landroid/view/ViewGroup;

    .line 90
    .line 91
    const v7, 0x7f0a021b

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Landroid/view/ViewGroup;

    .line 99
    .line 100
    iput-object v7, v0, Leg4;->e:Landroid/view/ViewGroup;

    .line 101
    .line 102
    const v7, 0x7f0a0209

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-object v7, v0, Leg4;->d:Landroid/view/ViewGroup;

    .line 112
    .line 113
    const v8, 0x7f0a0234

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Landroid/view/ViewGroup;

    .line 121
    .line 122
    iput-object v8, v0, Leg4;->i:Landroid/view/ViewGroup;

    .line 123
    .line 124
    const v8, 0x7f0a0227

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iput-object v8, v0, Leg4;->j:Landroid/view/View;

    .line 132
    .line 133
    const v9, 0x7f0a0208

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Landroid/view/ViewGroup;

    .line 141
    .line 142
    iput-object v9, v0, Leg4;->f:Landroid/view/ViewGroup;

    .line 143
    .line 144
    const v9, 0x7f0a0213

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Landroid/view/ViewGroup;

    .line 152
    .line 153
    iput-object v9, v0, Leg4;->g:Landroid/view/ViewGroup;

    .line 154
    .line 155
    const v9, 0x7f0a0214

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Landroid/view/ViewGroup;

    .line 163
    .line 164
    iput-object v9, v0, Leg4;->h:Landroid/view/ViewGroup;

    .line 165
    .line 166
    const v9, 0x7f0a021f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iput-object v9, v0, Leg4;->k:Landroid/view/View;

    .line 174
    .line 175
    const v10, 0x7f0a021e

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-eqz v9, :cond_0

    .line 183
    .line 184
    if-eqz v10, :cond_0

    .line 185
    .line 186
    new-instance v11, Lig;

    .line 187
    .line 188
    const/16 v12, 0x1d

    .line 189
    .line 190
    invoke-direct {v11, v0, v12}, Lig;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    new-instance v9, Lig;

    .line 197
    .line 198
    invoke-direct {v9, v0, v12}, Lig;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    :cond_0
    const/4 v9, 0x2

    .line 205
    new-array v10, v9, [F

    .line 206
    .line 207
    fill-array-data v10, :array_0

    .line 208
    .line 209
    .line 210
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    .line 215
    .line 216
    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220
    .line 221
    .line 222
    new-instance v11, Lbg4;

    .line 223
    .line 224
    invoke-direct {v11, v0, v4}, Lbg4;-><init>(Leg4;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 228
    .line 229
    .line 230
    new-instance v11, Lcg4;

    .line 231
    .line 232
    invoke-direct {v11, v0, v2}, Lcg4;-><init>(Leg4;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 236
    .line 237
    .line 238
    new-array v11, v9, [F

    .line 239
    .line 240
    fill-array-data v11, :array_1

    .line 241
    .line 242
    .line 243
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    .line 248
    .line 249
    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 253
    .line 254
    .line 255
    new-instance v12, Lbg4;

    .line 256
    .line 257
    invoke-direct {v12, v0, v2}, Lbg4;-><init>(Leg4;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 261
    .line 262
    .line 263
    new-instance v12, Lcg4;

    .line 264
    .line 265
    invoke-direct {v12, v0, v3}, Lcg4;-><init>(Leg4;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    const v13, 0x7f07021c

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    const v15, 0x7f070221

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    sub-float/2addr v14, v15

    .line 290
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 295
    .line 296
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v13, v0, Leg4;->l:Landroid/animation/AnimatorSet;

    .line 300
    .line 301
    const-wide/16 v5, 0xfa

    .line 302
    .line 303
    invoke-virtual {v13, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 304
    .line 305
    .line 306
    new-instance v15, Ldg4;

    .line 307
    .line 308
    invoke-direct {v15, v0, v1, v2}, Ldg4;-><init>(Leg4;Lzf4;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-static {v8, v13, v14}, Leg4;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    invoke-virtual {v2, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v7, v13, v14}, Leg4;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-virtual {v2, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 332
    .line 333
    .line 334
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 335
    .line 336
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v2, v0, Leg4;->m:Landroid/animation/AnimatorSet;

    .line 340
    .line 341
    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 342
    .line 343
    .line 344
    new-instance v15, Ldg4;

    .line 345
    .line 346
    invoke-direct {v15, v0, v1, v3}, Ldg4;-><init>(Leg4;Lzf4;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v8, v14, v12}, Leg4;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    invoke-virtual {v2, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v7, v14, v12}, Leg4;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-virtual {v2, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 365
    .line 366
    .line 367
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 368
    .line 369
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v2, v0, Leg4;->n:Landroid/animation/AnimatorSet;

    .line 373
    .line 374
    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 375
    .line 376
    .line 377
    new-instance v15, Ldg4;

    .line 378
    .line 379
    invoke-direct {v15, v0, v1, v9}, Ldg4;-><init>(Leg4;Lzf4;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v8, v13, v12}, Leg4;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v7, v13, v12}, Leg4;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 402
    .line 403
    .line 404
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 405
    .line 406
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 407
    .line 408
    .line 409
    iput-object v1, v0, Leg4;->o:Landroid/animation/AnimatorSet;

    .line 410
    .line 411
    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 412
    .line 413
    .line 414
    new-instance v2, Lcg4;

    .line 415
    .line 416
    invoke-direct {v2, v0, v9}, Lcg4;-><init>(Leg4;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v8, v14, v13}, Leg4;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v7, v14, v13}, Leg4;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 439
    .line 440
    .line 441
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 442
    .line 443
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 444
    .line 445
    .line 446
    iput-object v1, v0, Leg4;->p:Landroid/animation/AnimatorSet;

    .line 447
    .line 448
    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 449
    .line 450
    .line 451
    new-instance v2, Lcg4;

    .line 452
    .line 453
    invoke-direct {v2, v0, v4}, Lcg4;-><init>(Leg4;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v8, v12, v13}, Leg4;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v7, v12, v13}, Leg4;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 476
    .line 477
    .line 478
    new-array v1, v9, [F

    .line 479
    .line 480
    fill-array-data v1, :array_2

    .line 481
    .line 482
    .line 483
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iput-object v1, v0, Leg4;->q:Landroid/animation/ValueAnimator;

    .line 488
    .line 489
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 490
    .line 491
    .line 492
    new-instance v2, Lbg4;

    .line 493
    .line 494
    invoke-direct {v2, v0, v3}, Lbg4;-><init>(Leg4;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 498
    .line 499
    .line 500
    new-instance v2, Lcg4;

    .line 501
    .line 502
    const/4 v15, 0x4

    .line 503
    invoke-direct {v2, v0, v15}, Lcg4;-><init>(Leg4;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 507
    .line 508
    .line 509
    new-array v1, v9, [F

    .line 510
    .line 511
    fill-array-data v1, :array_3

    .line 512
    .line 513
    .line 514
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iput-object v1, v0, Leg4;->r:Landroid/animation/ValueAnimator;

    .line 519
    .line 520
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 521
    .line 522
    .line 523
    new-instance v2, Lbg4;

    .line 524
    .line 525
    invoke-direct {v2, v0, v9}, Lbg4;-><init>(Leg4;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 529
    .line 530
    .line 531
    new-instance v2, Lcg4;

    .line 532
    .line 533
    const/4 v3, 0x5

    .line 534
    invoke-direct {v2, v0, v3}, Lcg4;-><init>(Leg4;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static c(Landroid/view/View;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1

    .line 26
    :cond_1
    return v0
.end method

.method public static d(Landroid/view/View;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1

    .line 26
    :cond_1
    return v0
.end method

.method public static e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    const-string p1, "translationY"

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    const-string p1, "translationY"

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static l(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x7f0a0209

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0a0226

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f0a021d

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f0a022a

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7f0a022b

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f0a0215

    .line 31
    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    const v0, 0x7f0a0216

    .line 36
    .line 37
    .line 38
    if-ne p0, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static m(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x7f0a0209

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0a0226

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f0a021d

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f0a022a

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7f0a022b

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f0a0215

    .line 31
    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    const v0, 0x7f0a0216

    .line 36
    .line 37
    .line 38
    if-ne p0, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget v0, p0, Leg4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Leg4;->f:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v2, p0, Leg4;->i:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object p0, p0, Leg4;->h:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    sub-float v4, v3, p1

    .line 22
    .line 23
    mul-float/2addr v4, v0

    .line 24
    float-to-int v0, v4

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sub-float p0, v3, p1

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sub-float/2addr v3, p1

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :pswitch_0
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    sub-float v4, v3, p1

    .line 51
    .line 52
    mul-float/2addr v4, v0

    .line 53
    float-to-int v0, v4

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 56
    .line 57
    .line 58
    :cond_3
    if-eqz v2, :cond_4

    .line 59
    .line 60
    sub-float p0, v3, p1

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    :cond_4
    if-eqz v1, :cond_5

    .line 66
    .line 67
    sub-float/2addr v3, p1

    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget v0, p0, Leg4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Leg4;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    return v1

    .line 20
    :pswitch_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    return v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Runnable;J)V
    .locals 3

    .line 1
    iget v0, p0, Leg4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Leg4;->x:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    cmp-long v0, p2, v1

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lln5;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    cmp-long v0, p2, v1

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Lzf4;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 5

    .line 1
    iget v0, p0, Leg4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Leg4;->A:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Leg4;->B:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v3, p0, Leg4;->z:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v4, p0, Leg4;->C:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object p0, p0, Leg4;->x:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lln5;

    .line 17
    .line 18
    check-cast v4, Lmn5;

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    check-cast v3, Lmn5;

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    check-cast v2, Lmn5;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    check-cast v1, Lmn5;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p0, Lzf4;

    .line 40
    .line 41
    check-cast v4, Lag4;

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    check-cast v3, Lag4;

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    check-cast v2, Lag4;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    check-cast v1, Lag4;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 9

    .line 1
    iget v0, p0, Leg4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Leg4;->B:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v2, 0x7d0

    .line 6
    .line 7
    iget-object v4, p0, Leg4;->A:Ljava/lang/Runnable;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Leg4;->C:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v7, p0, Leg4;->x:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v8, 0x3

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Leg4;->t:I

    .line 19
    .line 20
    if-ne v0, v8, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Leg4;->h()V

    .line 24
    .line 25
    .line 26
    check-cast v7, Lln5;

    .line 27
    .line 28
    invoke-virtual {v7}, Lln5;->getShowTimeoutMs()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_3

    .line 33
    .line 34
    iget-boolean v7, p0, Leg4;->w:Z

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    check-cast v6, Lmn5;

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    invoke-virtual {p0, v6, v0, v1}, Leg4;->g(Ljava/lang/Runnable;J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v6, p0, Leg4;->t:I

    .line 46
    .line 47
    if-ne v6, v5, :cond_2

    .line 48
    .line 49
    check-cast v4, Lmn5;

    .line 50
    .line 51
    invoke-virtual {p0, v4, v2, v3}, Leg4;->g(Ljava/lang/Runnable;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    check-cast v1, Lmn5;

    .line 56
    .line 57
    int-to-long v2, v0

    .line 58
    invoke-virtual {p0, v1, v2, v3}, Leg4;->g(Ljava/lang/Runnable;J)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void

    .line 62
    :pswitch_0
    iget v0, p0, Leg4;->t:I

    .line 63
    .line 64
    if-ne v0, v8, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p0}, Leg4;->h()V

    .line 68
    .line 69
    .line 70
    check-cast v7, Lzf4;

    .line 71
    .line 72
    invoke-virtual {v7}, Lzf4;->getShowTimeoutMs()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_7

    .line 77
    .line 78
    iget-boolean v7, p0, Leg4;->w:Z

    .line 79
    .line 80
    if-nez v7, :cond_5

    .line 81
    .line 82
    check-cast v6, Lag4;

    .line 83
    .line 84
    int-to-long v0, v0

    .line 85
    invoke-virtual {p0, v6, v0, v1}, Leg4;->g(Ljava/lang/Runnable;J)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget v6, p0, Leg4;->t:I

    .line 90
    .line 91
    if-ne v6, v5, :cond_6

    .line 92
    .line 93
    check-cast v4, Lag4;

    .line 94
    .line 95
    invoke-virtual {p0, v4, v2, v3}, Leg4;->g(Ljava/lang/Runnable;J)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    check-cast v1, Lag4;

    .line 100
    .line 101
    int-to-long v2, v0

    .line 102
    invoke-virtual {p0, v1, v2, v3}, Leg4;->g(Ljava/lang/Runnable;J)V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_1
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/view/View;Z)V
    .locals 5

    .line 1
    iget v0, p0, Leg4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    iget-object v4, p0, Leg4;->s:Ljava/util/ArrayList;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-boolean p0, p0, Leg4;->u:Z

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Leg4;->m(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :pswitch_0
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-nez p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-boolean p0, p0, Leg4;->u:Z

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    invoke-static {p1}, Leg4;->l(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_3
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)V
    .locals 5

    .line 1
    iget v0, p0, Leg4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Leg4;->x:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lln5;

    .line 13
    .line 14
    iget v0, p0, Leg4;->t:I

    .line 15
    .line 16
    iput p1, p0, Leg4;->t:I

    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    .line 30
    .line 31
    iget-object p0, v4, Lln5;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lkn5;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    check-cast p1, Lqn5;

    .line 53
    .line 54
    iget-object p1, p1, Lqn5;->d:Ltn5;

    .line 55
    .line 56
    invoke-virtual {p1}, Ltn5;->j()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void

    .line 61
    :pswitch_0
    check-cast v4, Lzf4;

    .line 62
    .line 63
    iget v0, p0, Leg4;->t:I

    .line 64
    .line 65
    iput p1, p0, Leg4;->t:I

    .line 66
    .line 67
    if-ne p1, v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    if-ne v0, v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    if-eq v0, p1, :cond_5

    .line 79
    .line 80
    iget-object p0, v4, Lzf4;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lyf4;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    check-cast p1, Log4;

    .line 102
    .line 103
    iget-object p1, p1, Log4;->d:Landroidx/media3/ui/PlayerView;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->m()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Leg4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Leg4;->w:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Leg4;->k(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Leg4;->i()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v0, p0, Leg4;->t:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-boolean v1, p0, Leg4;->v:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Leg4;->p:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Leg4;->o:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Leg4;->i()V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_1
    return-void

    .line 51
    :pswitch_0
    iget-boolean v0, p0, Leg4;->w:Z

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Leg4;->k(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Leg4;->i()V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    iget v0, p0, Leg4;->t:I

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eq v0, v1, :cond_8

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-eq v0, v2, :cond_7

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    if-eq v0, v2, :cond_6

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    if-eq v0, v1, :cond_9

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    iput-boolean v1, p0, Leg4;->v:Z

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    iget-object v0, p0, Leg4;->p:Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_8
    iget-object v0, p0, Leg4;->o:Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {p0}, Leg4;->i()V

    .line 93
    .line 94
    .line 95
    :cond_9
    :goto_3
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
