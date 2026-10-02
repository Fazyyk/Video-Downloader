.class public final Lyy2;
.super Ltf0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lq44;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final d:Lcq6;

.field public e:Z

.field public f:Lxp6;


# direct methods
.method public constructor <init>(Lcq6;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcq6;->p:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ltf0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lyy2;->d:Lcq6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F(Landroid/view/View;Lxp6;)Lxp6;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lyy2;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lyy2;->f:Lxp6;

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iget-object p0, p0, Lyy2;->d:Lcq6;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Lcq6;->a(Lxp6;I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p0, Lcq6;->p:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lxp6;->b:Lxp6;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object p2
.end method

.method public final d(Lfp6;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyy2;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lyy2;->f:Lxp6;

    .line 5
    .line 6
    iget-object p1, p1, Lfp6;->a:Lep6;

    .line 7
    .line 8
    invoke-virtual {p1}, Lep6;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lyy2;->d:Lcq6;

    .line 21
    .line 22
    invoke-virtual {p1}, Lep6;->d()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, v0, p1}, Lcq6;->a(Lxp6;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lyy2;->f:Lxp6;

    .line 31
    .line 32
    return-void
.end method

.method public final e(Lfp6;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lyy2;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Lxp6;Ljava/util/List;)Lxp6;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iget-object p0, p0, Lyy2;->d:Lcq6;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcq6;->a(Lxp6;I)V

    .line 11
    .line 12
    .line 13
    iget-boolean p0, p0, Lcq6;->p:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lxp6;->b:Lxp6;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object p1
.end method

.method public final g(Lfp6;Ll64;)Ll64;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lyy2;->e:Z

    .line 3
    .line 4
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyy2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lyy2;->e:Z

    .line 7
    .line 8
    iget-object v1, p0, Lyy2;->f:Lxp6;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lyy2;->d:Lcq6;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lcq6;->a(Lxp6;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lyy2;->f:Lxp6;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
