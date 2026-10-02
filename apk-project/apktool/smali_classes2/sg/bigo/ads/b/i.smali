.class public final Lsg/bigo/ads/b/i;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/b/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lsg/bigo/ads/a/a;->K:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lsg/bigo/ads/a/a;->J:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x2

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    aget-object v1, p1, v0

    .line 19
    .line 20
    invoke-static {v1}, Lsg/bigo/ads/c/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 37
    .line 38
    sget-object v0, Lsg/bigo/ads/a/a;->c0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 51
    .line 52
    new-instance v2, Ljava/io/FileReader;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    sget-object v2, Lsg/bigo/ads/a/a;->J:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :goto_2
    move-object v1, v0

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    :goto_3
    if-eqz v1, :cond_4

    .line 88
    .line 89
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    :cond_4
    throw p0

    .line 93
    :catch_1
    move-object v0, v1

    .line 94
    :catch_2
    if-eqz v0, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_3
    :cond_5
    :goto_4
    new-instance p1, Ljava/io/File;

    .line 98
    .line 99
    sget-object v0, Lsg/bigo/ads/a/a;->d0:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :try_start_4
    new-instance v0, Ljava/io/BufferedReader;

    .line 105
    .line 106
    new-instance v2, Ljava/io/FileReader;

    .line 107
    .line 108
    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 112
    .line 113
    .line 114
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 118
    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :catchall_2
    move-exception p0

    .line 123
    move-object v1, v0

    .line 124
    goto :goto_6

    .line 125
    :catchall_3
    move-exception p0

    .line 126
    :goto_6
    if-eqz v1, :cond_6

    .line 127
    .line 128
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 129
    .line 130
    .line 131
    :catch_4
    :cond_6
    throw p0

    .line 132
    :catch_5
    move-object v0, v1

    .line 133
    :catch_6
    const-string p1, ""

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :catch_7
    :cond_7
    :goto_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    sget-object v0, Lsg/bigo/ads/a/a;->m0:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    sget-object v0, Lsg/bigo/ads/a/a;->J:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_9

    .line 162
    .line 163
    move-object p0, v1

    .line 164
    :cond_9
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 165
    sget-object p0, Lsg/bigo/ads/a/a;->D:Ljava/lang/String;

    return-object p0
.end method
