.class public final Lcom/chartboost/sdk/tracking/TrackAd;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/tracking/TrackAd$AdSize;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/chartboost/sdk/tracking/TrackAd$AdSize;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/tracking/TrackAd$AdSize;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/chartboost/sdk/tracking/TrackAd;->a:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/chartboost/sdk/tracking/TrackAd;->b:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/chartboost/sdk/tracking/TrackAd;->c:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/chartboost/sdk/tracking/TrackAd;->d:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Lcom/chartboost/sdk/tracking/TrackAd;->e:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Lcom/chartboost/sdk/tracking/TrackAd;->f:Ljava/lang/String;

    .line 54
    iput-object p7, p0, Lcom/chartboost/sdk/tracking/TrackAd;->g:Ljava/lang/String;

    .line 55
    iput-object p8, p0, Lcom/chartboost/sdk/tracking/TrackAd;->h:Lcom/chartboost/sdk/tracking/TrackAd$AdSize;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/tracking/TrackAd$AdSize;ILz61;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p10, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 9
    .line 10
    if-eqz p10, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 19
    .line 20
    if-eqz p10, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 24
    .line 25
    if-eqz p10, :cond_4

    .line 26
    .line 27
    move-object p5, v0

    .line 28
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 29
    .line 30
    if-eqz p10, :cond_5

    .line 31
    .line 32
    move-object p6, v0

    .line 33
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 34
    .line 35
    if-eqz p10, :cond_6

    .line 36
    .line 37
    move-object p7, v0

    .line 38
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 39
    .line 40
    if-eqz p9, :cond_7

    .line 41
    .line 42
    const/4 p8, 0x0

    .line 43
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/chartboost/sdk/tracking/TrackAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/tracking/TrackAd$AdSize;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/tracking/TrackAd;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/tracking/TrackAd;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/chartboost/sdk/tracking/TrackAd$AdSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/tracking/TrackAd;->h:Lcom/chartboost/sdk/tracking/TrackAd$AdSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/tracking/TrackAd;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/tracking/TrackAd;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/chartboost/sdk/tracking/TrackAd;

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
    check-cast p1, Lcom/chartboost/sdk/tracking/TrackAd;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/tracking/TrackAd;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/chartboost/sdk/tracking/TrackAd;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/chartboost/sdk/tracking/TrackAd;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/chartboost/sdk/tracking/TrackAd;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/chartboost/sdk/tracking/TrackAd;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/chartboost/sdk/tracking/TrackAd;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/chartboost/sdk/tracking/TrackAd;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/chartboost/sdk/tracking/TrackAd;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/chartboost/sdk/tracking/TrackAd;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/chartboost/sdk/tracking/TrackAd;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/chartboost/sdk/tracking/TrackAd;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/chartboost/sdk/tracking/TrackAd;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/chartboost/sdk/tracking/TrackAd;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/chartboost/sdk/tracking/TrackAd;->g:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/chartboost/sdk/tracking/TrackAd;->h:Lcom/chartboost/sdk/tracking/TrackAd$AdSize;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/chartboost/sdk/tracking/TrackAd;->h:Lcom/chartboost/sdk/tracking/TrackAd$AdSize;

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

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/tracking/TrackAd;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/tracking/TrackAd;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/tracking/TrackAd;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/chartboost/sdk/tracking/TrackAd;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lrg0;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/chartboost/sdk/tracking/TrackAd;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/chartboost/sdk/tracking/TrackAd;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lrg0;->f(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/chartboost/sdk/tracking/TrackAd;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lrg0;->f(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/chartboost/sdk/tracking/TrackAd;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lrg0;->f(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/chartboost/sdk/tracking/TrackAd;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lrg0;->f(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object p0, p0, Lcom/chartboost/sdk/tracking/TrackAd;->h:Lcom/chartboost/sdk/tracking/TrackAd$AdSize;

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/tracking/TrackAd$AdSize;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_1
    add-int/2addr v0, v3

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/tracking/TrackAd;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/tracking/TrackAd;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/tracking/TrackAd;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/chartboost/sdk/tracking/TrackAd;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/chartboost/sdk/tracking/TrackAd;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/chartboost/sdk/tracking/TrackAd;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/chartboost/sdk/tracking/TrackAd;->g:Ljava/lang/String;

    .line 16
    .line 17
    const-string v6, " adType: "

    .line 18
    .line 19
    const-string v7, " adImpressionId: "

    .line 20
    .line 21
    const-string v8, "TrackAd: location: "

    .line 22
    .line 23
    invoke-static {v8, v0, v6, v1, v7}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, " adCreativeId: "

    .line 28
    .line 29
    const-string v6, " adCreativeType: "

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v6}, Ljv6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, " adMarkup: "

    .line 35
    .line 36
    const-string v2, " templateUrl: "

    .line 37
    .line 38
    invoke-static {v0, v4, v1, v5, v2}, Ljv6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
