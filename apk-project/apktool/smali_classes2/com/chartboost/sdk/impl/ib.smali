.class public final Lcom/chartboost/sdk/impl/ib;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/p1;

.field public final b:Lcom/chartboost/sdk/impl/d0;

.field public final c:Lcom/chartboost/sdk/internal/Model/CBError;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/d0;Lcom/chartboost/sdk/internal/Model/CBError;JJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ib;->a:Lcom/chartboost/sdk/impl/p1;

    .line 30
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ib;->b:Lcom/chartboost/sdk/impl/d0;

    .line 31
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ib;->c:Lcom/chartboost/sdk/internal/Model/CBError;

    .line 32
    iput-wide p4, p0, Lcom/chartboost/sdk/impl/ib;->d:J

    .line 33
    iput-wide p6, p0, Lcom/chartboost/sdk/impl/ib;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/d0;Lcom/chartboost/sdk/internal/Model/CBError;JJILz61;)V
    .locals 2

    .line 1
    and-int/lit8 p9, p8, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x4

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x8

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    if-eqz p9, :cond_2

    .line 17
    .line 18
    move-wide p4, v0

    .line 19
    :cond_2
    and-int/lit8 p8, p8, 0x10

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    move-wide p6, v0

    .line 24
    :cond_3
    invoke-direct/range {p0 .. p7}, Lcom/chartboost/sdk/impl/ib;-><init>(Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/d0;Lcom/chartboost/sdk/internal/Model/CBError;JJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ib;->b:Lcom/chartboost/sdk/impl/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/chartboost/sdk/internal/Model/CBError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ib;->c:Lcom/chartboost/sdk/internal/Model/CBError;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/ib;

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
    check-cast p1, Lcom/chartboost/sdk/impl/ib;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ib;->a:Lcom/chartboost/sdk/impl/p1;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/chartboost/sdk/impl/ib;->a:Lcom/chartboost/sdk/impl/p1;

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
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ib;->b:Lcom/chartboost/sdk/impl/d0;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/chartboost/sdk/impl/ib;->b:Lcom/chartboost/sdk/impl/d0;

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
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ib;->c:Lcom/chartboost/sdk/internal/Model/CBError;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/chartboost/sdk/impl/ib;->c:Lcom/chartboost/sdk/internal/Model/CBError;

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
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/ib;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/chartboost/sdk/impl/ib;->d:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/ib;->e:J

    .line 56
    .line 57
    iget-wide p0, p1, Lcom/chartboost/sdk/impl/ib;->e:J

    .line 58
    .line 59
    cmp-long p0, v3, p0

    .line 60
    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ib;->a:Lcom/chartboost/sdk/impl/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p1;->hashCode()I

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
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ib;->b:Lcom/chartboost/sdk/impl/d0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/d0;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ib;->c:Lcom/chartboost/sdk/internal/Model/CBError;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_1
    add-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/ib;->d:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lrg0;->e(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/ib;->e:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ib;->a:Lcom/chartboost/sdk/impl/p1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ib;->b:Lcom/chartboost/sdk/impl/d0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ib;->c:Lcom/chartboost/sdk/internal/Model/CBError;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/ib;->d:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/chartboost/sdk/impl/ib;->e:J

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v7, "LoadResult(appRequest="

    .line 14
    .line 15
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", adUnit="

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", error="

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", requestResponseCodeNs="

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", readDataNs="

    .line 46
    .line 47
    const-string v1, ")"

    .line 48
    .line 49
    invoke-static {p0, v0, v5, v6, v1}, Ljv6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
