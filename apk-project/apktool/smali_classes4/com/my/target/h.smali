.class public final Lcom/my/target/h;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/common/menu/Menu;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/ref/WeakReference;

.field private d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/my/target/h;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/my/target/h;->c:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addAboutCompanyInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public addAction(Lcom/my/target/common/menu/MenuAction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/h;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "AdChoicesOptionMenu: can\'t dismiss not existing view"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/my/target/k;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, "AdChoicesOptionMenu: can\'t dismiss not existing or garbage-collected view"

    .line 20
    .line 21
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/k;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public present(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "AdChoicesOptionMenu: there are no actions, can\'t present."

    .line 10
    .line 11
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/my/target/h;->c:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p0, "AdChoicesOptionMenu: there is no listener, can\'t present"

    .line 20
    .line 21
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lcom/my/target/k;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/my/target/h;->a:Ljava/util/List;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/my/target/h;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/my/target/h;->c:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/my/target/k;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/my/target/h;->d:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/my/target/k;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setListener(Lcom/my/target/common/menu/Menu$Listener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/my/target/h;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
