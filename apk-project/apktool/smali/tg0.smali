.class public final Ltg0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lyb3;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final b:Lyb3;

.field public c:Lgw4;

.field public d:Ly10;


# direct methods
.method public constructor <init>(Lyb3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltg0;->b:Lyb3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lfo1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltg0;->d:Ly10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Ltg0;->b:Lyb3;

    .line 7
    .line 8
    invoke-interface {p0}, Lu21;->a()Lfo1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b()Lnw4;
    .locals 0

    .line 1
    iget-object p0, p0, Ltg0;->b:Lyb3;

    .line 2
    .line 3
    invoke-interface {p0}, Lyb3;->b()Lnw4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lhw4;
    .locals 0

    .line 1
    iget-object p0, p0, Ltg0;->b:Lyb3;

    .line 2
    .line 3
    invoke-interface {p0}, Lu21;->c()Lhw4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltg0;->i()Ltg0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Lgw4;
    .locals 1

    .line 1
    iget-object v0, p0, Ltg0;->c:Lgw4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Ltg0;->b:Lyb3;

    .line 7
    .line 8
    invoke-interface {p0}, Lu21;->e()Lgw4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f()Lgw4;
    .locals 0

    .line 1
    iget-object p0, p0, Ltg0;->b:Lyb3;

    .line 2
    .line 3
    invoke-interface {p0}, Lu21;->f()Lgw4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lgt3;
    .locals 0

    .line 1
    iget-object p0, p0, Ltg0;->b:Lyb3;

    .line 2
    .line 3
    invoke-interface {p0}, Lyb3;->g()Lgt3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Ltg0;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltg0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Llm2;->p(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
