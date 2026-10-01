.class public Lu35;
.super Lk0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lyx0;


# instance fields
.field public final g:Lnw0;


# direct methods
.method public constructor <init>(Lnw0;Lmx0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lk0;-><init>(Lmx0;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lu35;->g:Lnw0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getCallerFrame()Lyx0;
    .locals 1

    .line 1
    iget-object p0, p0, Lu35;->g:Lnw0;

    .line 2
    .line 3
    instance-of v0, p0, Lyx0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lyx0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu35;->g:Lnw0;

    .line 2
    .line 3
    invoke-static {p0}, Ln30;->L(Lnw0;)Lnw0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lkd1;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lez2;->e0(Lnw0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu35;->g:Lnw0;

    .line 2
    .line 3
    invoke-static {p1}, Lkd1;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lnw0;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
