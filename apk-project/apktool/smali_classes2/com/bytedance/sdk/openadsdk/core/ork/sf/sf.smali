.class public Lcom/bytedance/sdk/openadsdk/core/ork/sf/sf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method private static pcc(JJJ)[J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    move-wide p0, v0

    :cond_0
    cmp-long v0, p2, p4

    if-ltz v0, :cond_1

    const-wide/16 p2, 0x1

    sub-long p2, p4, p2

    :cond_1
    cmp-long v0, p0, p2

    if-gtz v0, :cond_3

    cmp-long p4, p0, p4

    if-ltz p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x2

    .line 131
    new-array p4, p4, [J

    const/4 p5, 0x0

    aput-wide p0, p4, p5

    const/4 p0, 0x1

    aput-wide p2, p4, p0

    return-object p4

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static pcc(Ljava/lang/String;J)[J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const-wide/16 v6, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    if-nez v8, :cond_5

    .line 17
    .line 18
    cmp-long v8, p1, v4

    .line 19
    .line 20
    if-gtz v8, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-string v8, "bytes\\s*=\\s*(\\d*)\\s*-\\s*(\\d*)"

    .line 24
    .line 25
    invoke-static {v8, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    sub-long v6, p1, v6

    .line 40
    .line 41
    new-array v0, v3, [J

    .line 42
    .line 43
    aput-wide v4, v0, v1

    .line 44
    .line 45
    aput-wide v6, v0, v2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    if-nez v10, :cond_2

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    :goto_0
    move-wide/from16 v16, p1

    .line 77
    .line 78
    move-wide v12, v8

    .line 79
    move-wide v14, v10

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-nez v9, :cond_3

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    :goto_1
    sub-long v10, p1, v6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    if-nez v10, :cond_4

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    sub-long v8, p1, v8

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    invoke-static/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/core/ork/sf/sf;->pcc(JJJ)[J

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_4
    sub-long v8, p1, v6

    .line 105
    .line 106
    new-array v0, v3, [J

    .line 107
    .line 108
    aput-wide v4, v0, v1

    .line 109
    .line 110
    aput-wide v8, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    return-object v0

    .line 113
    :catchall_0
    sub-long v6, p1, v6

    .line 114
    .line 115
    new-array v0, v3, [J

    .line 116
    .line 117
    aput-wide v4, v0, v1

    .line 118
    .line 119
    aput-wide v6, v0, v2

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    :goto_3
    sub-long v6, p1, v6

    .line 123
    .line 124
    new-array v0, v3, [J

    .line 125
    .line 126
    aput-wide v4, v0, v1

    .line 127
    .line 128
    aput-wide v6, v0, v2

    .line 129
    .line 130
    return-object v0
.end method
