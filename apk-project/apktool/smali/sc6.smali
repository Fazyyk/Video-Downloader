.class public abstract Lsc6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Lgb2;


# virtual methods
.method public abstract a(Lzi1;)V
.end method

.method public b()Lgb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc6;->a:Lgb2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsc6;->b()Lgb2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Lgb2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc6;->a:Lgb2;

    .line 2
    .line 3
    return-void
.end method
