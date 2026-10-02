.class final Lcom/my/target/kf$c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/kf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/kf;


# direct methods
.method public constructor <init>(Lcom/my/target/kf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/kf$c;->a:Lcom/my/target/kf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/kf$c;->a:Lcom/my/target/kf;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/my/target/kf;->j:Landroid/widget/Button;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x40

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/my/target/kf;->e(Lcom/my/target/kf;)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-static {p0}, Lcom/my/target/kf;->f(Lcom/my/target/kf;)Lcom/my/target/common/views/StarsRatingView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    const/16 p0, 0x10

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    invoke-static {p0}, Lcom/my/target/kf;->g(Lcom/my/target/kf;)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    const/16 p0, 0x200

    .line 34
    .line 35
    return p0

    .line 36
    :cond_3
    iget-object p0, p0, Lcom/my/target/kf;->b:Lcom/my/target/ef;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/my/target/ef;->getClickableLayout()Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p1, p0, :cond_4

    .line 43
    .line 44
    const/16 p0, 0x2000

    .line 45
    .line 46
    return p0

    .line 47
    :cond_4
    const/16 p0, 0x800

    .line 48
    .line 49
    return p0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/kf$c;->a:Lcom/my/target/kf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/my/target/kf;->j:Landroid/widget/Button;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/my/target/kf$c;->a(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v1, p0, Lcom/my/target/kf$c;->a:Lcom/my/target/kf;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/my/target/kf;->c(Lcom/my/target/kf;)Lcom/my/target/h2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v1}, Lcom/my/target/t2;->a(ILcom/my/target/h2;)Lcom/my/target/t2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/my/target/kf$c;->a:Lcom/my/target/kf;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/my/target/kf;->A:Lcom/my/target/ia$a;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, v0, p1}, Lcom/my/target/ia$a;->a(ILcom/my/target/n2;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/kf$c;->a:Lcom/my/target/kf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/my/target/kf;->j:Landroid/widget/Button;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/my/target/kf$c;->a:Lcom/my/target/kf;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/my/target/kf;->A:Lcom/my/target/ia$a;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/my/target/q2;->a()Lcom/my/target/q2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, v0, p1}, Lcom/my/target/ia$a;->a(ILcom/my/target/n2;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/kf$c;->a:Lcom/my/target/kf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/kf;->d(Lcom/my/target/kf;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/my/target/kf$c;->b(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/my/target/kf$c;->c(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
