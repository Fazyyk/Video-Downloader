.class public final Lbq6;
.super Lyp6;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyp6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/WindowInsetsController;

    .line 4
    .line 5
    invoke-static {p0}, Laq6;->c(Landroid/view/WindowInsetsController;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    and-int/lit8 p0, p0, 0x8

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyp6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/WindowInsetsController;

    .line 4
    .line 5
    invoke-static {p0}, Laq6;->t(Landroid/view/WindowInsetsController;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
