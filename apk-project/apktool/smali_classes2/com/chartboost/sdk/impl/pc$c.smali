.class public final Lcom/chartboost/sdk/impl/pc$c;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/pc;->a(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/pc;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/pc;FFLnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/pc$c;->c:Lcom/chartboost/sdk/impl/pc;

    .line 2
    .line 3
    iput p2, p0, Lcom/chartboost/sdk/impl/pc$c;->d:F

    .line 4
    .line 5
    iput p3, p0, Lcom/chartboost/sdk/impl/pc$c;->e:F

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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/pc$c;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/pc$c;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/pc$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/chartboost/sdk/impl/pc$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pc$c;->c:Lcom/chartboost/sdk/impl/pc;

    .line 4
    .line 5
    iget v1, p0, Lcom/chartboost/sdk/impl/pc$c;->d:F

    .line 6
    .line 7
    iget p0, p0, Lcom/chartboost/sdk/impl/pc$c;->e:F

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/chartboost/sdk/impl/pc$c;-><init>(Lcom/chartboost/sdk/impl/pc;FFLnw0;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/pc$c;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/pc$c;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/pc$c;->c:Lcom/chartboost/sdk/impl/pc;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/chartboost/sdk/impl/pc;->a(Lcom/chartboost/sdk/impl/pc;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p0, Lcom/chartboost/sdk/impl/pc$c;->d:F

    .line 15
    .line 16
    iget p0, p0, Lcom/chartboost/sdk/impl/pc$c;->e:F

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;->start(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "Start viewability media event failed."

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
