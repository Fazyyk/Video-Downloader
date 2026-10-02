.class public Lhp6;
.super Llp6;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Llp6;-><init>()V

    .line 23
    invoke-static {}, Lui6;->e()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lhp6;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lxp6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llp6;-><init>(Lxp6;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lxp6;->g()Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lui6;->f(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lui6;->e()Landroid/view/WindowInsets$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Lhp6;->c:Landroid/view/WindowInsets$Builder;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b()Lxp6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llp6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhp6;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Lui6;->g(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lxp6;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lxp6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Llp6;->b:[Lwy2;

    .line 16
    .line 17
    iget-object v1, v0, Lxp6;->a:Ltp6;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ltp6;->q([Lwy2;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Lwy2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhp6;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwy2;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lui6;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lwy2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhp6;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwy2;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lui6;->w(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lwy2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhp6;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwy2;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lui6;->z(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lwy2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhp6;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwy2;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lui6;->r(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Lwy2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhp6;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwy2;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lui6;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
