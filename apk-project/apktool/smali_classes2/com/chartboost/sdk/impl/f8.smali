.class public final Lcom/chartboost/sdk/impl/f8;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/f8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/f8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/f8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/f8;->a:Lcom/chartboost/sdk/impl/f8;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/pj;)Lcom/chartboost/sdk/impl/d8;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/chartboost/sdk/impl/ql;->a:Lcom/chartboost/sdk/impl/ql;

    .line 10
    .line 11
    const-string v2, "type"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/ql;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lnm5;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lez v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v3

    .line 42
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    move v8, v7

    .line 57
    :goto_1
    if-ge v8, v6, :cond_5

    .line 58
    .line 59
    invoke-interface {v5, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const/4 v11, 0x1

    .line 68
    if-ne v10, v11, :cond_4

    .line 69
    .line 70
    check-cast v9, Lorg/w3c/dom/Element;

    .line 71
    .line 72
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-interface {v12}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    move v13, v7

    .line 90
    :goto_2
    if-ge v13, v12, :cond_1

    .line 91
    .line 92
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-interface {v14, v13}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-interface {v11, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v13, v13, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    if-eqz v12, :cond_2

    .line 119
    .line 120
    invoke-static {v12}, Lnm5;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    if-eqz v12, :cond_2

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-lez v13, :cond_2

    .line 135
    .line 136
    move-object/from16 v16, v12

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    move-object/from16 v16, v3

    .line 140
    .line 141
    :goto_3
    const-string v12, "Tracking"

    .line 142
    .line 143
    invoke-static {v10, v12}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_3

    .line 148
    .line 149
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {v12, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_3

    .line 158
    .line 159
    sget-object v12, Lcom/chartboost/sdk/impl/ql;->a:Lcom/chartboost/sdk/impl/ql;

    .line 160
    .line 161
    const-string v13, "event"

    .line 162
    .line 163
    invoke-virtual {v12, v9, v13}, Lcom/chartboost/sdk/impl/ql;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    if-eqz v15, :cond_3

    .line 168
    .line 169
    if-eqz v16, :cond_3

    .line 170
    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/pj;->b()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    new-instance v14, Lcom/chartboost/sdk/impl/ii;

    .line 176
    .line 177
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/pj;->c()I

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    const/16 v22, 0x38

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const-wide/16 v20, 0x0

    .line 190
    .line 191
    invoke-direct/range {v14 .. v23}, Lcom/chartboost/sdk/impl/ii;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;JILz61;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v12, v16

    .line 195
    .line 196
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_3
    move-object/from16 v12, v16

    .line 201
    .line 202
    :goto_4
    new-instance v9, Lcom/chartboost/sdk/impl/e8;

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-direct {v9, v10, v11, v12}, Lcom/chartboost/sdk/impl/e8;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_5
    new-instance v0, Lcom/chartboost/sdk/impl/d8;

    .line 218
    .line 219
    invoke-direct {v0, v1, v2, v4}, Lcom/chartboost/sdk/impl/d8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method

.method public final b(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/pj;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/chartboost/sdk/impl/ql;->a:Lcom/chartboost/sdk/impl/ql;

    .line 8
    .line 9
    const-string v0, "Extension"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/ql;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lorg/w3c/dom/Element;

    .line 35
    .line 36
    :try_start_0
    sget-object v1, Lcom/chartboost/sdk/impl/f8;->a:Lcom/chartboost/sdk/impl/f8;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p2}, Lcom/chartboost/sdk/impl/f8;->a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/pj;)Lcom/chartboost/sdk/impl/d8;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "Failed to parse Extension element: "

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_1
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object p1
.end method
