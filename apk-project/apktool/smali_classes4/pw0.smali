.class public abstract Lpw0;
.super Lxw;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final _context:Lmx0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient intercepted:Lnw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnw0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnw0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lnw0;->getContext()Lmx0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Lpw0;-><init>(Lnw0;Lmx0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lnw0;Lmx0;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lxw;-><init>(Lnw0;)V

    .line 14
    iput-object p2, p0, Lpw0;->_context:Lmx0;

    return-void
.end method


# virtual methods
.method public getContext()Lmx0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lpw0;->_context:Lmx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final intercepted()Lnw0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnw0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpw0;->intercepted:Lnw0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lpw0;->getContext()Lmx0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lb25;->c:Lb25;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lmx0;->get(Llx0;)Lkx0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lox0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lnf1;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lnf1;-><init>(Lox0;Lpw0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    :goto_0
    iput-object v1, p0, Lpw0;->intercepted:Lnw0;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpw0;->intercepted:Lnw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpw0;->getContext()Lmx0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lb25;->c:Lb25;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lmx0;->get(Llx0;)Lkx0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lox0;

    .line 21
    .line 22
    check-cast v0, Lnf1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lnf1;->j()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lnf1;->l()Lec0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lec0;->m()V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lun0;->c:Lun0;

    .line 37
    .line 38
    iput-object v0, p0, Lpw0;->intercepted:Lnw0;

    .line 39
    .line 40
    return-void
.end method
