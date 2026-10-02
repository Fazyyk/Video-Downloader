.class public abstract Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;
.super Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private hc:Lcom/bytedance/sdk/openadsdk/hc/qf;

.field public tmg:Lcom/bytedance/sdk/openadsdk/core/widget/sf;

.field protected vh:Lcom/bytedance/sdk/openadsdk/core/gm/vj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private gm(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->ork()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->ork()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vh()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vh()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private oo(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->oo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)I
    .locals 0

    .line 608
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 609
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ys()I

    move-result p0

    return p0

    .line 610
    :cond_0
    iget-boolean p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->oo:Z

    .line 611
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->quq()I

    move-result p0

    return p0

    .line 612
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bm()I

    move-result p0

    return p0
.end method

.method public static pcc(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    .line 680
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    .line 681
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/nac;->hc:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/high16 p0, -0x1000000

    .line 682
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 683
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 684
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 685
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private pcc(JJ)V
    .locals 1

    sub-long p1, p3, p1

    .line 623
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    if-eqz v0, :cond_0

    .line 624
    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->gm(JJ)V

    :cond_0
    return-void
.end method

.method public static pcc(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 9

    .line 625
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 626
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tmh:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    .line 627
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    .line 628
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/nac;->tmg:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 629
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 630
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->pcc(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    .line 631
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v6

    .line 632
    iget-object v7, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 633
    const-string v8, ""

    if-eqz v6, :cond_0

    .line 634
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 635
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->ork()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 636
    :cond_0
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/of;->by()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 637
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    .line 638
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/model/lu;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc()Ljava/lang/String;

    move-result-object v8

    .line 639
    :cond_1
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 640
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;-><init>(Landroid/content/Context;)V

    .line 641
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/nac;->pjm:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 642
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 643
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 644
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move-object v6, v3

    .line 645
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 646
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/vh;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/vh;-><init>(Landroid/content/Context;)V

    .line 647
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 648
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/oo;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/oo;-><init>(Landroid/content/Context;)V

    .line 649
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/nac;->gbb:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 650
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x50

    .line 651
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 652
    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 653
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf$2;

    invoke-direct {v5, p1, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Lcom/bytedance/sdk/openadsdk/core/wh/oo;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 654
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/vj;-><init>(Landroid/content/Context;)V

    .line 655
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/nac;->jr:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 656
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x8

    .line 657
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 658
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 659
    :cond_3
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lrr:Z

    if-eqz v1, :cond_6

    .line 660
    new-instance v1, Lcom/bytedance/sdk/component/vy/qf;

    sget-object v5, Lcom/bytedance/sdk/component/vy/qf$gm;->oo:Lcom/bytedance/sdk/component/vy/qf$gm;

    invoke-direct {v1, v0, v2, v5}, Lcom/bytedance/sdk/component/vy/qf;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/vy/qf$gm;)V

    .line 661
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/nac;->dax:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x2

    .line 662
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/vy/qf;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v2, 0x4

    .line 663
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/vy/qf;->setVisibility(I)V

    .line 664
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->qf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v3

    .line 665
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->hc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v5

    .line 666
    iget-boolean v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->wax:Z

    if-nez v6, :cond_5

    if-nez v3, :cond_4

    if-eqz v5, :cond_5

    .line 667
    :cond_4
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 668
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->kun:Landroid/content/Context;

    const/high16 v6, 0x42680000    # 58.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 669
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 670
    :cond_5
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 671
    :goto_2
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 672
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/nac;->nac:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 673
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 674
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 675
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 676
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    .line 677
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/nac;->slc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 678
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 679
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;I)Z
    .locals 8

    const/4 p0, -0x1

    const/4 v0, 0x0

    if-ne p2, p0, :cond_0

    return v0

    .line 613
    :cond_0
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 614
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v0

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v1

    .line 615
    :goto_1
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    if-eqz v2, :cond_3

    .line 616
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->gbb()J

    move-result-wide v2

    int-to-long v4, p2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-ltz p2, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    move p2, v0

    .line 617
    :goto_2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;

    if-eqz p1, :cond_4

    .line 618
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->oo()Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_3

    :cond_4
    move p1, v0

    :goto_3
    if-eqz p0, :cond_6

    if-nez p2, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    return v1

    :cond_6
    return v0
.end method

.method private sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)Z
    .locals 0

    .line 89
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    if-eqz p0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->vy()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public dax()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 23
    .line 24
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->qf:I

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v2, 0x2bc

    .line 36
    .line 37
    iput v2, v0, Landroid/os/Message;->what:I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 40
    .line 41
    iget v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->qf:I

    .line 42
    .line 43
    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 44
    .line 45
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rj:Lcom/bytedance/sdk/component/utils/tsz;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 51
    .line 52
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->kj:I

    .line 53
    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gpj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x384

    .line 69
    .line 70
    iput v1, v0, Landroid/os/Message;->what:I

    .line 71
    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 73
    .line 74
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->kj:I

    .line 75
    .line 76
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 77
    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rj:Lcom/bytedance/sdk/component/utils/tsz;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public fum()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->gm()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->vj(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public gbb()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->ork:Lcom/bytedance/sdk/component/utils/tsz;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public gpj()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->sf(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public hc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->qf()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->vj()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gdh:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 25
    .line 26
    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->wh(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lo()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v0, v2

    .line 51
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    move v2, v1

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gbb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->oo()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    .line 90
    .line 91
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->qf:I

    .line 92
    .line 93
    int-to-long v1, v1

    .line 94
    invoke-interface {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;J)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_1
    return-void
.end method

.method public jr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->mk()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->lq()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->dax()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ork:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->pcc()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->oo()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public jsj()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public kj()Landroid/view/View;
    .locals 9

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wh/gm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/nac;->wke:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/wh;->sf(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x1f00000c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v3, -0x2

    .line 32
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const v4, 0x800035

    .line 36
    .line 37
    .line 38
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    .line 43
    .line 44
    const/high16 v5, 0x41a00000    # 20.0f

    .line 45
    .line 46
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    .line 55
    .line 56
    const/high16 v5, 0x41800000    # 16.0f

    .line 57
    .line 58
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    .line 70
    .line 71
    const-string v4, "tt_ad_close_text"

    .line 72
    .line 73
    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    .line 88
    .line 89
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wh;->pcc(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/nac;->st:I

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 99
    .line 100
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    .line 101
    .line 102
    const-string v5, "tt_close_backup_button_text"

    .line 103
    .line 104
    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/tz;->pcc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 114
    .line 115
    const/high16 v4, 0x41600000    # 14.0f

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->rj()Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->jsj()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const/4 v2, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 133
    .line 134
    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 137
    .line 138
    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const v5, 0x1f00003d

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 151
    .line 152
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    .line 153
    .line 154
    invoke-static {v6, v4}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-direct {v5, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    const v6, 0x800053

    .line 162
    .line 163
    .line 164
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/wh/oo;

    .line 170
    .line 171
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 172
    .line 173
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    .line 174
    .line 175
    invoke-direct {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/nac;->jum:I

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 184
    .line 185
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 186
    .line 187
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    .line 188
    .line 189
    const/high16 v8, 0x42000000    # 32.0f

    .line 190
    .line 191
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 196
    .line 197
    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    .line 198
    .line 199
    invoke-static {v8, v4}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-direct {v6, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 204
    .line 205
    .line 206
    const v4, 0x800055

    .line 207
    .line 208
    .line 209
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 215
    .line 216
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    .line 217
    .line 218
    const/high16 v6, 0x41100000    # 9.0f

    .line 219
    .line 220
    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 225
    .line 226
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    .line 227
    .line 228
    invoke-static {v7, v6}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    const/4 v7, 0x0

    .line 233
    invoke-virtual {v5, v4, v7, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/wh/oo;->setPadding(IIII)V

    .line 234
    .line 235
    .line 236
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 237
    .line 238
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 239
    .line 240
    .line 241
    if-eqz v2, :cond_2

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 250
    .line 251
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xb()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_3

    .line 258
    .line 259
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 260
    .line 261
    iget-boolean v4, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gdh:Z

    .line 262
    .line 263
    if-eqz v4, :cond_3

    .line 264
    .line 265
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->pcc:I

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    if-eq v2, v4, :cond_4

    .line 269
    .line 270
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    .line 271
    .line 272
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 273
    .line 274
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    .line 275
    .line 276
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/nac;->on:I

    .line 280
    .line 281
    invoke-virtual {v2, p0}, Landroid/view/View;->setId(I)V

    .line 282
    .line 283
    .line 284
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 285
    .line 286
    const/4 v4, -0x1

    .line 287
    invoke-direct {p0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    return-object v0
.end method

.method public lo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->vh()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 17
    .line 18
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->wh:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tz(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->gm(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->oo(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public lu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->nac()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->atb:Lcom/bytedance/sdk/openadsdk/hc/ork;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hc/ork;->pcc()I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qf()I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->jr()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 33
    .line 34
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    .line 39
    .line 40
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf$1;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public nac()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ri:Z

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ork:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->dax()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->gbb()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->dax()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->kj()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gpj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->sf()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :catchall_0
    :goto_0
    return-void
.end method

.method public of()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->vj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/qf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->jsj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->sf()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->vy:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->jr()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->pcc(JZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->vh()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 42
    .line 43
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gdh:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 48
    .line 49
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->of()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/oo/sf$sf;->pcc:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->pcc(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->rnn()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    xor-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->pcc(II)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nmd()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->tsz()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-interface {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;J)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public abstract oo()Z
.end method

.method public ork()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->qy:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->oo:Z

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->sf()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->pq:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->on()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lq:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gbb;->pcc()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->qf()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->oo()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->kj()Lcom/bytedance/sdk/component/vy/qf;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x4

    .line 88
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    .line 125
    .line 126
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->kun:Landroid/content/Context;

    .line 127
    .line 128
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->erj:I

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 136
    .line 137
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->kun:Landroid/content/Context;

    .line 138
    .line 139
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->se:I

    .line 140
    .line 141
    int-to-float v2, v2

    .line 142
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->pcc(II)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tz:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vj;->pcc()V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 157
    .line 158
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->kz:Z

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->pcc(I)V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_0
    return-void
.end method

.method public pcc(I)V
    .locals 2

    .line 619
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->lo()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 620
    invoke-virtual {p0, v0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->pcc(ZZZI)V

    .line 621
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->oo:Z

    if-eqz p1, :cond_0

    .line 622
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->vy:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    const/16 p1, 0x2710

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->sf(I)V

    :cond_0
    return-void
.end method

.method public pcc(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_13

    .line 5
    .line 6
    const/16 v2, 0x12c

    .line 7
    .line 8
    if-eq v0, v2, :cond_f

    .line 9
    .line 10
    const/16 v2, 0x190

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v2, :cond_e

    .line 14
    .line 15
    const/16 v1, 0x1f4

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eq v0, v1, :cond_a

    .line 20
    .line 21
    const/16 v1, 0x258

    .line 22
    .line 23
    if-eq v0, v1, :cond_9

    .line 24
    .line 25
    const-wide/16 v4, 0x3e8

    .line 26
    .line 27
    const-string v1, "s"

    .line 28
    .line 29
    const/16 v6, 0x2bc

    .line 30
    .line 31
    if-eq v0, v6, :cond_4

    .line 32
    .line 33
    const/16 v6, 0x320

    .line 34
    .line 35
    if-eq v0, v6, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x384

    .line 38
    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gpj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_12

    .line 52
    .line 53
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->tsx()D

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    int-to-long v8, p1

    .line 64
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double/2addr v10, v6

    .line 70
    double-to-long v10, v10

    .line 71
    invoke-direct {p0, v8, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->pcc(JJ)V

    .line 72
    .line 73
    .line 74
    if-lez p1, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->sf()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    .line 86
    .line 87
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    div-int/lit16 v9, p1, 0x3e8

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->vj(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput v2, v0, Landroid/os/Message;->what:I

    .line 119
    .line 120
    add-int/lit16 v1, p1, -0x3e8

    .line 121
    .line 122
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 123
    .line 124
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 125
    .line 126
    iput v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->kj:I

    .line 127
    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->ork:Lcom/bytedance/sdk/component/utils/tsz;

    .line 129
    .line 130
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gdh:Z

    .line 136
    .line 137
    if-eqz v0, :cond_12

    .line 138
    .line 139
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 140
    .line 141
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    .line 142
    .line 143
    if-eqz v0, :cond_12

    .line 144
    .line 145
    const-wide/16 v0, 0x0

    .line 146
    .line 147
    cmpl-double v0, v6, v0

    .line 148
    .line 149
    if-lez v0, :cond_12

    .line 150
    .line 151
    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    .line 152
    .line 153
    int-to-float p1, p1

    .line 154
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 155
    .line 156
    div-float/2addr p1, v0

    .line 157
    float-to-double v0, p1

    .line 158
    div-double/2addr v0, v6

    .line 159
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 160
    .line 161
    sub-double/2addr v2, v0

    .line 162
    double-to-float p1, v2

    .line 163
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->pcc(F)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->ork:Lcom/bytedance/sdk/component/utils/tsz;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->hc()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 176
    .line 177
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 178
    .line 179
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gdh:Z

    .line 180
    .line 181
    if-eqz p1, :cond_12

    .line 182
    .line 183
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    .line 184
    .line 185
    if-eqz p1, :cond_12

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->rj()Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;

    .line 192
    .line 193
    const/4 v2, 0x5

    .line 194
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 195
    .line 196
    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_3

    .line 212
    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    .line 216
    .line 217
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->gm(Z)V

    .line 218
    .line 219
    .line 220
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 221
    .line 222
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->pcc(F)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tuy()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_12

    .line 236
    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 238
    .line 239
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_12

    .line 246
    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->jr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_12

    .line 256
    .line 257
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 258
    .line 259
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->lo()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 266
    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->lu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_12

    .line 276
    .line 277
    if-lez p1, :cond_5

    .line 278
    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->sf()V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    .line 289
    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    div-int/lit16 v7, p1, 0x3e8

    .line 296
    .line 297
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->pcc(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->vj(Z)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput v6, v0, Landroid/os/Message;->what:I

    .line 322
    .line 323
    add-int/lit16 p1, p1, -0x3e8

    .line 324
    .line 325
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 326
    .line 327
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 328
    .line 329
    iget v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->qf:I

    .line 330
    .line 331
    add-int/lit16 v1, v1, -0x3e8

    .line 332
    .line 333
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->qf:I

    .line 334
    .line 335
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->ork:Lcom/bytedance/sdk/component/utils/tsz;

    .line 336
    .line 337
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->ork:Lcom/bytedance/sdk/component/utils/tsz;

    .line 342
    .line 343
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 347
    .line 348
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->qf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_8

    .line 353
    .line 354
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 355
    .line 356
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;

    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->sf()Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-nez p1, :cond_7

    .line 363
    .line 364
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 365
    .line 366
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->hc()Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-nez p1, :cond_6

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->fum()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->hc()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->hc()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->hc()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 392
    .line 393
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 394
    .line 395
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-nez p1, :cond_b

    .line 400
    .line 401
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 402
    .line 403
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->zti:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;

    .line 404
    .line 405
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/hc;->gm(Z)V

    .line 406
    .line 407
    .line 408
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 409
    .line 410
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->kj()Lcom/bytedance/sdk/component/vy/qf;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    if-eqz p1, :cond_c

    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_c

    .line 423
    .line 424
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->tmg()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    .line 432
    .line 433
    .line 434
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 435
    .line 436
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 437
    .line 438
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->kj()Lcom/bytedance/sdk/component/vy/qf;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    if-eqz p1, :cond_d

    .line 443
    .line 444
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 445
    .line 446
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 447
    .line 448
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(F)V

    .line 449
    .line 450
    .line 451
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 452
    .line 453
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    .line 454
    .line 455
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->pcc(F)V

    .line 456
    .line 457
    .line 458
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 459
    .line 460
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 461
    .line 462
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tuy()Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-nez p1, :cond_12

    .line 467
    .line 468
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 469
    .line 470
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    .line 471
    .line 472
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->wh()Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_12

    .line 477
    .line 478
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 479
    .line 480
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->jr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-eqz p1, :cond_12

    .line 487
    .line 488
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 489
    .line 490
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    .line 491
    .line 492
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->lo()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 497
    .line 498
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    .line 499
    .line 500
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->lo()V

    .line 501
    .line 502
    .line 503
    const/4 p1, 0x3

    .line 504
    invoke-virtual {p0, v3, v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->pcc(ZZZI)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 509
    .line 510
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gdh:Z

    .line 511
    .line 512
    if-eqz v0, :cond_10

    .line 513
    .line 514
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ywp:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    .line 515
    .line 516
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    .line 517
    .line 518
    if-eqz v0, :cond_10

    .line 519
    .line 520
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    .line 521
    .line 522
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->of()V

    .line 523
    .line 524
    .line 525
    goto :goto_1

    .line 526
    :cond_10
    sget p1, Lcom/bytedance/sdk/openadsdk/oo/sf$sf;->sf:I

    .line 527
    .line 528
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->pcc(I)V

    .line 529
    .line 530
    .line 531
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 532
    .line 533
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    .line 534
    .line 535
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->rnn()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    xor-int/2addr v0, v1

    .line 540
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 541
    .line 542
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    .line 543
    .line 544
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->rnn()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    xor-int/2addr v1, v2

    .line 549
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->pcc(II)V

    .line 550
    .line 551
    .line 552
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 553
    .line 554
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 555
    .line 556
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vj:Ljava/lang/String;

    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    const-string v2, "play_video_time_out"

    .line 560
    .line 561
    invoke-static {v0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 565
    .line 566
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 567
    .line 568
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gto()Lcom/bytedance/sdk/openadsdk/core/model/oo;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    if-eqz p1, :cond_11

    .line 573
    .line 574
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    if-eqz p1, :cond_11

    .line 579
    .line 580
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;->vj:Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;

    .line 581
    .line 582
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/pcc/pcc;)V

    .line 583
    .line 584
    .line 585
    :cond_11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 586
    .line 587
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    .line 588
    .line 589
    if-eqz p0, :cond_12

    .line 590
    .line 591
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->dax:Lcom/bytedance/sdk/openadsdk/core/model/lo;

    .line 592
    .line 593
    if-eqz p0, :cond_12

    .line 594
    .line 595
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->ork()V

    .line 596
    .line 597
    .line 598
    :cond_12
    :goto_2
    return-void

    .line 599
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->fum()V

    .line 600
    .line 601
    .line 602
    return-void
.end method

.method public abstract pcc(Landroid/widget/FrameLayout;)V
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/reward/view/kj;)V
    .locals 0

    .line 606
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->pcc(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;Lcom/bytedance/sdk/component/utils/tsz;)V
    .locals 0

    .line 603
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;Lcom/bytedance/sdk/component/utils/tsz;)V

    .line 604
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->wh()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tmh:Z

    if-eqz p1, :cond_0

    .line 605
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Z)V

    :cond_0
    return-void
.end method

.method public pcc(ZZZI)V
    .locals 7

    .line 607
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->pq:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;

    move-object v5, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->pcc(ZZZLcom/bytedance/sdk/openadsdk/component/reward/sf/sf;I)V

    return-void
.end method

.method public qf()Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->kun:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final qy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->ork()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->oo:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "reward_endcard"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "fullscreen_endcard"

    .line 29
    .line 30
    :goto_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->hc:Lcom/bytedance/sdk/openadsdk/hc/qf;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tsx:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Lcom/bytedance/sdk/openadsdk/hc/qf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 40
    .line 41
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rt:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;

    .line 46
    .line 47
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->xb:Z

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->pcc(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->tsx:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->vj()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public sf(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->yt:Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vy;->wh()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->jr()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->fum:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/nac;->mu()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->oo()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->vy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->ye:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/lu;->vh()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->of:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->pcc:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->gm(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->hc()V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->pq:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->gm()V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gh:Lcom/bytedance/sdk/openadsdk/utils/gbb;

    .line 82
    .line 83
    if-eqz p0, :cond_7

    .line 84
    .line 85
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/gbb;->gm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :catchall_0
    :cond_7
    return-void
.end method

.method public tmg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->tmg:Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->tmg:Lcom/bytedance/sdk/openadsdk/core/widget/sf;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/sf;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public tz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->jsj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vh;->gm()Lcom/bytedance/sdk/openadsdk/core/gm/vj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->vh:Lcom/bytedance/sdk/openadsdk/core/gm/vj;

    .line 10
    .line 11
    return-void
.end method

.method public vh()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract vj()Z
.end method

.method public vy()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pv()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wh/qf;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->rnn:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/wh/qf;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/nac;->jk:I

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public abstract wh()V
.end method

.method public yt()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->gm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->on()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->jsj()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->qy()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->jsj()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->pq:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/wh;->sf()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->kj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->ork:Lcom/bytedance/sdk/component/utils/tsz;

    .line 57
    .line 58
    const/16 v1, 0x1f4

    .line 59
    .line 60
    const-wide/16 v2, 0x64

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sf/pcc;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->mu:Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;

    .line 68
    .line 69
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;->gd:F

    .line 70
    .line 71
    const/high16 v2, 0x42c80000    # 100.0f

    .line 72
    .line 73
    cmpl-float v0, v0, v2

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/vh;->pcc(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->tz()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sf/sf;->wh()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
