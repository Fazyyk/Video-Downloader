.class public Lcom/iab/omid/library/corpmailru/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/corpmailru/a/c;
.implements Lcom/iab/omid/library/corpmailru/b/b$a;


# static fields
.field private static a:Lcom/iab/omid/library/corpmailru/b/f;


# instance fields
.field private b:F

.field private final c:Lcom/iab/omid/library/corpmailru/a/e;

.field private final d:Lcom/iab/omid/library/corpmailru/a/b;

.field private e:Lcom/iab/omid/library/corpmailru/a/d;

.field private f:Lcom/iab/omid/library/corpmailru/b/a;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/corpmailru/a/e;Lcom/iab/omid/library/corpmailru/a/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/iab/omid/library/corpmailru/b/f;->b:F

    .line 6
    .line 7
    iput-object p1, p0, Lcom/iab/omid/library/corpmailru/b/f;->c:Lcom/iab/omid/library/corpmailru/a/e;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/iab/omid/library/corpmailru/b/f;->d:Lcom/iab/omid/library/corpmailru/a/b;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/iab/omid/library/corpmailru/b/f;
    .locals 3

    .line 36
    sget-object v0, Lcom/iab/omid/library/corpmailru/b/f;->a:Lcom/iab/omid/library/corpmailru/b/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iab/omid/library/corpmailru/a/b;

    invoke-direct {v0}, Lcom/iab/omid/library/corpmailru/a/b;-><init>()V

    new-instance v1, Lcom/iab/omid/library/corpmailru/a/e;

    invoke-direct {v1}, Lcom/iab/omid/library/corpmailru/a/e;-><init>()V

    new-instance v2, Lcom/iab/omid/library/corpmailru/b/f;

    invoke-direct {v2, v1, v0}, Lcom/iab/omid/library/corpmailru/b/f;-><init>(Lcom/iab/omid/library/corpmailru/a/e;Lcom/iab/omid/library/corpmailru/a/b;)V

    sput-object v2, Lcom/iab/omid/library/corpmailru/b/f;->a:Lcom/iab/omid/library/corpmailru/b/f;

    :cond_0
    sget-object v0, Lcom/iab/omid/library/corpmailru/b/f;->a:Lcom/iab/omid/library/corpmailru/b/f;

    return-object v0
.end method

.method private e()Lcom/iab/omid/library/corpmailru/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/corpmailru/b/f;->f:Lcom/iab/omid/library/corpmailru/b/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/iab/omid/library/corpmailru/b/a;->a()Lcom/iab/omid/library/corpmailru/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/corpmailru/b/f;->f:Lcom/iab/omid/library/corpmailru/b/a;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/iab/omid/library/corpmailru/b/f;->f:Lcom/iab/omid/library/corpmailru/b/a;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/iab/omid/library/corpmailru/b/f;->b:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/iab/omid/library/corpmailru/b/f;->e()Lcom/iab/omid/library/corpmailru/b/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/iab/omid/library/corpmailru/b/a;->c()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/iab/omid/library/corpmailru/adsession/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/iab/omid/library/corpmailru/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/corpmailru/publisher/AdSessionStatePublisher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/corpmailru/publisher/AdSessionStatePublisher;->a(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/iab/omid/library/corpmailru/b/f;->d:Lcom/iab/omid/library/corpmailru/a/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/corpmailru/a/b;->a()Lcom/iab/omid/library/corpmailru/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iab/omid/library/corpmailru/b/f;->c:Lcom/iab/omid/library/corpmailru/a/e;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, Lcom/iab/omid/library/corpmailru/a/e;->a(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/corpmailru/a/a;Lcom/iab/omid/library/corpmailru/a/c;)Lcom/iab/omid/library/corpmailru/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/iab/omid/library/corpmailru/b/f;->e:Lcom/iab/omid/library/corpmailru/a/d;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 38
    invoke-static {}, Lcom/iab/omid/library/corpmailru/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/corpmailru/walking/TreeWalker;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iab/omid/library/corpmailru/walking/TreeWalker;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iab/omid/library/corpmailru/walking/TreeWalker;->c()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iab/omid/library/corpmailru/b/b;->a()Lcom/iab/omid/library/corpmailru/b/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/iab/omid/library/corpmailru/b/b;->a(Lcom/iab/omid/library/corpmailru/b/b$a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/iab/omid/library/corpmailru/b/b;->a()Lcom/iab/omid/library/corpmailru/b/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/iab/omid/library/corpmailru/b/b;->b()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/iab/omid/library/corpmailru/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/corpmailru/walking/TreeWalker;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/iab/omid/library/corpmailru/walking/TreeWalker;->a()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/iab/omid/library/corpmailru/b/f;->e:Lcom/iab/omid/library/corpmailru/a/d;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/iab/omid/library/corpmailru/a/d;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iab/omid/library/corpmailru/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/corpmailru/walking/TreeWalker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/iab/omid/library/corpmailru/walking/TreeWalker;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/iab/omid/library/corpmailru/b/b;->a()Lcom/iab/omid/library/corpmailru/b/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/iab/omid/library/corpmailru/b/b;->c()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/iab/omid/library/corpmailru/b/f;->e:Lcom/iab/omid/library/corpmailru/a/d;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/iab/omid/library/corpmailru/a/d;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/iab/omid/library/corpmailru/b/f;->b:F

    .line 2
    .line 3
    return p0
.end method
