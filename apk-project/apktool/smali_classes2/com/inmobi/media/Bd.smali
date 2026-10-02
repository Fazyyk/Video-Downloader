.class public final Lcom/inmobi/media/Bd;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Cd;

.field public final synthetic b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

.field public final synthetic c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Cd;Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Bd;->a:Lcom/inmobi/media/Cd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Bd;->b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Bd;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

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
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/Bd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Bd;->a:Lcom/inmobi/media/Cd;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Bd;->b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Bd;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/Bd;-><init>(Lcom/inmobi/media/Cd;Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Lnw0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Bd;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/Bd;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Bd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Bd;->a:Lcom/inmobi/media/Cd;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Bd;->b:Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/inmobi/media/Bd;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/g1;->a(Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/inmobi/media/Bd;->a:Lcom/inmobi/media/Cd;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/inmobi/media/g1;->b()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/inmobi/media/Bd;->a:Lcom/inmobi/media/Cd;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/inmobi/media/g1;->c()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lr86;->a:Lr86;

    .line 27
    .line 28
    return-object p0
.end method
