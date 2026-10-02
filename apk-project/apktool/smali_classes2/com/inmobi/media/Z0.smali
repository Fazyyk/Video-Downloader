.class public final Lcom/inmobi/media/Z0;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Bf;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Bf;Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Z0;->a:Lcom/inmobi/media/Bf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Z0;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Z0;->c:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

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
    new-instance p1, Lcom/inmobi/media/Z0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Z0;->a:Lcom/inmobi/media/Bf;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/Z0;->b:Landroid/view/View;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Z0;->c:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/Z0;-><init>(Lcom/inmobi/media/Bf;Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Lnw0;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z0;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/Z0;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/Z0;->a:Lcom/inmobi/media/Bf;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/g1;->c:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/Z0;->b:Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/inmobi/media/Z0;->c:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p0, p0, Lcom/inmobi/media/Z0;->a:Lcom/inmobi/media/Bf;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/inmobi/media/g1;->b:Lcom/inmobi/media/Y9;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/inmobi/media/g1;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "Failed to addObstruction. Reason: "

    .line 33
    .line 34
    invoke-static {v1, p1}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p0, Lcom/inmobi/media/Z9;

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 44
    .line 45
    return-object p0
.end method
