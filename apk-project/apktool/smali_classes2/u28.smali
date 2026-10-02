.class public final Lu28;
.super Lfu7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lst7;

.field public final synthetic e:Lg18;


# direct methods
.method public constructor <init>(Lg18;ILst7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu28;->e:Lg18;

    .line 5
    .line 6
    iput p2, p0, Lu28;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lu28;->d:Lst7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu28;->e:Lg18;

    .line 7
    .line 8
    iget-object v2, v1, Lg18;->c:Lv18;

    .line 9
    .line 10
    const-string v3, "Ug==\n"

    .line 11
    .line 12
    const-string v4, "eGz7RQv8+DQ=\n"

    .line 13
    .line 14
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v1, Lg18;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v5, v3, v4}, Lwp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v4, p0, Lu28;->c:I

    .line 30
    .line 31
    iget-object v2, v2, Lv18;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ld54;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v5, v2, Ld54;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lwm7;

    .line 41
    .line 42
    invoke-virtual {v5, v4, v3}, Lwm7;->c(ILjava/lang/String;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-nez v8, :cond_0

    .line 84
    .line 85
    :try_start_1
    iget-object v8, v2, Ld54;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Lko7;

    .line 88
    .line 89
    invoke-virtual {v8, v7}, Lko7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lno7; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    const/4 v4, 0x0

    .line 98
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lb38;

    .line 124
    .line 125
    const-string v6, "RuLG3G47DIM=\n"

    .line 126
    .line 127
    const-string v7, "No21qCpaeOI=\n"

    .line 128
    .line 129
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v7, "fUx01Q==\n"

    .line 138
    .line 139
    const-string v8, "CDkdseCEbVw=\n"

    .line 140
    .line 141
    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-direct {v5, v4, v6}, Lb38;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_1
    invoke-static {v1}, Lg18;->a(Lg18;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const-string v4, "B8nZ4Fl52j42yd3t\n"

    .line 161
    .line 162
    const-string v5, "RKi6iDwqrlE=\n"

    .line 163
    .line 164
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const-string v4, "baqJ6ZPiJhwOpo7glvhkSE2kn+2S6CENWKCS8dmschxcrJLi1/pgBFugxqU=\n"

    .line 169
    .line 170
    const-string v5, "LsX8hfeMAWg=\n"

    .line 171
    .line 172
    invoke-static {v4, v5, v3}, Lv77;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x1

    .line 179
    invoke-static/range {v7 .. v12}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljf7;Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    new-instance v1, Lxl6;

    .line 184
    .line 185
    const/16 v2, 0x14

    .line 186
    .line 187
    invoke-direct {v1, v2, p0, v0}, Lxl6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Ljh7;->a(Lfu7;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfu7;->b(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lve7;

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lve7;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljh7;->a(Lfu7;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
