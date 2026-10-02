.class public final Lcom/my/target/og;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/vg$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/og$a;
    }
.end annotation


# instance fields
.field final a:Lcom/my/target/rg;

.field final b:Ljava/lang/ref/WeakReference;

.field final c:Lcom/my/target/pj;

.field final d:Lcom/my/target/se;

.field e:Ljava/lang/ref/WeakReference;

.field f:Lcom/my/target/og$a;


# direct methods
.method public constructor <init>(Lcom/my/target/rg;Lcom/my/target/se;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ShoppableAdPresenter: create presenter"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/my/target/og;->a:Lcom/my/target/rg;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/my/target/og;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/my/target/og;->d:Lcom/my/target/se;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/my/target/b;->P()Lcom/my/target/lj;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p2, p1, p3}, Lcom/my/target/pj;->a(Lcom/my/target/lj;Lcom/my/target/th;Lcom/my/target/wh$c;)Lcom/my/target/pj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/my/target/og;->c:Lcom/my/target/pj;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 50
    const-string v0, "ShoppableAdPresenter: destroy presenter"

    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/my/target/og;->c:Lcom/my/target/pj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/pj;->a(Lcom/my/target/pj$a;)V

    .line 52
    iget-object v0, p0, Lcom/my/target/og;->c:Lcom/my/target/pj;

    invoke-virtual {v0}, Lcom/my/target/pj;->e()V

    .line 53
    iget-object v0, p0, Lcom/my/target/og;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/vg;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, v1}, Lcom/my/target/vg;->setListener(Lcom/my/target/vg$a;)V

    .line 56
    :cond_0
    iput-object v1, p0, Lcom/my/target/og;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/my/target/og;->f:Lcom/my/target/og$a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "WebView error - "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v1, ", "

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lcom/my/target/og$a;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public a(Lcom/my/target/og$a;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/my/target/og;->f:Lcom/my/target/og$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 57
    const-string v0, "ShoppableAdPresenter: on shoppable view click, url - "

    .line 58
    invoke-static {v0, p1}, Lz65;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/my/target/og;->f:Lcom/my/target/og$a;

    if-eqz p0, :cond_0

    .line 60
    invoke-interface {p0, p1}, Lcom/my/target/og$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/my/target/og;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/my/target/vg;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/my/target/vg;->getAndResetInteractionEnd()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0
.end method

.method public c()Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/my/target/og;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/my/target/vg;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/my/target/og;->b:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string p0, "ShoppableAdPresenter: context is null"

    .line 25
    .line 26
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    new-instance v0, Lcom/my/target/vg;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/my/target/vg;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/my/target/vg;->setListener(Lcom/my/target/vg$a;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/my/target/og;->d:Lcom/my/target/se;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/my/target/b1;->a(Lcom/my/target/se;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/my/target/og;->c:Lcom/my/target/pj;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/my/target/pj;->b(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/my/target/og;->a:Lcom/my/target/rg;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/my/target/rg;->Y()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v4, "utf-8"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v3, "text/html"

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/my/target/b1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/my/target/og;->e:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    return-object v0
.end method
