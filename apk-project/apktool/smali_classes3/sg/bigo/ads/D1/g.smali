.class public Lsg/bigo/ads/D1/g;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lorg/w3c/dom/Node;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/D1/g;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lsg/bigo/ads/D1/g;->b:Lorg/w3c/dom/Node;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lorg/w3c/dom/Node;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Verification"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v1, v2, v2}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_e

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v3

    .line 29
    :goto_0
    if-ge v4, v1, :cond_e

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    check-cast v5, Lorg/w3c/dom/Node;

    .line 38
    .line 39
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v7, "vendor"

    .line 47
    .line 48
    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v8, ""

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v6, v8

    .line 69
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    new-instance v7, Lsg/bigo/ads/q1/a;

    .line 77
    .line 78
    invoke-direct {v7}, Lsg/bigo/ads/q1/a;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v6, v7, Lsg/bigo/ads/q1/a;->b:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v9, "omid"

    .line 89
    .line 90
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const-string v9, "JavaScriptResource"

    .line 94
    .line 95
    const-string v10, "apiFramework"

    .line 96
    .line 97
    invoke-static {v5, v9, v10, v6}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    move v9, v3

    .line 112
    :goto_2
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-ge v9, v10, :cond_9

    .line 117
    .line 118
    invoke-interface {v6, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-nez v10, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-eqz v10, :cond_8

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const-string v12, "http"

    .line 136
    .line 137
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_8

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_a

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_a
    iput-object v8, v7, Lsg/bigo/ads/q1/a;->a:Ljava/lang/String;

    .line 160
    .line 161
    const-string v6, "VerificationParameters"

    .line 162
    .line 163
    invoke-static {v5, v6, v2, v2}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_d

    .line 168
    .line 169
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_d

    .line 174
    .line 175
    move v6, v3

    .line 176
    :goto_5
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-ge v6, v8, :cond_d

    .line 181
    .line 182
    invoke-interface {v5, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-nez v8, :cond_b

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-eqz v8, :cond_c

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-lez v9, :cond_c

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iput-object v5, v7, Lsg/bigo/ads/q1/a;->c:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_c
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_d
    :goto_7
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_e
    :goto_8
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-object p0, p0, Lsg/bigo/ads/D1/g;->b:Lorg/w3c/dom/Node;

    .line 227
    const-string v0, "Extensions"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 228
    :cond_0
    const-string v2, "Extension"

    .line 229
    invoke-static {p0, v2, v1, v1}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 230
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_2
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/w3c/dom/Node;

    const-string v4, "Mute"

    invoke-static {v3, v4}, Lsg/bigo/ads/C1/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-static {v3}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 232
    invoke-static {v0, v3}, Lsg/bigo/ads/O0/I;->b(ILjava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public final varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/D1/g;->b:Lorg/w3c/dom/Node;

    .line 221
    const-string v2, "Creatives"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 222
    :cond_0
    const-string v2, "Creative"

    .line 223
    invoke-static {v1, v2, v3, v3}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 224
    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v4, "Linear"

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lsg/bigo/ads/O0/A;->c([Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v5, 0x0

    :cond_3
    if-ge v5, p1, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lorg/w3c/dom/Node;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 225
    invoke-static {v6, v8, v3, v3}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_0

    .line 226
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "CompanionAds"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    iget-object v8, p0, Lsg/bigo/ads/D1/g;->a:Ljava/util/ArrayList;

    new-instance v10, Lsg/bigo/ads/F1/b;

    invoke-direct {v10, v9}, Lsg/bigo/ads/F1/b;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v8, Lsg/bigo/ads/D1/h;

    invoke-direct {v8, v9}, Lsg/bigo/ads/D1/h;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    :goto_1
    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/D1/g;->b:Lorg/w3c/dom/Node;

    .line 7
    .line 8
    const-string v2, "AdVerifications"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v2, v3, v3}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lsg/bigo/ads/D1/g;->a(Lorg/w3c/dom/Node;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    move v6, v4

    .line 27
    :goto_0
    if-ge v6, v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    check-cast v7, Lsg/bigo/ads/q1/a;

    .line 36
    .line 37
    iget-object v8, v7, Lsg/bigo/ads/q1/a;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/D1/g;->b:Lorg/w3c/dom/Node;

    .line 44
    .line 45
    const-string v1, "Extensions"

    .line 46
    .line 47
    invoke-static {p0, v1, v3, v3}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const-string v1, "Extension"

    .line 54
    .line 55
    invoke-static {p0, v1, v3, v3}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move v5, v4

    .line 66
    :cond_1
    :goto_1
    if-ge v5, v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    check-cast v6, Lorg/w3c/dom/Node;

    .line 75
    .line 76
    invoke-static {v6, v2, v3, v3}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v6}, Lsg/bigo/ads/D1/g;->a(Lorg/w3c/dom/Node;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    move v8, v4

    .line 92
    :goto_2
    if-ge v8, v7, :cond_1

    .line 93
    .line 94
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    check-cast v9, Lsg/bigo/ads/q1/a;

    .line 101
    .line 102
    iget-object v10, v9, Lsg/bigo/ads/q1/a;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    iget-object v11, v9, Lsg/bigo/ads/q1/a;->b:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v10, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v10, "Duplicate OM vendorKey skipped (legacy path): "

    .line 119
    .line 120
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const-string v10, "VAST"

    .line 131
    .line 132
    invoke-static {v10, v9}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_5

    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    return-object p0
.end method
