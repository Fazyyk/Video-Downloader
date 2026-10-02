.class public final Lcom/chartboost/sdk/impl/pc;
.super Lcom/chartboost/sdk/impl/nc;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/zk;


# instance fields
.field public final k:Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

.field public final l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/sk;Lcom/iab/omid/library/chartboost/adsession/AdSession;Lcom/iab/omid/library/chartboost/adsession/AdEvents;Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 v6, 0x10

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p5

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/nc;-><init>(Lcom/chartboost/sdk/impl/sk;Lcom/iab/omid/library/chartboost/adsession/AdSession;Lcom/iab/omid/library/chartboost/adsession/AdEvents;Landroid/view/View;Lox0;ILz61;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, v0, Lcom/chartboost/sdk/impl/pc;->k:Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    .line 29
    .line 30
    iput-object p6, v0, Lcom/chartboost/sdk/impl/pc;->l:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/pc;)Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/chartboost/sdk/impl/pc;->k:Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    return-object p0
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 39
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/nc;->d()Lwx0;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/impl/pc$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/chartboost/sdk/impl/pc$b;-><init>(Lcom/chartboost/sdk/impl/pc;FLnw0;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    return-void
.end method

.method public a(FF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/nc;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/nc;->d()Lwx0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/chartboost/sdk/impl/pc$c;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/chartboost/sdk/impl/pc$c;-><init>(Lcom/chartboost/sdk/impl/pc;FFLnw0;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {v0, v2, v2, v1, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/rj;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/nc;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/nc;->d()Lwx0;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/impl/pc$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/chartboost/sdk/impl/pc$a;-><init>(Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/pc;Lnw0;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/yk;->d:Lcom/chartboost/sdk/impl/yk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/pc;->l:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/nc;->a(Lcom/chartboost/sdk/impl/yk;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
