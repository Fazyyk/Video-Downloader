.class public final Lcom/chartboost/sdk/impl/g6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method public constructor <init>(IIIIFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, Lcom/chartboost/sdk/impl/g6;->a:I

    .line 67
    iput p2, p0, Lcom/chartboost/sdk/impl/g6;->b:I

    .line 68
    iput p3, p0, Lcom/chartboost/sdk/impl/g6;->c:I

    .line 69
    iput p4, p0, Lcom/chartboost/sdk/impl/g6;->d:I

    .line 70
    iput p5, p0, Lcom/chartboost/sdk/impl/g6;->e:F

    .line 71
    iput-object p6, p0, Lcom/chartboost/sdk/impl/g6;->f:Ljava/lang/String;

    .line 72
    iput p7, p0, Lcom/chartboost/sdk/impl/g6;->g:I

    .line 73
    iput-object p8, p0, Lcom/chartboost/sdk/impl/g6;->h:Ljava/lang/String;

    .line 74
    iput-object p9, p0, Lcom/chartboost/sdk/impl/g6;->i:Ljava/lang/String;

    .line 75
    iput-object p10, p0, Lcom/chartboost/sdk/impl/g6;->j:Ljava/lang/String;

    .line 76
    iput-boolean p11, p0, Lcom/chartboost/sdk/impl/g6;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILz61;)V
    .locals 1

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p13, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 13
    .line 14
    if-eqz p13, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 18
    .line 19
    if-eqz p13, :cond_3

    .line 20
    .line 21
    move p4, v0

    .line 22
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 23
    .line 24
    if-eqz p13, :cond_4

    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 28
    .line 29
    if-eqz p13, :cond_5

    .line 30
    .line 31
    const-string p6, ""

    .line 32
    .line 33
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 34
    .line 35
    if-eqz p13, :cond_6

    .line 36
    .line 37
    sget p7, Lcom/chartboost/sdk/impl/k6;->a:I

    .line 38
    .line 39
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 40
    .line 41
    if-eqz p13, :cond_7

    .line 42
    .line 43
    const-string p8, "phone"

    .line 44
    .line 45
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p13, :cond_8

    .line 49
    .line 50
    move-object p9, v0

    .line 51
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 52
    .line 53
    if-eqz p13, :cond_9

    .line 54
    .line 55
    move-object p10, v0

    .line 56
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 57
    .line 58
    if-eqz p12, :cond_a

    .line 59
    .line 60
    const/4 p11, 0x1

    .line 61
    :cond_a
    invoke-direct/range {p0 .. p11}, Lcom/chartboost/sdk/impl/g6;-><init>(IIIIFLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/g6;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/g6;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/g6;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/g6;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/g6;->d:I

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lcom/chartboost/sdk/impl/g6;

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
    check-cast p1, Lcom/chartboost/sdk/impl/g6;

    .line 12
    .line 13
    iget v1, p0, Lcom/chartboost/sdk/impl/g6;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/chartboost/sdk/impl/g6;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/chartboost/sdk/impl/g6;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/chartboost/sdk/impl/g6;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/chartboost/sdk/impl/g6;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/chartboost/sdk/impl/g6;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/chartboost/sdk/impl/g6;->d:I

    .line 35
    .line 36
    iget v3, p1, Lcom/chartboost/sdk/impl/g6;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/chartboost/sdk/impl/g6;->e:F

    .line 42
    .line 43
    iget v3, p1, Lcom/chartboost/sdk/impl/g6;->e:F

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g6;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/chartboost/sdk/impl/g6;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, Lcom/chartboost/sdk/impl/g6;->g:I

    .line 64
    .line 65
    iget v3, p1, Lcom/chartboost/sdk/impl/g6;->g:I

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g6;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/chartboost/sdk/impl/g6;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g6;->i:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/chartboost/sdk/impl/g6;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g6;->j:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/chartboost/sdk/impl/g6;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/g6;->k:Z

    .line 104
    .line 105
    iget-boolean p1, p1, Lcom/chartboost/sdk/impl/g6;->k:Z

    .line 106
    .line 107
    if-eq p0, p1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    return v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/g6;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/g6;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/g6;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/g6;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/chartboost/sdk/impl/g6;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp63;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/chartboost/sdk/impl/g6;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp63;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/chartboost/sdk/impl/g6;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lp63;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/chartboost/sdk/impl/g6;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ljx0;->d(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/chartboost/sdk/impl/g6;->f:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget v2, p0, Lcom/chartboost/sdk/impl/g6;->g:I

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lp63;->b(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/chartboost/sdk/impl/g6;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lrg0;->f(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/chartboost/sdk/impl/g6;->i:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_1
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/chartboost/sdk/impl/g6;->j:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_2
    add-int/2addr v0, v3

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/g6;->k:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/g6;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/g6;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/g6;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/g6;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/chartboost/sdk/impl/g6;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/chartboost/sdk/impl/g6;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/chartboost/sdk/impl/g6;->d:I

    .line 8
    .line 9
    iget v4, p0, Lcom/chartboost/sdk/impl/g6;->e:F

    .line 10
    .line 11
    iget-object v5, p0, Lcom/chartboost/sdk/impl/g6;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lcom/chartboost/sdk/impl/g6;->g:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/chartboost/sdk/impl/g6;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/chartboost/sdk/impl/g6;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/chartboost/sdk/impl/g6;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/g6;->k:Z

    .line 22
    .line 23
    const-string v10, ", deviceHeight="

    .line 24
    .line 25
    const-string v11, ", width="

    .line 26
    .line 27
    const-string v12, "DeviceBodyFields(deviceWidth="

    .line 28
    .line 29
    invoke-static {v12, v0, v10, v1, v11}, Lp63;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", height="

    .line 34
    .line 35
    const-string v10, ", scale="

    .line 36
    .line 37
    invoke-static {v2, v3, v1, v10, v0}, Lrg0;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", dpi="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", ortbDeviceType="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", deviceType="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", packageName="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", versionName="

    .line 73
    .line 74
    const-string v2, ", isPortrait="

    .line 75
    .line 76
    invoke-static {v0, v8, v1, v9, v2}, Ljv6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ")"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
