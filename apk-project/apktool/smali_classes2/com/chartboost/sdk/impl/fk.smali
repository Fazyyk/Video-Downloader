.class public final Lcom/chartboost/sdk/impl/fk;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/fk$a;,
        Lcom/chartboost/sdk/impl/fk$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/chartboost/sdk/impl/fk$a;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:Lcom/chartboost/sdk/impl/fk$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/fk$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/fk$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/fk;->i:Lcom/chartboost/sdk/impl/fk$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JIIJJJILcom/chartboost/sdk/impl/fk$b;)V
    .locals 0

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/fk;->a:J

    .line 95
    iput p3, p0, Lcom/chartboost/sdk/impl/fk;->b:I

    .line 96
    iput p4, p0, Lcom/chartboost/sdk/impl/fk;->c:I

    .line 97
    iput-wide p5, p0, Lcom/chartboost/sdk/impl/fk;->d:J

    .line 98
    iput-wide p7, p0, Lcom/chartboost/sdk/impl/fk;->e:J

    .line 99
    iput-wide p9, p0, Lcom/chartboost/sdk/impl/fk;->f:J

    .line 100
    iput p11, p0, Lcom/chartboost/sdk/impl/fk;->g:I

    .line 101
    iput-object p12, p0, Lcom/chartboost/sdk/impl/fk;->h:Lcom/chartboost/sdk/impl/fk$b;

    return-void
.end method

.method public synthetic constructor <init>(JIIJJJILcom/chartboost/sdk/impl/fk$b;ILz61;)V
    .locals 12

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/32 v1, 0x3200000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide v1, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, p3

    .line 21
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v4, p4

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 29
    .line 30
    const-wide/16 v6, 0x4650

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    move-wide v8, v6

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-wide/from16 v8, p5

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v5, v0, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-wide/from16 v6, p7

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v5, v0, 0x20

    .line 46
    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    const-wide/32 v10, 0x93a80

    .line 50
    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-wide/from16 v10, p9

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v5, v0, 0x40

    .line 56
    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move/from16 v5, p11

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v0, v0, 0x80

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    sget-object v0, Lcom/chartboost/sdk/impl/fk$b;->d:Lcom/chartboost/sdk/impl/fk$b;

    .line 68
    .line 69
    move-object/from16 p13, v0

    .line 70
    .line 71
    :goto_7
    move-object p1, p0

    .line 72
    move-wide p2, v1

    .line 73
    move/from16 p4, v3

    .line 74
    .line 75
    move/from16 p5, v4

    .line 76
    .line 77
    move/from16 p12, v5

    .line 78
    .line 79
    move-wide/from16 p8, v6

    .line 80
    .line 81
    move-wide/from16 p6, v8

    .line 82
    .line 83
    move-wide/from16 p10, v10

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_7
    move-object/from16 p13, p12

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :goto_8
    invoke-direct/range {p1 .. p13}, Lcom/chartboost/sdk/impl/fk;-><init>(JIIJJJILcom/chartboost/sdk/impl/fk$b;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/fk;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/fk;->i:Lcom/chartboost/sdk/impl/fk$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/fk$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/fk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 8
    iget p0, p0, Lcom/chartboost/sdk/impl/fk;->g:I

    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/fk;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/fk;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/fk;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/fk;->d:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lcom/chartboost/sdk/impl/fk;

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
    check-cast p1, Lcom/chartboost/sdk/impl/fk;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/fk;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/chartboost/sdk/impl/fk;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lcom/chartboost/sdk/impl/fk;->b:I

    .line 23
    .line 24
    iget v3, p1, Lcom/chartboost/sdk/impl/fk;->b:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget v1, p0, Lcom/chartboost/sdk/impl/fk;->c:I

    .line 30
    .line 31
    iget v3, p1, Lcom/chartboost/sdk/impl/fk;->c:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/fk;->d:J

    .line 37
    .line 38
    iget-wide v5, p1, Lcom/chartboost/sdk/impl/fk;->d:J

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/fk;->e:J

    .line 46
    .line 47
    iget-wide v5, p1, Lcom/chartboost/sdk/impl/fk;->e:J

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-wide v3, p0, Lcom/chartboost/sdk/impl/fk;->f:J

    .line 55
    .line 56
    iget-wide v5, p1, Lcom/chartboost/sdk/impl/fk;->f:J

    .line 57
    .line 58
    cmp-long v1, v3, v5

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, Lcom/chartboost/sdk/impl/fk;->g:I

    .line 64
    .line 65
    iget v3, p1, Lcom/chartboost/sdk/impl/fk;->g:I

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object p0, p0, Lcom/chartboost/sdk/impl/fk;->h:Lcom/chartboost/sdk/impl/fk$b;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/chartboost/sdk/impl/fk;->h:Lcom/chartboost/sdk/impl/fk$b;

    .line 73
    .line 74
    if-eq p0, p1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/fk;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/fk;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lcom/chartboost/sdk/impl/fk$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/fk;->h:Lcom/chartboost/sdk/impl/fk$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/fk;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget v2, p0, Lcom/chartboost/sdk/impl/fk;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp63;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/chartboost/sdk/impl/fk;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp63;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/fk;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lrg0;->e(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/fk;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lrg0;->e(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/fk;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lrg0;->e(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/chartboost/sdk/impl/fk;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lp63;->b(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lcom/chartboost/sdk/impl/fk;->h:Lcom/chartboost/sdk/impl/fk$b;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/fk;->a:J

    .line 2
    .line 3
    iget v2, p0, Lcom/chartboost/sdk/impl/fk;->b:I

    .line 4
    .line 5
    iget v3, p0, Lcom/chartboost/sdk/impl/fk;->c:I

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/chartboost/sdk/impl/fk;->d:J

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/chartboost/sdk/impl/fk;->e:J

    .line 10
    .line 11
    iget-wide v8, p0, Lcom/chartboost/sdk/impl/fk;->f:J

    .line 12
    .line 13
    iget v10, p0, Lcom/chartboost/sdk/impl/fk;->g:I

    .line 14
    .line 15
    iget-object p0, p0, Lcom/chartboost/sdk/impl/fk;->h:Lcom/chartboost/sdk/impl/fk$b;

    .line 16
    .line 17
    new-instance v11, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v12, "VideoPreCachingModel(maxBytes="

    .line 20
    .line 21
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", maxUnitsPerTimeWindow="

    .line 28
    .line 29
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", maxUnitsPerTimeWindowCellular="

    .line 36
    .line 37
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", timeWindow="

    .line 44
    .line 45
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", timeWindowCellular="

    .line 52
    .line 53
    const-string v1, ", ttl="

    .line 54
    .line 55
    invoke-static {v11, v0, v6, v7, v1}, Ljx0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", bufferSize="

    .line 62
    .line 63
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", videoPlayer="

    .line 70
    .line 71
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ")"

    .line 78
    .line 79
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
