.class public Lcom/my/target/cj;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Lcom/my/target/ze;

.field private final b:Lcom/my/target/v5;

.field private final c:Lcom/my/target/v5;

.field private final d:Lcom/my/target/hg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/my/target/hg;->a(Landroid/content/Context;)Lcom/my/target/hg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/my/target/cj;->d:Lcom/my/target/hg;

    .line 13
    .line 14
    new-instance v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/my/target/cj;->a(Landroid/content/Context;)Lcom/my/target/v5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/my/target/cj;->b:Lcom/my/target/v5;

    .line 28
    .line 29
    const-string v2, "video_control_button"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/my/target/cj;->a(Landroid/content/Context;)Lcom/my/target/v5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/my/target/cj;->c:Lcom/my/target/v5;

    .line 42
    .line 43
    const-string v2, "sound_control_button"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/my/target/cj;->b(Landroid/content/Context;)Lcom/my/target/ze;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/my/target/cj;->a:Lcom/my/target/ze;

    .line 59
    .line 60
    const-string v0, "progress_view"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/my/target/v5;
    .locals 2

    .line 1
    new-instance v0, Lcom/my/target/v5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/my/target/v5;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/my/target/cj;->d:Lcom/my/target/hg;

    .line 7
    .line 8
    sget v1, Lcom/my/target/hg;->A:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/my/target/hg;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lcom/my/target/cj;->d:Lcom/my/target/hg;

    .line 15
    .line 16
    sget v1, Lcom/my/target/hg;->C:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/my/target/hg;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    invoke-direct {v1, p1, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private b(Landroid/content/Context;)Lcom/my/target/ze;
    .locals 0

    .line 1
    new-instance p0, Lcom/my/target/ze;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/my/target/ze;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public getProgressView()Lcom/my/target/ye;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/cj;->a:Lcom/my/target/ze;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoundControlButton()Lcom/my/target/v5;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/cj;->c:Lcom/my/target/v5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoControlButton()Lcom/my/target/v5;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/cj;->b:Lcom/my/target/v5;

    .line 2
    .line 3
    return-object p0
.end method
