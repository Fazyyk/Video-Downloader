.class public final Lcom/chartboost/sdk/impl/hi;
.super Lcom/chartboost/sdk/impl/g2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/ec;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/chartboost/sdk/Mediation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/g2;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/chartboost/sdk/impl/hi;->b:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/chartboost/sdk/impl/hi;->c:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/chartboost/sdk/impl/hi;->d:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/chartboost/sdk/impl/hi;->e:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lcom/chartboost/sdk/impl/hi;->f:Ljava/lang/String;

    .line 47
    iput-object p6, p0, Lcom/chartboost/sdk/impl/hi;->g:Ljava/lang/String;

    .line 48
    iput-object p7, p0, Lcom/chartboost/sdk/impl/hi;->h:Ljava/lang/String;

    .line 49
    iput-object p8, p0, Lcom/chartboost/sdk/impl/hi;->i:Lcom/chartboost/sdk/Mediation;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILz61;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x4

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x8

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p10, p9, 0x10

    .line 18
    .line 19
    if-eqz p10, :cond_3

    .line 20
    .line 21
    move-object p5, v0

    .line 22
    :cond_3
    and-int/lit8 p10, p9, 0x20

    .line 23
    .line 24
    if-eqz p10, :cond_4

    .line 25
    .line 26
    move-object p6, v0

    .line 27
    :cond_4
    and-int/lit8 p10, p9, 0x40

    .line 28
    .line 29
    if-eqz p10, :cond_5

    .line 30
    .line 31
    move-object p7, v0

    .line 32
    :cond_5
    and-int/lit16 p9, p9, 0x80

    .line 33
    .line 34
    if-eqz p9, :cond_6

    .line 35
    .line 36
    move-object p8, v0

    .line 37
    :cond_6
    invoke-direct/range {p0 .. p8}, Lcom/chartboost/sdk/impl/hi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/hi;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/chartboost/sdk/impl/hi;

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
    check-cast p1, Lcom/chartboost/sdk/impl/hi;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/hi;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/chartboost/sdk/impl/hi;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/chartboost/sdk/impl/hi;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/chartboost/sdk/impl/hi;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/chartboost/sdk/impl/hi;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/chartboost/sdk/impl/hi;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/hi;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/chartboost/sdk/impl/hi;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/hi;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/chartboost/sdk/impl/hi;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/hi;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/chartboost/sdk/impl/hi;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/hi;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/chartboost/sdk/impl/hi;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object p0, p0, Lcom/chartboost/sdk/impl/hi;->i:Lcom/chartboost/sdk/Mediation;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/chartboost/sdk/impl/hi;->i:Lcom/chartboost/sdk/Mediation;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public g()Ljava/util/Map;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/hi;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    new-instance v2, Lz74;

    .line 11
    .line 12
    const-string v3, "CB_AUCTION_ID"

    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hi;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/chartboost/sdk/impl/hi;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/fc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Lz74;

    .line 26
    .line 27
    const-string v4, "CB_ERROR"

    .line 28
    .line 29
    invoke-direct {v3, v4, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hi;->e:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    new-instance v4, Lz74;

    .line 38
    .line 39
    const-string v5, "CB_ERROR_CODE"

    .line 40
    .line 41
    invoke-direct {v4, v5, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hi;->f:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_2
    new-instance v5, Lz74;

    .line 50
    .line 51
    const-string v6, "CB_ERROR_CONSTANT"

    .line 52
    .line 53
    invoke-direct {v5, v6, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hi;->h:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v1, v0

    .line 62
    :goto_0
    new-instance v0, Lz74;

    .line 63
    .line 64
    const-string v6, "CB_EVENT_TYPE"

    .line 65
    .line 66
    invoke-direct {v0, v6, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v2, v3, v4, v5, v0}, [Lz74;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lug3;->X([Lz74;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0}, Lcom/chartboost/sdk/impl/fc;->a(Lcom/chartboost/sdk/impl/ec;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, p0}, Lug3;->a0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public getMediation()Lcom/chartboost/sdk/Mediation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/hi;->i:Lcom/chartboost/sdk/Mediation;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hi;->b:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/chartboost/sdk/impl/hi;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lrg0;->f(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/chartboost/sdk/impl/hi;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v3, p0, Lcom/chartboost/sdk/impl/hi;->e:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v3, p0, Lcom/chartboost/sdk/impl/hi;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-object v3, p0, Lcom/chartboost/sdk/impl/hi;->g:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v3, p0, Lcom/chartboost/sdk/impl/hi;->h:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_5
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-object p0, p0, Lcom/chartboost/sdk/impl/hi;->i:Lcom/chartboost/sdk/Mediation;

    .line 82
    .line 83
    if-nez p0, :cond_6

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_6
    add-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hi;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/hi;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/hi;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/chartboost/sdk/impl/hi;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/chartboost/sdk/impl/hi;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/chartboost/sdk/impl/hi;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/chartboost/sdk/impl/hi;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/chartboost/sdk/impl/hi;->i:Lcom/chartboost/sdk/Mediation;

    .line 16
    .line 17
    const-string v7, ", trackerUrl="

    .line 18
    .line 19
    const-string v8, ", errorString="

    .line 20
    .line 21
    const-string v9, "TrackingErrorPayload(auctionId="

    .line 22
    .line 23
    invoke-static {v9, v0, v7, v1, v8}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", errorCode="

    .line 28
    .line 29
    const-string v7, ", errorConstant="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v7}, Ljv6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", errorCauseDescription="

    .line 35
    .line 36
    const-string v2, ", originalEventTypeName="

    .line 37
    .line 38
    invoke-static {v0, v4, v1, v5, v2}, Ljv6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", mediation="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
