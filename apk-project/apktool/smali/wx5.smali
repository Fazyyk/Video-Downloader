.class public final Lwx5;
.super Landroid/widget/Toast;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/Toast;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwx5;->a:Landroid/widget/Toast;

    .line 5
    .line 6
    return-void
.end method

.method public static a(ILandroid/content/Context;Ljava/lang/String;)Lwx5;
    .locals 1

    .line 1
    invoke-static {p1, p2, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Ls15;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lwx5;->b(Landroid/view/View;Ls15;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lwx5;

    .line 18
    .line 19
    invoke-direct {p2, p1, p0}, Lwx5;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public static b(Landroid/view/View;Ls15;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "JUMZbgBlF3Q="

    .line 10
    .line 11
    const-string v2, "eT0mOu5n"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final getDuration()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwx5;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/Toast;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getGravity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwx5;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/Toast;->getGravity()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getHorizontalMargin()F
    .locals 0

    .line 1
    iget-object p0, p0, Lwx5;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/Toast;->getHorizontalMargin()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getVerticalMargin()F
    .locals 0

    .line 1
    iget-object p0, p0, Lwx5;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/Toast;->getVerticalMargin()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lwx5;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getXOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwx5;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/Toast;->getXOffset()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getYOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwx5;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/Toast;->getYOffset()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setDuration(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwx5;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setDuration(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGravity(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwx5;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/Toast;->setGravity(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMargin(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwx5;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/widget/Toast;->setMargin(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setText(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwx5;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lwx5;->a:Landroid/widget/Toast;

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwx5;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ls15;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lwx5;->b(Landroid/view/View;Ls15;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final show()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwx5;->a:Landroid/widget/Toast;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
