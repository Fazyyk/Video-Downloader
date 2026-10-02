.class public abstract Lox2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static a:Ljava/util/HashMap;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lox2;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Lxg6;Lorg/json/JSONArray;Ljx4;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "SHUvbDh0eQ=="

    .line 25
    .line 26
    const-string v8, "JU9NQOA6"

    .line 27
    .line 28
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget-object v8, v1, Lxg6;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v9, "V28YbhxvDmQIaSBr"

    .line 39
    .line 40
    const-string v10, "qs3opovw"

    .line 41
    .line 42
    invoke-static {v9, v10}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v8, v6, v7, v2}, Ln07;->M(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    move v8, v3

    .line 59
    :cond_0
    :goto_1
    if-ge v8, v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    check-cast v9, Lmf3;

    .line 68
    .line 69
    iget-object v10, v9, Lmf3;->g:Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-lez v10, :cond_0

    .line 76
    .line 77
    iget-object v10, v9, Lmf3;->e:Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    iget-object v12, v1, Lxg6;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v13, v1, Lxg6;->e:Ljava/lang/String;

    .line 86
    .line 87
    iget v15, v9, Lmf3;->a:I

    .line 88
    .line 89
    iget v10, v1, Lxg6;->g:I

    .line 90
    .line 91
    iget-object v14, v1, Lxg6;->h:Ljava/lang/String;

    .line 92
    .line 93
    const-string v17, ""

    .line 94
    .line 95
    move/from16 v16, v10

    .line 96
    .line 97
    invoke-static/range {v11 .. v17}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iget-object v11, v1, Lxg6;->j:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v11, v10, Lxg6;->j:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v11, v1, Lxg6;->m:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v11, v10, Lxg6;->m:Ljava/lang/String;

    .line 108
    .line 109
    iget-boolean v11, v1, Lxg6;->r:Z

    .line 110
    .line 111
    iput-boolean v11, v10, Lxg6;->r:Z

    .line 112
    .line 113
    iget-object v9, v9, Lmf3;->c:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v9, v10, Lxg6;->p:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v3, v1, Lxg6;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const-string v5, "F2pz"

    .line 131
    .line 132
    const-string v6, "qPkCstSC"

    .line 133
    .line 134
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string v6, ""

    .line 139
    .line 140
    invoke-static {v0, v3, v5, v4, v6}, Lj22;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-lez v3, :cond_3

    .line 148
    .line 149
    iget-object v1, v1, Lxg6;->b:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v3, p3

    .line 152
    .line 153
    invoke-static {v0, v1, v1, v2, v3}, Lfx0;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljx4;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-void
.end method

.method public static b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lez2;->l:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lez2;->M()V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, Lez2;->l:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    invoke-static {p1}, Lez2;->Q(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lqy7;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-ge v2, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lxg6;

    .line 67
    .line 68
    iget-boolean v3, v3, Lxg6;->r:Z

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "G2FAYTZjFWlHdDo="

    .line 82
    .line 83
    const-string v2, "x4wmLBCI"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    sget-object v1, Lez2;->l:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    invoke-static {}, Lez2;->M()V

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-object v1, Lez2;->l:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, "c3AXcgdlOWlQZT8oJw=="

    .line 105
    .line 106
    const-string v2, "lzFP0yOm"

    .line 107
    .line 108
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, "bCk="

    .line 119
    .line 120
    const-string v2, "u7KzwO2C"

    .line 121
    .line 122
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lox2;->a:Ljava/util/HashMap;

    .line 137
    .line 138
    if-nez p0, :cond_5

    .line 139
    .line 140
    new-instance p0, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    sput-object p0, Lox2;->a:Ljava/util/HashMap;

    .line 146
    .line 147
    :cond_5
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_6

    .line 152
    .line 153
    sget-object p0, Lox2;->a:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_6

    .line 160
    .line 161
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    sget-object v0, Lox2;->a:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catch_0
    move-exception p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_1
    return-void
.end method

.method public static c(Landroid/content/Context;Lxg6;Lorg/json/JSONArray;Ljx4;)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "FW9BbilvBmR7aQBr"

    .line 21
    .line 22
    const-string v4, "kgDWAtkh"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p1, Lxg6;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p1, Lxg6;->e:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "AHVXbCx0eQ=="

    .line 37
    .line 38
    const-string v7, "VKkDkM4A"

    .line 39
    .line 40
    invoke-static {v2, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget v9, p1, Lxg6;->g:I

    .line 49
    .line 50
    iget-object v7, p1, Lxg6;->h:Ljava/lang/String;

    .line 51
    .line 52
    const-string v10, ""

    .line 53
    .line 54
    invoke-static/range {v4 .. v10}, Ln30;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lxg6;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p1, Lxg6;->j:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v1, Lxg6;->j:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p1, Lxg6;->m:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v1, Lxg6;->m:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v2, p1, Lxg6;->r:Z

    .line 67
    .line 68
    iput-boolean v2, v1, Lxg6;->r:Z

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p2, p1, Lxg6;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string v1, "F2pz"

    .line 83
    .line 84
    const-string v2, "ShWgB7dp"

    .line 85
    .line 86
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, ""

    .line 91
    .line 92
    invoke-static {p0, p2, v1, v0, v2}, Lj22;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-lez p2, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v0, Lj27;

    .line 106
    .line 107
    const/4 v5, 0x6

    .line 108
    move-object v1, p0

    .line 109
    move-object v2, p1

    .line 110
    move-object v4, p3

    .line 111
    invoke-direct/range {v0 .. v5}, Lj27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lyv5;->r(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_1
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljx4;)V
    .locals 9

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "LmECaBFyOnJs"

    .line 17
    .line 18
    const-string v1, "iiWRvSFj"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lox2;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lox2;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lox2;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object v1, Lox2;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v2, Lox2;->a:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-object p1, v1

    .line 61
    :cond_2
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Lqy7;->w(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    sget-object v1, Lox2;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_3
    const-string v1, "BXlGZQ=="

    .line 82
    .line 83
    const-string v2, "sDjUhLeJ"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    new-instance v5, Lxg6;

    .line 95
    .line 96
    invoke-direct {v5}, Lxg6;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, v5, Lxg6;->b:Ljava/lang/String;

    .line 100
    .line 101
    const-string p1, "N2kYbGU="

    .line 102
    .line 103
    const-string v2, "GFClq4H1"

    .line 104
    .line 105
    invoke-static {p1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v5, Lxg6;->e:Ljava/lang/String;

    .line 114
    .line 115
    const-string p1, "IW0XZxFVHWw="

    .line 116
    .line 117
    const-string v2, "S42k2ouu"

    .line 118
    .line 119
    invoke-static {p1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, v5, Lxg6;->h:Ljava/lang/String;

    .line 128
    .line 129
    const-string p1, "AXUWYTxpCW4="

    .line 130
    .line 131
    const-string v2, "tIedHfXo"

    .line 132
    .line 133
    invoke-static {p1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, v5, Lxg6;->g:I

    .line 142
    .line 143
    const-string p1, "Mm8kawBl"

    .line 144
    .line 145
    const-string v2, "pbQKiHe7"

    .line 146
    .line 147
    invoke-static {p1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, v5, Lxg6;->j:Ljava/lang/String;

    .line 156
    .line 157
    const-string p1, "PXMTcithCGVadA=="

    .line 158
    .line 159
    const-string v2, "a8duEhOO"

    .line 160
    .line 161
    invoke-static {p1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, v5, Lxg6;->m:Ljava/lang/String;

    .line 170
    .line 171
    const-string p1, "EGxBYTxzNGhYdw=="

    .line 172
    .line 173
    const-string v2, "EfQPjUuC"

    .line 174
    .line 175
    invoke-static {p1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput-boolean p1, v5, Lxg6;->r:Z

    .line 185
    .line 186
    if-eq v1, v2, :cond_4

    .line 187
    .line 188
    const-string p1, "PmkSZRtBHXJVeQ=="

    .line 189
    .line 190
    const-string v1, "AjHLSMy6"

    .line 191
    .line 192
    invoke-static {p1, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p0, v5, p1, p2}, Lox2;->c(Landroid/content/Context;Lxg6;Lorg/json/JSONArray;Ljx4;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    const-string p1, "CjMyOHdyOWF5"

    .line 205
    .line 206
    const-string v1, "A9gG6KFe"

    .line 207
    .line 208
    invoke-static {p1, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_6

    .line 217
    .line 218
    iget-object p1, v5, Lxg6;->b:Ljava/lang/String;

    .line 219
    .line 220
    sget-object v0, Lox2;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_5

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_5
    iget-object p1, v5, Lxg6;->b:Ljava/lang/String;

    .line 230
    .line 231
    sput-object p1, Lox2;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {}, Lyv5;->l()Lyv5;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v2, Lp50;

    .line 238
    .line 239
    const/4 v3, 0x2

    .line 240
    const/4 v8, 0x0

    .line 241
    move-object v4, p0

    .line 242
    move-object v7, p2

    .line 243
    invoke-direct/range {v2 .. v8}, Lp50;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v2}, Lyv5;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catch_0
    move-exception v0

    .line 251
    move-object p0, v0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 253
    .line 254
    .line 255
    :cond_6
    :goto_0
    return-void
.end method
