.class final Lcom/bytedance/sdk/openadsdk/of/ork;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final pcc:Lcom/bytedance/sdk/openadsdk/of/vy;

.field private final sf:[I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/of/vy;[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/of/ork;->pcc:Lcom/bytedance/sdk/openadsdk/of/vy;

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-le p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v2, p2, v1

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    :goto_0
    if-ge v0, p1, :cond_0

    .line 19
    .line 20
    aget v2, p2, v0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    filled-new-array {v1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/of/ork;->sf:[I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sub-int/2addr p1, v0

    .line 37
    new-array p1, p1, [I

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/of/ork;->sf:[I

    .line 40
    .line 41
    array-length p0, p1

    .line 42
    invoke-static {p2, v0, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/of/ork;->sf:[I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-static {}, Lsx3;->b()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method


# virtual methods
.method public gm()Z
    .locals 1

    .line 114
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/of/ork;->sf:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public gm(Lcom/bytedance/sdk/openadsdk/of/ork;)[Lcom/bytedance/sdk/openadsdk/of/ork;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/of/ork;->pcc:Lcom/bytedance/sdk/openadsdk/of/vy;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/of/ork;->pcc:Lcom/bytedance/sdk/openadsdk/of/vy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/of/ork;->gm()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/of/ork;->pcc:Lcom/bytedance/sdk/openadsdk/of/vy;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/of/vy;->pcc()Lcom/bytedance/sdk/openadsdk/of/ork;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/of/ork;->sf()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/of/ork;->pcc(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/of/ork;->pcc:Lcom/bytedance/sdk/openadsdk/of/vy;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/of/vy;->sf(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move-object v2, p0

    .line 39
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/of/ork;->sf()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/of/ork;->sf()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-lt v3, v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/of/ork;->gm()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/of/ork;->sf()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/of/ork;->sf()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int/2addr v3, v4

    .line 64
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/of/ork;->pcc:Lcom/bytedance/sdk/openadsdk/of/vy;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/of/ork;->sf()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/of/ork;->pcc(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/of/vy;->gm(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/of/ork;->pcc(II)Lcom/bytedance/sdk/openadsdk/of/ork;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/of/ork;->pcc:Lcom/bytedance/sdk/openadsdk/of/vy;

    .line 83
    .line 84
    invoke-virtual {v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/of/vy;->pcc(II)Lcom/bytedance/sdk/openadsdk/of/ork;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/of/ork;->pcc(Lcom/bytedance/sdk/openadsdk/of/ork;)Lcom/bytedance/sdk/openadsdk/of/ork;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/of/ork;->pcc(Lcom/bytedance/sdk/openadsdk/of/ork;)Lcom/bytedance/sdk/openadsdk/of/ork;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    filled-new-array {v0, v2}, [Lcom/bytedance/sdk/openadsdk/of/ork;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_1
    const-string p0, "Divide by 0"

    .line 103
    .line 104
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_2
    const-string p0, "GenericGFPolys do not have same GenericGF field"

    .line 109
    .line 110
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method public pcc(I)I
    .locals 1

    .line 81
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/of/ork;->sf:[I

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    aget p0, p0, v0

    return p0
.end method

.method public pcc(II)Lcom/bytedance/sdk/openadsdk/of/ork;
    .locals 4

    if-ltz p1, :cond_2

    if-nez p2, :cond_0

    .line 83
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/of/ork;->pcc:Lcom/bytedance/sdk/openadsdk/of/vy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/of/vy;->pcc()Lcom/bytedance/sdk/openadsdk/of/ork;

    move-result-object p0

    return-object p0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/of/ork;->sf:[I

    array-length v0, v0

    add-int/2addr p1, v0

    .line 85
    new-array p1, p1, [I

    const/4 v1, 0x0

    .line 86
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/of/ork;->pcc:Lcom/bytedance/sdk/openadsdk/of/vy;

    if-ge v1, v0, :cond_1

    .line 87
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/of/ork;->sf:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3, p2}, Lcom/bytedance/sdk/openadsdk/of/vy;->gm(II)I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/ork;

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/of/ork;-><init>(Lcom/bytedance/sdk/openadsdk/of/vy;[I)V

    return-object p0

    .line 89
    :cond_2
    invoke-static {}, Lsx3;->b()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/of/ork;)Lcom/bytedance/sdk/openadsdk/of/ork;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/of/ork;->pcc:Lcom/bytedance/sdk/openadsdk/of/vy;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/of/ork;->pcc:Lcom/bytedance/sdk/openadsdk/of/vy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/of/ork;->gm()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/of/ork;->gm()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/of/ork;->sf:[I

    .line 26
    .line 27
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/of/ork;->sf:[I

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    array-length v2, p1

    .line 31
    if-le v1, v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v6, v0

    .line 35
    move-object v0, p1

    .line 36
    move-object p1, v6

    .line 37
    :goto_0
    array-length v1, v0

    .line 38
    new-array v1, v1, [I

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    array-length v3, p1

    .line 42
    sub-int/2addr v2, v3

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    move v3, v2

    .line 48
    :goto_1
    array-length v4, v0

    .line 49
    if-ge v3, v4, :cond_3

    .line 50
    .line 51
    sub-int v4, v3, v2

    .line 52
    .line 53
    aget v4, p1, v4

    .line 54
    .line 55
    aget v5, v0, v3

    .line 56
    .line 57
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/of/vy;->sf(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    aput v4, v1, v3

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/of/ork;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/of/ork;->pcc:Lcom/bytedance/sdk/openadsdk/of/vy;

    .line 69
    .line 70
    invoke-direct {p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/of/ork;-><init>(Lcom/bytedance/sdk/openadsdk/of/vy;[I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_4
    const-string p0, "GenericGFPolys do not have same GenericGF field"

    .line 75
    .line 76
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public pcc()[I
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/of/ork;->sf:[I

    return-object p0
.end method

.method public sf()I
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/of/ork;->sf:[I

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public sf(Lcom/bytedance/sdk/openadsdk/of/ork;)Lcom/bytedance/sdk/openadsdk/of/ork;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/of/ork;->pcc:Lcom/bytedance/sdk/openadsdk/of/vy;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/of/ork;->pcc:Lcom/bytedance/sdk/openadsdk/of/vy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/of/ork;->gm()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/of/ork;->gm()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/of/ork;->sf:[I

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/of/ork;->sf:[I

    .line 28
    .line 29
    array-length v2, p1

    .line 30
    add-int v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    new-array v3, v3, [I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v5, v1, :cond_2

    .line 39
    .line 40
    aget v6, v0, v5

    .line 41
    .line 42
    move v7, v4

    .line 43
    :goto_1
    if-ge v7, v2, :cond_1

    .line 44
    .line 45
    add-int v8, v5, v7

    .line 46
    .line 47
    aget v9, v3, v8

    .line 48
    .line 49
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/of/ork;->pcc:Lcom/bytedance/sdk/openadsdk/of/vy;

    .line 50
    .line 51
    aget v11, p1, v7

    .line 52
    .line 53
    invoke-virtual {v10, v6, v11}, Lcom/bytedance/sdk/openadsdk/of/vy;->gm(II)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-static {v9, v10}, Lcom/bytedance/sdk/openadsdk/of/vy;->sf(II)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    aput v9, v3, v8

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/of/ork;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/of/ork;->pcc:Lcom/bytedance/sdk/openadsdk/of/vy;

    .line 72
    .line 73
    invoke-direct {p1, p0, v3}, Lcom/bytedance/sdk/openadsdk/of/ork;-><init>(Lcom/bytedance/sdk/openadsdk/of/vy;[I)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/of/ork;->pcc:Lcom/bytedance/sdk/openadsdk/of/vy;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/of/vy;->pcc()Lcom/bytedance/sdk/openadsdk/of/ork;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    const-string p0, "GenericGFPolys do not have same GenericGF field"

    .line 85
    .line 86
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method
