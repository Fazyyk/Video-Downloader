.class public final Lcom/chartboost/sdk/impl/hd$d$a;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/hd$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/chartboost/sdk/impl/j2;

.field public final synthetic e:Lcom/chartboost/sdk/impl/hd;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/j2;Lcom/chartboost/sdk/impl/hd;Landroid/content/Context;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/hd$d$a;->d:Lcom/chartboost/sdk/impl/j2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/hd$d$a;->e:Lcom/chartboost/sdk/impl/hd;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/hd$d$a;->f:Landroid/content/Context;

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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/hd$d$a;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/hd$d$a;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/hd$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 2

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/hd$d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd$d$a;->d:Lcom/chartboost/sdk/impl/j2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/hd$d$a;->e:Lcom/chartboost/sdk/impl/hd;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/chartboost/sdk/impl/hd$d$a;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/chartboost/sdk/impl/hd$d$a;-><init>(Lcom/chartboost/sdk/impl/j2;Lcom/chartboost/sdk/impl/hd;Landroid/content/Context;Lnw0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/hd$d$a;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/hd$d$a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/chartboost/sdk/impl/hd$d$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/chartboost/sdk/impl/j2;

    .line 11
    .line 12
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcx4;

    .line 16
    .line 17
    iget-object p1, p1, Lcx4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/chartboost/sdk/impl/hd$d$a;->d:Lcom/chartboost/sdk/impl/j2;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd$d$a;->e:Lcom/chartboost/sdk/impl/hd;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/pf;->a(Lcom/chartboost/sdk/impl/tf;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/chartboost/sdk/impl/hd$d$a;->d:Lcom/chartboost/sdk/impl/j2;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd$d$a;->f:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/chartboost/sdk/impl/hd$d$a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput v1, p0, Lcom/chartboost/sdk/impl/hd$d$a;->c:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Lcom/chartboost/sdk/impl/pf;->a(Landroid/content/Context;Lnw0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lxx0;->b:Lxx0;

    .line 50
    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v2, p1

    .line 55
    move-object p1, p0

    .line 56
    move-object p0, v2

    .line 57
    :goto_0
    new-instance v0, Lcx4;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lz74;

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
