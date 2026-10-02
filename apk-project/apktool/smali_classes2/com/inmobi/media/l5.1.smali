.class public final Lcom/inmobi/media/l5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/inmobi/media/l5;

.field public static final b:Ld73;

.field public static c:Ljava/util/LinkedList;

.field public static d:Ljava/util/LinkedList;

.field public static e:[B

.field public static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/inmobi/media/l5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/l5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/l5;->a:Lcom/inmobi/media/l5;

    .line 7
    .line 8
    new-instance v1, Liw6;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, v2}, Liw6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lhr5;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lhr5;-><init>(Lgb2;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/inmobi/media/l5;->b:Ld73;

    .line 21
    .line 22
    new-instance v1, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/inmobi/media/l5;->c:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v1, Ljava/util/LinkedList;

    .line 37
    .line 38
    sput-object v1, Lcom/inmobi/media/l5;->d:Ljava/util/LinkedList;

    .line 39
    .line 40
    new-instance v1, Lcom/inmobi/media/i5;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/inmobi/media/i5;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/inmobi/media/f5;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/inmobi/media/f5;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 51
    .line 52
    const-class v4, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAK()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lcom/inmobi/media/y6;->a(Ljava/lang/String;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sput-object v5, Lcom/inmobi/media/l5;->e:[B

    .line 69
    .line 70
    invoke-static {}, Lcom/inmobi/media/l5;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getSkipFields()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v7, Lcom/inmobi/media/m5;->j:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/16 v11, 0x3e

    .line 97
    .line 98
    const-string v7, ","

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-static/range {v6 .. v11}, Lok0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib2;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sput-object v5, Lcom/inmobi/media/l5;->f:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v5, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 109
    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    sget-object v6, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    const-string v6, "c_data_store"

    .line 115
    .line 116
    invoke-static {v5, v6}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v7, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    const-string v9, "akv"

    .line 124
    .line 125
    if-eqz v7, :cond_0

    .line 126
    .line 127
    invoke-static {v7, v6}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v6, v6, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 132
    .line 133
    invoke-interface {v6, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    :cond_0
    invoke-virtual {v3, v4}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAKV()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eq v6, v8, :cond_1

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAKV()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-virtual {v5, v9, v3, v4}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/inmobi/media/l5;->f()V

    .line 164
    .line 165
    .line 166
    :cond_1
    const-string v0, "ads"

    .line 167
    .line 168
    invoke-static {v0, v2}, Lcom/inmobi/media/z4;->a(Ljava/lang/String;Lcom/inmobi/media/T4;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "signals"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lcom/inmobi/media/z4;->a(Ljava/lang/String;Lcom/inmobi/media/T4;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/inmobi/media/l5;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getExpiryTime()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    mul-long/2addr v2, v4

    .line 21
    sub-long/2addr v0, v2

    .line 22
    invoke-static {}, Lcom/inmobi/media/l5;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/l5;->a(JI)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/inmobi/media/l5;->c:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v2, Ljava/util/LinkedList;

    .line 47
    .line 48
    sput-object v2, Lcom/inmobi/media/l5;->d:Ljava/util/LinkedList;

    .line 49
    .line 50
    new-instance v2, Lcom/inmobi/media/k5;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v0, v1, v3}, Lcom/inmobi/media/k5;-><init>(JLnw0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ll87;->S(Lnb2;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static a(JI)V
    .locals 2

    .line 65
    sget-object v0, Lcom/inmobi/media/l5;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_0
    if-le v0, p2, :cond_0

    .line 66
    sget-object v1, Lcom/inmobi/media/l5;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 67
    :cond_0
    sget-object p2, Lcom/inmobi/media/l5;->c:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/x6;

    .line 70
    iget-wide v0, v0, Lcom/inmobi/media/x6;->b:J

    cmp-long v0, v0, p0

    if-gez v0, :cond_1

    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final b()Lcom/inmobi/media/d5;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/d5;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/T9;->b()Lcom/inmobi/media/S9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/inmobi/media/d5;-><init>(Lcom/inmobi/media/S9;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c()Lcom/inmobi/media/core/config/models/AdConfig;
    .locals 2

    .line 1
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/inmobi/media/l5;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {}, Lcom/inmobi/media/l5;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getExpiryTime()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-long v3, v3

    .line 34
    const-wide/16 v5, 0x3e8

    .line 35
    .line 36
    mul-long/2addr v3, v5

    .line 37
    sub-long/2addr v1, v3

    .line 38
    sget-object v3, Lcom/inmobi/media/l5;->d:Ljava/util/LinkedList;

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v6, v5

    .line 60
    check-cast v6, Lcom/inmobi/media/x6;

    .line 61
    .line 62
    iget-wide v6, v6, Lcom/inmobi/media/x6;->b:J

    .line 63
    .line 64
    cmp-long v6, v6, v1

    .line 65
    .line 66
    if-ltz v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_1
    if-ge v2, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    check-cast v3, Lcom/inmobi/media/x6;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/inmobi/media/x6;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3}, Lnm5;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public static e()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const-string v2, "c_data_store"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "isEnabled"

    .line 15
    .line 16
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-static {}, Lcom/inmobi/media/l5;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v1

    .line 46
    :goto_1
    if-lez v0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v1, v2

    .line 50
    :goto_2
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 60
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lcom/inmobi/media/l5;->e()Z

    move-result v1

    if-eq p1, v1, :cond_0

    .line 62
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "c_data_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    .line 63
    const-string v1, "isEnabled"

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/Db;->a(Lcom/inmobi/media/Db;Ljava/lang/String;Z)V

    if-nez p1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/inmobi/media/l5;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/inmobi/media/h5;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Lcom/inmobi/media/h5;-><init>(Lnw0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ll87;->S(Lnb2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/inmobi/media/l5;->c:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/util/LinkedList;

    .line 26
    .line 27
    sput-object v0, Lcom/inmobi/media/l5;->d:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method
