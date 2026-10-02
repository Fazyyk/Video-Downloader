.class public final Lcom/chartboost/sdk/impl/ok;
.super Lcom/chartboost/sdk/impl/a3;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ok$a;
    }
.end annotation


# instance fields
.field public final k:Lcom/chartboost/sdk/impl/f3;

.field public final l:Lcom/chartboost/sdk/impl/ok$a;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/f3;Ljava/io/File;Ljava/lang/String;Lcom/chartboost/sdk/impl/ok$a;Lcom/chartboost/sdk/impl/ue;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/chartboost/sdk/impl/a3$c;->b:Lcom/chartboost/sdk/impl/a3$c;

    .line 14
    .line 15
    invoke-direct {p0, v0, p3, p5, p2}, Lcom/chartboost/sdk/impl/a3;-><init>(Lcom/chartboost/sdk/impl/a3$c;Ljava/lang/String;Lcom/chartboost/sdk/impl/ue;Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ok;->k:Lcom/chartboost/sdk/impl/f3;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/chartboost/sdk/impl/ok;->l:Lcom/chartboost/sdk/impl/ok$a;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/chartboost/sdk/impl/ok;->m:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p1, Lcom/chartboost/sdk/impl/a3$b;->c:Lcom/chartboost/sdk/impl/a3$b;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/chartboost/sdk/impl/a3;->i:Lcom/chartboost/sdk/impl/a3$b;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/b3;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ok;->m:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "X-Chartboost-App"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/chartboost/sdk/impl/l3;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "X-Chartboost-Client"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ok;->k:Lcom/chartboost/sdk/impl/f3;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/f3;->c()Lcom/chartboost/sdk/impl/g5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p0, v1

    .line 33
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v2, "X-Chartboost-Reachability"

    .line 38
    .line 39
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/chartboost/sdk/impl/b3;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1, v1}, Lcom/chartboost/sdk/impl/b3;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/d3;)V
    .locals 1

    .line 49
    iget-object p2, p0, Lcom/chartboost/sdk/impl/ok;->l:Lcom/chartboost/sdk/impl/ok$a;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a3;->e()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/chartboost/sdk/impl/a3;->d:Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v0, p0, p1}, Lcom/chartboost/sdk/impl/ok$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/d3;)V
    .locals 0

    .line 48
    iget-object p1, p0, Lcom/chartboost/sdk/impl/ok;->l:Lcom/chartboost/sdk/impl/ok$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a3;->e()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/chartboost/sdk/impl/a3;->d:Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2, p0}, Lcom/chartboost/sdk/impl/ok$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ok;->l:Lcom/chartboost/sdk/impl/ok$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/chartboost/sdk/impl/a3;->d:Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/chartboost/sdk/impl/ok$a;->a(Ljava/lang/String;Ljava/lang/String;JLcom/chartboost/sdk/impl/t0;)V

    :cond_0
    return-void
.end method
