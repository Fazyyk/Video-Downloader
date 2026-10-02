.class public final Lh16;
.super Lr4;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lj16;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Lkp3;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Lj45;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lrh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh16;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lj45;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lj45;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lh16;->h:Lj45;

    .line 19
    .line 20
    new-instance v0, Lpv2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lpv2;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lj16;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p1, v2}, Lj16;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lh16;->a:Lj16;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lh16;->b:Landroid/view/Window$Callback;

    .line 37
    .line 38
    iput-object p3, v1, Lj16;->k:Landroid/view/Window$Callback;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lf16;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p3, v1, Lj16;->g:Z

    .line 44
    .line 45
    if-nez p3, :cond_0

    .line 46
    .line 47
    iput-object p2, v1, Lj16;->h:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iget p3, v1, Lj16;->b:I

    .line 50
    .line 51
    and-int/lit8 p3, p3, 0x8

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p3, v1, Lj16;->g:Z

    .line 59
    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, p2}, Lai6;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance p1, Lkp3;

    .line 70
    .line 71
    const/16 p2, 0x12

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Lkp3;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lh16;->c:Lkp3;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lh16;->a:Lj16;

    .line 3
    .line 4
    iput-boolean v0, p0, Lj16;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, Lj16;->a:Landroidx/appcompat/widget/Toolbar;

    .line 7
    .line 8
    iput-object p1, p0, Lj16;->h:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget v1, p0, Lj16;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p0, p0, Lj16;->g:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Lai6;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lh16;->a:Lj16;

    .line 2
    .line 3
    iget-boolean v0, p0, Lj16;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lj16;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iput-object p1, p0, Lj16;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v1, p0, Lj16;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p0, Lj16;->g:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Lai6;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lh16;->a:Lj16;

    .line 3
    .line 4
    iget-object p0, p0, Lj16;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh16;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lh16;->a:Lj16;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lj81;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v2}, Lj81;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljs3;

    .line 14
    .line 15
    const/16 v3, 0xf

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Ljs3;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lj16;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->O:Lj81;

    .line 23
    .line 24
    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->P:Ljs3;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->v:Lj81;

    .line 31
    .line 32
    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->w:Lnp3;

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lh16;->e:Z

    .line 36
    .line 37
    :cond_1
    iget-object p0, v1, Lj16;->a:Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final F(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lh16;->a:Lj16;

    .line 2
    .line 3
    iget v0, p0, Lj16;->b:I

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    not-int p2, p2

    .line 7
    and-int/2addr p2, v0

    .line 8
    or-int/2addr p1, p2

    .line 9
    invoke-virtual {p0, p1}, Lj16;->b(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a(Lk40;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh16;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh16;->a:Lj16;

    .line 2
    .line 3
    iget-object p0, p0, Lj16;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Lh5;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lh5;->l()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lh16;->a:Lj16;

    .line 2
    .line 3
    iget-object p0, p0, Lj16;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->N:Ld16;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ld16;->c:Lwp3;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lwp3;->collapseActionView()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh16;->f:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lh16;->f:Z

    .line 7
    .line 8
    iget-object p0, p0, Lh16;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lk40;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lk40;->a(Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lh16;->a:Lj16;

    .line 2
    .line 3
    iget-object p0, p0, Lj16;->c:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh16;->a:Lj16;

    .line 2
    .line 3
    iget p0, p0, Lj16;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh16;->a:Lj16;

    .line 2
    .line 3
    iget-object p0, p0, Lj16;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lh16;->a:Lj16;

    .line 2
    .line 3
    iget-object p0, p0, Lj16;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh16;->a:Lj16;

    .line 2
    .line 3
    iget-object v1, v0, Lj16;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Lh16;->h:Lj45;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lj16;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    sget-object v1, Lai6;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh16;->a:Lj16;

    .line 2
    .line 3
    iget-object v0, v0, Lj16;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p0, p0, Lh16;->h:Lj45;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh16;->E()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_0
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    return v0
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lh16;->n()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh16;->a:Lj16;

    .line 2
    .line 3
    iget-object p0, p0, Lj16;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final o(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh16;->a:Lj16;

    .line 2
    .line 3
    iget-object p0, p0, Lj16;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object p0, p0, Lh16;->a:Lj16;

    .line 2
    .line 3
    iget-object v0, p0, Lj16;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lj16;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0x7f0d0232

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lq4;

    .line 24
    .line 25
    invoke-direct {v1}, Lq4;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Lj16;->a(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Lh16;->F(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Lh16;->F(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Lh16;->F(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lh16;->F(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh16;->a:Lj16;

    .line 2
    .line 3
    iget-object p0, p0, Lj16;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    sget-object p1, Lai6;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lsh6;->k(Landroid/view/View;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object p0, p0, Lh16;->a:Lj16;

    .line 2
    .line 3
    iget-object v0, p0, Lj16;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f08031f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3, v2}, Ln66;->M(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lj16;->f:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget v3, p0, Lj16;->b:I

    .line 20
    .line 21
    and-int/lit8 v3, v3, 0x4

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lj16;->o:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lh16;->a:Lj16;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lj16;->c(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lh16;->a:Lj16;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj16;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lj16;->g:Z

    .line 19
    .line 20
    iget-object v0, p0, Lj16;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iput-object p1, p0, Lj16;->h:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget v1, p0, Lj16;->b:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x8

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p0, p0, Lj16;->g:Z

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, p1}, Lai6;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
