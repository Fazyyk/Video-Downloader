.class public final Lw43;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lmt3;
.implements Lot3;
.implements Lq54;


# instance fields
.field public final b:Lib2;

.field public c:Lz52;

.field public d:Lw43;

.field public e:Lu63;


# direct methods
.method public constructor <init>(Lib2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw43;->b:Lib2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Lt43;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt43;-><init>(Landroid/view/KeyEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw43;->b:Lib2;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    iget-object p0, p0, Lw43;->d:Lw43;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lw43;->a(Landroid/view/KeyEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final b(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw43;->d:Lw43;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lw43;->b(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final g(Lqt3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw43;->c:Lz52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lz52;->p:Lox3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lox3;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lc62;->a:Lkp3;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lqt3;->h(Lkp3;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lz52;

    .line 19
    .line 20
    iput-object v0, p0, Lw43;->c:Lz52;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lz52;->p:Lox3;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lox3;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, Lx43;->a:Lkp3;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lqt3;->h(Lkp3;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lw43;

    .line 38
    .line 39
    iput-object p1, p0, Lw43;->d:Lw43;

    .line 40
    .line 41
    return-void
.end method

.method public final getKey()Lkp3;
    .locals 0

    .line 1
    sget-object p0, Lx43;->a:Lkp3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i(Lb73;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lb73;->f:Lu63;

    .line 5
    .line 6
    iput-object p1, p0, Lw43;->e:Lu63;

    .line 7
    .line 8
    return-void
.end method
