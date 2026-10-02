.class public final Lp83;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Lf83;

.field public b:Lk83;


# virtual methods
.method public final a(Lo83;Le83;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Le83;->d()Lf83;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp83;->a:Lf83;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :cond_0
    iput-object v1, p0, Lp83;->a:Lf83;

    .line 18
    .line 19
    iget-object v1, p0, Lp83;->b:Lk83;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lk83;->onStateChanged(Lo83;Le83;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp83;->a:Lf83;

    .line 25
    .line 26
    return-void
.end method
