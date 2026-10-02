.class public Lvideo/downloader/videodownloader/activity/PrivateVideoActivity;
.super Landroid/supprot/design/activity/TwitterPsdActivity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final i(Lzr4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Ll03;->t(Landroid/content/Context;Lzr4;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    sget-object p0, Lzm6;->u:Lzm6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvy3;->K()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, Leh1;->J()Leh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1, p0}, Lcf2;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, v1}, Ll03;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p0, v1}, Leh1;->K(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    sget-object v0, Lzm6;->u:Lzm6;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvy3;->N(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lhb1;->o()Lhb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lsy1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p0}, Lhb1;->j(ILandroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Lzr4;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Ly04;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ly04;-><init>(Landroid/app/Activity;Lzr4;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ln30;->q(Landroid/app/Activity;Lgc4;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2, v1}, Ll03;->X(Landroid/content/Context;Lzr4;Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onEventMainThread(Las4;)V
    .locals 0
    .annotation runtime Lzn5;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll03;->Z(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Lhr2;)V
    .locals 1

    .line 1
    invoke-static {}, Leh1;->J()Leh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Leh1;->L(Landroid/app/Activity;Lhr2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lc85;->N0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0800c9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, Lzm6;->u:Lzm6;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    sput-boolean v1, Lzm6;->w:Z

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Lvy3;->O(Landroid/app/Activity;Landroid/view/ViewGroup;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t(Lzr4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll03;->C0(Landroid/app/Activity;Lzr4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
