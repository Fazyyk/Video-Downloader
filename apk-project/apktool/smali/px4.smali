.class public final Lpx4;
.super Lb25;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public k:Landroid/app/Activity;

.field public l:Lxk6;

.field public m:Z

.field public n:J

.field public o:Lsj2;

.field public p:Li03;

.field public q:Z


# virtual methods
.method public final G()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpx4;->m:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpx4;->l:Lxk6;

    .line 6
    .line 7
    iget-object v1, p0, Lpx4;->p:Li03;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lpx4;->k:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v3, v1, Li03;->f:Lr;

    .line 14
    .line 15
    check-cast v3, Lyg6;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lr;->D(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v0, v1, Li03;->g:Ln;

    .line 23
    .line 24
    iput-object v0, v1, Li03;->e:Landroid/app/Activity;

    .line 25
    .line 26
    iput-object v0, p0, Lpx4;->p:Li03;

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lnr4;->k()Lnr4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v1, Lnr4;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lpx4;

    .line 35
    .line 36
    if-ne v2, p0, :cond_2

    .line 37
    .line 38
    iput-object v0, v1, Lnr4;->b:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpx4;->p:Li03;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Li03;->f:Lr;

    .line 7
    .line 8
    check-cast p0, Lyg6;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lyg6;->Y()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    return v0
.end method

.method public final I()V
    .locals 3

    .line 1
    invoke-static {}, Lnr4;->k()Lnr4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnr4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lnr4;->k()Lnr4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lnr4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lpx4;->o:Lsj2;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lpx4;->l:Lxk6;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lxk6;->f:Z

    .line 30
    .line 31
    iget-boolean v1, v0, Lxk6;->e:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lxk6;->h:Lf9;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lyh;->dismiss()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, v0, Lxk6;->e:Z

    .line 44
    .line 45
    invoke-static {}, Lj44;->n()Lj44;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Lxk6;->i:Lj45;

    .line 50
    .line 51
    iget-object v1, v1, Lj44;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, v0, Lxk6;->i:Lj45;

    .line 60
    .line 61
    invoke-virtual {v0}, Lxk6;->b()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lpx4;->G()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpx4;->k:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lum0;->B:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lpx4;->H()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lpx4;->p:Li03;

    .line 21
    .line 22
    iget-object v2, v1, Li03;->f:Lr;

    .line 23
    .line 24
    check-cast v2, Lyg6;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lyg6;->Y()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Li03;->f:Lr;

    .line 35
    .line 36
    check-cast v1, Lyg6;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lyg6;->Z(Landroid/app/Activity;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lb25;->F()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lpx4;->l:Lxk6;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lxk6;->f:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lxk6;->g:Z

    .line 57
    .line 58
    :cond_2
    const-string p0, "A24ibwRrKGQ="

    .line 59
    .line 60
    const-string v1, "yzVNgi96"

    .line 61
    .line 62
    invoke-static {p0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v1, "amgDdw=="

    .line 67
    .line 68
    const-string v2, "qs9l791p"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, p0, v1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
.end method
