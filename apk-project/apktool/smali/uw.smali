.class public abstract Luw;
.super Landroidx/fragment/app/g;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract h(Landroid/view/View;)V
.end method

.method public i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public j()F
    .locals 0

    .line 1
    const p0, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public k()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public abstract l()I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-static {p1}, Landroidx/fragment/app/r;->H(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const v0, 0x7f130149

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Setting style and theme for DialogFragment "

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " to 1, "

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "FragmentManager"

    .line 37
    .line 38
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Landroidx/fragment/app/g;->f:I

    .line 43
    .line 44
    iput v0, p0, Landroidx/fragment/app/g;->g:I

    .line 45
    .line 46
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Landroidx/fragment/app/g;->m:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p3, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Landroidx/fragment/app/g;->m:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {p0}, Luw;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Luw;->l()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Luw;->h(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/g;->m:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Luw;->j()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    .line 26
    invoke-virtual {p0}, Luw;->k()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Luw;->k()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 40
    .line 41
    :goto_0
    const/16 p0, 0x50

    .line 42
    .line 43
    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
