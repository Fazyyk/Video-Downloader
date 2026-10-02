.class public final Lgt7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:Lb38;


# direct methods
.method public constructor <init>(Lb38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgt7;->b:Lb38;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lgt7;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lgt7;->b:Lb38;

    .line 5
    .line 6
    iget-object v0, v0, Lb38;->a:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-string v1, "RIs=\n"

    .line 10
    .line 11
    const-string v2, "MPhhRbyQtdI=\n"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    monitor-enter p1

    .line 22
    :try_start_1
    iget-object v2, p1, Lgt7;->b:Lb38;

    .line 23
    .line 24
    iget-object v2, v2, Lb38;->a:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    .line 26
    monitor-exit p1

    .line 27
    const-string v3, "RIs=\n"

    .line 28
    .line 29
    const-string v4, "MPhhRbyQtdI=\n"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-nez v0, :cond_2

    .line 45
    .line 46
    monitor-enter p0

    .line 47
    :try_start_2
    iget-object v0, p0, Lgt7;->b:Lb38;

    .line 48
    .line 49
    iget-object v0, v0, Lb38;->a:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    const-string p0, "2XE=\n"

    .line 53
    .line 54
    const-string v1, "vB/pbKVYbaM=\n"

    .line 55
    .line 56
    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-long v0, p0

    .line 65
    monitor-enter p1

    .line 66
    :try_start_3
    iget-object p0, p1, Lgt7;->b:Lb38;

    .line 67
    .line 68
    iget-object p0, p0, Lb38;->a:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    monitor-exit p1

    .line 71
    const-string p1, "2XE=\n"

    .line 72
    .line 73
    const-string v2, "vB/pbKVYbaM=\n"

    .line 74
    .line 75
    invoke-static {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    int-to-long p0, p0

    .line 84
    cmp-long p0, v0, p0

    .line 85
    .line 86
    if-gez p0, :cond_1

    .line 87
    .line 88
    :goto_0
    const/4 p0, -0x1

    .line 89
    return p0

    .line 90
    :cond_1
    if-nez p0, :cond_2

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    monitor-exit p1

    .line 96
    throw p0

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    monitor-exit p0

    .line 99
    throw p1

    .line 100
    :cond_2
    const/4 p0, 0x1

    .line 101
    return p0

    .line 102
    :catchall_2
    move-exception p0

    .line 103
    monitor-exit p1

    .line 104
    throw p0

    .line 105
    :catchall_3
    move-exception p1

    .line 106
    monitor-exit p0

    .line 107
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lgt7;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lgt7;

    .line 17
    .line 18
    iget-object p0, p0, Lgt7;->b:Lb38;

    .line 19
    .line 20
    iget-object p0, p0, Lb38;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lgt7;->b:Lb38;

    .line 23
    .line 24
    iget-object p1, p1, Lb38;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgt7;->b:Lb38;

    .line 3
    .line 4
    iget-object v0, v0, Lb38;->a:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_1
    iget-object v0, p0, Lgt7;->b:Lb38;

    .line 11
    .line 12
    iget-object v0, v0, Lb38;->a:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgt7;->b:Lb38;

    .line 3
    .line 4
    iget-object v0, v0, Lb38;->a:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method
