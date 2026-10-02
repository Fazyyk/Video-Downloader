.class public final Lcom/chartboost/sdk/impl/hd$k$a;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/hd$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/chartboost/sdk/impl/hd;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/chartboost/sdk/impl/hd;Landroid/content/Context;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/hd$k$a;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/hd$k$a;->e:Lcom/chartboost/sdk/impl/hd;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/hd$k$a;->f:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltq5;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/hd$k$a;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/hd$k$a;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/hd$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/hd$k$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/hd$k$a;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/hd$k$a;->e:Lcom/chartboost/sdk/impl/hd;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/chartboost/sdk/impl/hd$k$a;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/chartboost/sdk/impl/hd$k$a;-><init>(Ljava/util/List;Lcom/chartboost/sdk/impl/hd;Landroid/content/Context;Lnw0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/chartboost/sdk/impl/hd$k$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/hd$k$a;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/hd$k$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/chartboost/sdk/impl/hd$k$a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lwx0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd$k$a;->d:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/chartboost/sdk/impl/hd$k$a;->e:Lcom/chartboost/sdk/impl/hd;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/chartboost/sdk/impl/hd$k$a;->f:Landroid/content/Context;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lz74;

    .line 34
    .line 35
    iget-object v2, v0, Lz74;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, v2

    .line 38
    check-cast v5, Lcom/chartboost/sdk/impl/j2;

    .line 39
    .line 40
    iget-object v0, v0, Lz74;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lcc1;

    .line 44
    .line 45
    new-instance v2, Lcom/chartboost/sdk/impl/hd$k$a$a;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/impl/hd$k$a$a;-><init>(Lcc1;Lcom/chartboost/sdk/impl/hd;Lcom/chartboost/sdk/impl/j2;Landroid/content/Context;Lnw0;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {p1, v1, v1, v2, v0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
