.class public Lcom/my/target/ce;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Lcom/my/target/sd;

.field private final b:Lcom/my/target/n;


# direct methods
.method private constructor <init>(Lcom/my/target/sd;Lcom/my/target/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/ce;->a:Lcom/my/target/sd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/ce;->b:Lcom/my/target/n;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/my/target/sd;Lcom/my/target/n;)Lcom/my/target/ce;
    .locals 1

    .line 47
    new-instance v0, Lcom/my/target/ce;

    invoke-direct {v0, p0, p1}, Lcom/my/target/ce;-><init>(Lcom/my/target/sd;Lcom/my/target/n;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/my/target/ce;Lcom/my/target/md;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/my/target/ce;->a(Lcom/my/target/md;)V

    return-void
.end method

.method private synthetic a(Lcom/my/target/md;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/ce;->b(Lcom/my/target/md;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/my/target/jg;->c()Lcom/my/target/z3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/my/target/ce;->b:Lcom/my/target/n;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "NotificationHandler: Unable to open disk cache and save text data for slotId - "

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/my/target/n;->j()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/n;->j()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, p0, p1, v1}, Lcom/my/target/z3;->a(ILjava/lang/String;Z)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private b(Lcom/my/target/md;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "NotificationHandler: Uunable to change cached notification for banner "

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/my/target/ce;->a:Lcom/my/target/sd;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/my/target/sd;->j()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const-string v4, "NotificationHandler: Unable to change cached notification for banner "

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " - no raw data in section"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    iget-object v5, p0, Lcom/my/target/ce;->a:Lcom/my/target/sd;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/my/target/sd;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " - no section object in raw data"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_1
    const-string v4, "banners"

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " - no banners array in section object"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v5, 0x0

    .line 109
    :goto_0
    if-ge v5, v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lorg/json/JSONObject;

    .line 116
    .line 117
    const-string v7, "bannerID"

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    const-string v0, "hasNotification"

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/my/target/md;->n0()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v0, "NotificationHandler: Notification changed in raw data for banner "

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    return-object p0

    .line 165
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v3, "NotificationHandler: Error updating cached notification for section "

    .line 171
    .line 172
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lcom/my/target/ce;->a:Lcom/my/target/sd;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/my/target/sd;->i()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p0, " and banner "

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p0, " - "

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    return-object v2
.end method


# virtual methods
.method public a(Lcom/my/target/md;Z)V
    .locals 1

    .line 48
    invoke-virtual {p1}, Lcom/my/target/md;->n0()Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 49
    invoke-virtual {p1, p2}, Lcom/my/target/md;->h(Z)V

    .line 50
    new-instance p2, Lnu6;

    const/16 v0, 0xd

    invoke-direct {p2, v0, p0, p1}, Lnu6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/my/target/o0;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
