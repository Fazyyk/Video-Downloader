.class public Lpp6;
.super Lop6;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public o:Lwy2;

.field public p:Lwy2;

.field public q:Lwy2;


# direct methods
.method public constructor <init>(Lxp6;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lop6;-><init>(Lxp6;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lpp6;->o:Lwy2;

    .line 6
    .line 7
    iput-object p1, p0, Lpp6;->p:Lwy2;

    .line 8
    .line 9
    iput-object p1, p0, Lpp6;->q:Lwy2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()Lwy2;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp6;->p:Lwy2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmp6;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lui6;->x(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lwy2;->d(Landroid/graphics/Insets;)Lwy2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpp6;->p:Lwy2;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lpp6;->p:Lwy2;

    .line 18
    .line 19
    return-object p0
.end method

.method public j()Lwy2;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp6;->o:Lwy2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmp6;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lui6;->A(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lwy2;->d(Landroid/graphics/Insets;)Lwy2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpp6;->o:Lwy2;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lpp6;->o:Lwy2;

    .line 18
    .line 19
    return-object p0
.end method

.method public l()Lwy2;
    .locals 1

    .line 1
    iget-object v0, p0, Lpp6;->q:Lwy2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmp6;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lui6;->t(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lwy2;->d(Landroid/graphics/Insets;)Lwy2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpp6;->q:Lwy2;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lpp6;->q:Lwy2;

    .line 18
    .line 19
    return-object p0
.end method

.method public m(IIII)Lxp6;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp6;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lui6;->h(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lxp6;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lxp6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public s(Lwy2;)V
    .locals 0

    .line 1
    return-void
.end method
