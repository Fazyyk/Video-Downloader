.class public final Luj3;
.super Lnn3;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic f:Lwj3;


# direct methods
.method public constructor <init>(Lwj3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj3;->f:Lwj3;

    .line 2
    .line 3
    invoke-direct {p0}, Lnn3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Luj3;->f:Lwj3;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lwj3;->a(Lwj3;Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Luj3;->f:Lwj3;

    .line 2
    .line 3
    iget-boolean v0, p0, Lwj3;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lwj3;->c:Lvj3;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lkt6;

    .line 13
    .line 14
    iget-object v0, p0, Lkt6;->b:Ltv/danmaku/ijk/media/PlayerActivity;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkt6;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/PlayerActivity;->l(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/PlayerActivity;->m()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lkt6;->r0:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lkt6;->r(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Luj3;->f:Lwj3;

    .line 2
    .line 3
    iget-boolean v0, p0, Lwj3;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lwj3;->c:Lvj3;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lkt6;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkt6;->x()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkt6;->e()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Luj3;->f:Lwj3;

    .line 2
    .line 3
    iget-boolean v0, p0, Lwj3;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lwj3;->c:Lvj3;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lkt6;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkt6;->G()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f1202a3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lkt6;->j(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Llr3;->U(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Luj3;->f:Lwj3;

    .line 2
    .line 3
    iget-boolean v0, p0, Lwj3;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lwj3;->c:Lvj3;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lkt6;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkt6;->H()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f1202a4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lkt6;->j(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Llr3;->U(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
