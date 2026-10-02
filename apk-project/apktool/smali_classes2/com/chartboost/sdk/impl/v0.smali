.class public final Lcom/chartboost/sdk/impl/v0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/v0;->a:Lcom/chartboost/sdk/impl/v0;

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
.method public final a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/pj;)Lcom/chartboost/sdk/impl/u0;
    .locals 19

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
    const-string v2, "vendor"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/chartboost/sdk/impl/ql;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "JavaScriptResource"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v3}, Lcom/chartboost/sdk/impl/ql;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-static {v1, v4}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lorg/w3c/dom/Element;

    .line 49
    .line 50
    sget-object v5, Lcom/chartboost/sdk/impl/cb;->a:Lcom/chartboost/sdk/impl/cb;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Lcom/chartboost/sdk/impl/cb;->a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/bb;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v1, Lcom/chartboost/sdk/impl/ql;->a:Lcom/chartboost/sdk/impl/ql;

    .line 61
    .line 62
    const-string v4, "TrackingEvents"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v4}, Lcom/chartboost/sdk/impl/ql;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    const-string v7, "Tracking"

    .line 77
    .line 78
    invoke-virtual {v1, v4, v7}, Lcom/chartboost/sdk/impl/ql;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lorg/w3c/dom/Element;

    .line 99
    .line 100
    sget-object v7, Lcom/chartboost/sdk/impl/ql;->a:Lcom/chartboost/sdk/impl/ql;

    .line 101
    .line 102
    const-string v8, "event"

    .line 103
    .line 104
    invoke-virtual {v7, v4, v8}, Lcom/chartboost/sdk/impl/ql;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-string v8, "offset"

    .line 109
    .line 110
    invoke-virtual {v7, v4, v8}, Lcom/chartboost/sdk/impl/ql;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    invoke-static {v4}, Lnm5;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-lez v7, :cond_2

    .line 135
    .line 136
    move-object v11, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move-object v11, v6

    .line 139
    :goto_2
    if-eqz v10, :cond_1

    .line 140
    .line 141
    if-eqz v11, :cond_1

    .line 142
    .line 143
    new-instance v9, Lcom/chartboost/sdk/impl/ii;

    .line 144
    .line 145
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/pj;->c()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    const/16 v17, 0x30

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    const-wide/16 v15, 0x0

    .line 155
    .line 156
    invoke-direct/range {v9 .. v18}, Lcom/chartboost/sdk/impl/ii;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;JILz61;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    sget-object v1, Lcom/chartboost/sdk/impl/ql;->a:Lcom/chartboost/sdk/impl/ql;

    .line 164
    .line 165
    const-string v4, "VerificationParameters"

    .line 166
    .line 167
    invoke-virtual {v1, v0, v4}, Lcom/chartboost/sdk/impl/ql;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :cond_4
    new-instance v0, Lcom/chartboost/sdk/impl/u0;

    .line 178
    .line 179
    invoke-direct {v0, v2, v3, v5, v6}, Lcom/chartboost/sdk/impl/u0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
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
    const-string v0, "Verification"

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
    sget-object v1, Lcom/chartboost/sdk/impl/v0;->a:Lcom/chartboost/sdk/impl/v0;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p2}, Lcom/chartboost/sdk/impl/v0;->a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/pj;)Lcom/chartboost/sdk/impl/u0;

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
    const-string v3, "Failed to parse AdVerification element: "

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
