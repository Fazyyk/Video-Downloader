.class public final Lcom/chartboost/sdk/impl/ce$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/ce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/iab/omid/library/chartboost/adsession/AdSession;

.field public b:Lcom/iab/omid/library/chartboost/adsession/AdEvents;

.field public c:Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/chartboost/adsession/AdSession;Lcom/iab/omid/library/chartboost/adsession/AdEvents;Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ce$a;->a:Lcom/iab/omid/library/chartboost/adsession/AdSession;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ce$a;->b:Lcom/iab/omid/library/chartboost/adsession/AdEvents;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ce$a;->c:Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ce$a;->c:Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    return-object p0
.end method

.method public final a(Lcom/iab/omid/library/chartboost/adsession/AdEvents;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ce$a;->b:Lcom/iab/omid/library/chartboost/adsession/AdEvents;

    return-void
.end method

.method public final a(Lcom/iab/omid/library/chartboost/adsession/AdSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ce$a;->a:Lcom/iab/omid/library/chartboost/adsession/AdSession;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Lcom/iab/omid/library/chartboost/adsession/AdEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ce$a;->b:Lcom/iab/omid/library/chartboost/adsession/AdEvents;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/iab/omid/library/chartboost/adsession/AdSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ce$a;->a:Lcom/iab/omid/library/chartboost/adsession/AdSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/ce$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/ce$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ce$a;->a:Lcom/iab/omid/library/chartboost/adsession/AdSession;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/chartboost/sdk/impl/ce$a;->a:Lcom/iab/omid/library/chartboost/adsession/AdSession;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ce$a;->b:Lcom/iab/omid/library/chartboost/adsession/AdEvents;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/chartboost/sdk/impl/ce$a;->b:Lcom/iab/omid/library/chartboost/adsession/AdEvents;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ce$a;->c:Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/chartboost/sdk/impl/ce$a;->c:Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ce$a;->a:Lcom/iab/omid/library/chartboost/adsession/AdSession;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ce$a;->b:Lcom/iab/omid/library/chartboost/adsession/AdEvents;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ce$a;->c:Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ce$a;->a:Lcom/iab/omid/library/chartboost/adsession/AdSession;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ce$a;->b:Lcom/iab/omid/library/chartboost/adsession/AdEvents;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ce$a;->c:Lcom/iab/omid/library/chartboost/adsession/media/MediaEvents;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "OMSessionHolder(omSession="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", omAdEvents="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", mediaEvents="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
