.class public Lp20;
.super Luw;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public r:Landroidx/fragment/app/r;

.field public s:Z

.field public final t:Ljava/lang/String;

.field public u:F

.field public v:I

.field public w:I

.field public x:Lo20;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp20;->s:Z

    .line 6
    .line 7
    const-string v0, "base_bottom_dialog"

    .line 8
    .line 9
    iput-object v0, p0, Lp20;->t:Ljava/lang/String;

    .line 10
    .line 11
    const v0, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lp20;->u:F

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lp20;->v:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp20;->x:Lo20;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lo20;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp20;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()F
    .locals 0

    .line 1
    iget p0, p0, Lp20;->u:F

    .line 2
    .line 3
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lp20;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lp20;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp20;->r:Landroidx/fragment/app/r;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/fragment/app/a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/r;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->d(Z)I

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp20;->t:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean v2, p0, Landroidx/fragment/app/g;->o:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, p0, Landroidx/fragment/app/g;->p:Z

    .line 24
    .line 25
    new-instance v4, Landroidx/fragment/app/a;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/r;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, v4, Landroidx/fragment/app/a;->p:Z

    .line 31
    .line 32
    invoke-virtual {v4, v2, p0, v1, v3}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Landroidx/fragment/app/a;->d(Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->m:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/g;->i:Z

    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Luw;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "bottom_layout_res"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lp20;->w:I

    .line 13
    .line 14
    const-string v0, "bottom_height"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lp20;->v:I

    .line 21
    .line 22
    const-string v0, "bottom_dim"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lp20;->u:F

    .line 29
    .line 30
    const-string v0, "bottom_cancel_outside"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lp20;->s:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "bottom_layout_res"

    .line 2
    .line 3
    iget v1, p0, Lp20;->w:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "bottom_height"

    .line 9
    .line 10
    iget v1, p0, Lp20;->v:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "bottom_dim"

    .line 16
    .line 17
    iget v1, p0, Lp20;->u:F

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    const-string v0, "bottom_cancel_outside"

    .line 23
    .line 24
    iget-boolean v1, p0, Lp20;->s:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
