.class public final Lcom/chartboost/sdk/impl/pj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/jj;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/jj;IILjava/util/Set;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/chartboost/sdk/impl/pj;->a:Lcom/chartboost/sdk/impl/jj;

    .line 43
    iput p2, p0, Lcom/chartboost/sdk/impl/pj;->b:I

    .line 44
    iput p3, p0, Lcom/chartboost/sdk/impl/pj;->c:I

    .line 45
    iput-object p4, p0, Lcom/chartboost/sdk/impl/pj;->d:Ljava/util/Set;

    .line 46
    iput-object p5, p0, Lcom/chartboost/sdk/impl/pj;->e:Ljava/util/List;

    .line 47
    iput-object p6, p0, Lcom/chartboost/sdk/impl/pj;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/jj;IILjava/util/Set;Ljava/util/List;Ljava/util/List;ILz61;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p4, Lbo1;->b:Lbo1;

    .line 12
    .line 13
    :cond_1
    move-object v4, p4

    .line 14
    and-int/lit8 p3, p7, 0x10

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    new-instance p5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_2
    move-object v5, p5

    .line 24
    and-int/lit8 p3, p7, 0x20

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    new-instance p6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_3
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move v2, p2

    .line 36
    move-object v6, p6

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/pj;-><init>(Lcom/chartboost/sdk/impl/jj;IILjava/util/Set;Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/pj;Lcom/chartboost/sdk/impl/jj;IILjava/util/Set;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/chartboost/sdk/impl/pj;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/chartboost/sdk/impl/pj;->a:Lcom/chartboost/sdk/impl/jj;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/chartboost/sdk/impl/pj;->b:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/chartboost/sdk/impl/pj;->c:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/chartboost/sdk/impl/pj;->d:Ljava/util/Set;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/chartboost/sdk/impl/pj;->e:Ljava/util/List;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/chartboost/sdk/impl/pj;->f:Ljava/util/List;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/chartboost/sdk/impl/pj;->a(Lcom/chartboost/sdk/impl/jj;IILjava/util/Set;Ljava/util/List;Ljava/util/List;)Lcom/chartboost/sdk/impl/pj;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/jj;IILjava/util/Set;Ljava/util/List;Ljava/util/List;)Lcom/chartboost/sdk/impl/pj;
    .locals 0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/chartboost/sdk/impl/pj;

    invoke-direct/range {p0 .. p6}, Lcom/chartboost/sdk/impl/pj;-><init>(Lcom/chartboost/sdk/impl/jj;IILjava/util/Set;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/chartboost/sdk/impl/pj;->f:Ljava/util/List;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/pj;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/pj;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/pj;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/pj;->d:Ljava/util/Set;

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
    instance-of v1, p1, Lcom/chartboost/sdk/impl/pj;

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
    check-cast p1, Lcom/chartboost/sdk/impl/pj;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/pj;->a:Lcom/chartboost/sdk/impl/jj;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/chartboost/sdk/impl/pj;->a:Lcom/chartboost/sdk/impl/jj;

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
    iget v1, p0, Lcom/chartboost/sdk/impl/pj;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/chartboost/sdk/impl/pj;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/chartboost/sdk/impl/pj;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcom/chartboost/sdk/impl/pj;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/pj;->d:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/chartboost/sdk/impl/pj;->d:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/pj;->e:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/chartboost/sdk/impl/pj;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Lcom/chartboost/sdk/impl/pj;->f:Ljava/util/List;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/chartboost/sdk/impl/pj;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pj;->a:Lcom/chartboost/sdk/impl/jj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lcom/chartboost/sdk/impl/pj;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp63;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/chartboost/sdk/impl/pj;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp63;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/chartboost/sdk/impl/pj;->d:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pj;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lz65;->d(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lcom/chartboost/sdk/impl/pj;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pj;->a:Lcom/chartboost/sdk/impl/jj;

    .line 2
    .line 3
    iget v1, p0, Lcom/chartboost/sdk/impl/pj;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/chartboost/sdk/impl/pj;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/chartboost/sdk/impl/pj;->d:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/chartboost/sdk/impl/pj;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/chartboost/sdk/impl/pj;->f:Ljava/util/List;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "VastParsingContext(vastFetcher="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", maxWrapperDepth="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", currentDepth="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", visitedWrapperUris="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", aggregatedTrackingEvents="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", aggregatedAdVerifications="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
