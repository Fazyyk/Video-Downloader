.class public final Lcom/chartboost/sdk/impl/o$f;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/o;-><init>(Lcom/chartboost/sdk/impl/j;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/impl/rk;Lcom/chartboost/sdk/impl/wh;Lcom/chartboost/sdk/impl/kh;Lcom/chartboost/sdk/impl/sf;Lcom/chartboost/sdk/impl/wg;Lcom/chartboost/sdk/impl/f2;Lox0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/o;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o$f;->a:Lcom/chartboost/sdk/impl/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/chartboost/sdk/impl/l$a;->b(Lcom/chartboost/sdk/impl/l;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/ke;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o$f;->a:Lcom/chartboost/sdk/impl/o;

    invoke-static {p0}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o;)Lcom/chartboost/sdk/impl/l;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/l;->a(Lcom/chartboost/sdk/impl/ke;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/internal/caching/ExpirationReason;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o$f;->a:Lcom/chartboost/sdk/impl/o;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/chartboost/sdk/impl/o;->b(Lcom/chartboost/sdk/impl/o;)Lwx0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/chartboost/sdk/impl/o$f$b;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o$f;->a:Lcom/chartboost/sdk/impl/o;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/chartboost/sdk/impl/o$f$b;-><init>(Lcom/chartboost/sdk/impl/o;Lcom/chartboost/sdk/internal/caching/ExpirationReason;Lnw0;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o$f;->a:Lcom/chartboost/sdk/impl/o;

    invoke-static {p0}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o;)Lcom/chartboost/sdk/impl/l;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o$f;->a:Lcom/chartboost/sdk/impl/o;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/chartboost/sdk/impl/o;->c(Lcom/chartboost/sdk/impl/o;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o$f;->a:Lcom/chartboost/sdk/impl/o;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o;->g()Lcom/chartboost/sdk/impl/o$e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/chartboost/sdk/impl/o$e$b;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lcom/chartboost/sdk/impl/o$e$b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o$e$b;->a()Lcom/chartboost/sdk/impl/jb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o$f;->a:Lcom/chartboost/sdk/impl/o;

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o;Lcom/chartboost/sdk/impl/jb;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o$f;->a:Lcom/chartboost/sdk/impl/o;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o;)Lcom/chartboost/sdk/impl/l;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/l;->b()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o$f;->a:Lcom/chartboost/sdk/impl/o;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o;)Lcom/chartboost/sdk/impl/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/l;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o$f;->a:Lcom/chartboost/sdk/impl/o;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o;)Lcom/chartboost/sdk/impl/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/l;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o$f;->a:Lcom/chartboost/sdk/impl/o;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/chartboost/sdk/impl/o;->a(Lcom/chartboost/sdk/impl/o;)Lcom/chartboost/sdk/impl/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o$f;->a:Lcom/chartboost/sdk/impl/o;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/chartboost/sdk/impl/o;->b(Lcom/chartboost/sdk/impl/o;)Lwx0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/chartboost/sdk/impl/o$f$a;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o$f;->a:Lcom/chartboost/sdk/impl/o;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/chartboost/sdk/impl/o$f$a;-><init>(Lcom/chartboost/sdk/impl/o;Lnw0;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {v0, v2, v2, v1, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/chartboost/sdk/impl/l$a;->a(Lcom/chartboost/sdk/impl/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
