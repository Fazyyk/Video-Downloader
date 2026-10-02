.class public final Lcom/chartboost/sdk/impl/ol;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/ol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ol;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ol;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/ol;->a:Lcom/chartboost/sdk/impl/ol;

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
.method public final a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/pj;)Ljava/lang/Object;
    .locals 11

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
    const-string v0, "AdSystem"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/ql;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "Error"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/ql;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "Impression"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/ql;->e(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v0, "VASTAdTagURI"

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/ql;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    new-instance p0, Lcom/chartboost/sdk/impl/gc;

    .line 36
    .line 37
    const-string p1, "VASTAdTagURI in Wrapper"

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/chartboost/sdk/impl/gc;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILz61;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lbx4;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    const-string v0, "Creatives"

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/ql;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lxn1;->b:Lxn1;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v5, Lcom/chartboost/sdk/impl/m5;->a:Lcom/chartboost/sdk/impl/m5;

    .line 61
    .line 62
    invoke-virtual {v5, v0, p2}, Lcom/chartboost/sdk/impl/m5;->b(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/pj;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v0, v1

    .line 68
    :goto_0
    instance-of v5, v0, Lbx4;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-static {v0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p1, Lbx4;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    const-string v5, "Extensions"

    .line 86
    .line 87
    invoke-virtual {p0, p1, v5}, Lcom/chartboost/sdk/impl/ql;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    sget-object v6, Lcom/chartboost/sdk/impl/f8;->a:Lcom/chartboost/sdk/impl/f8;

    .line 94
    .line 95
    invoke-virtual {v6, v5, p2}, Lcom/chartboost/sdk/impl/f8;->b(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/pj;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    :cond_3
    move-object v6, v1

    .line 102
    :cond_4
    new-instance v8, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "AdVerifications"

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, Lcom/chartboost/sdk/impl/ql;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    sget-object v10, Lcom/chartboost/sdk/impl/v0;->a:Lcom/chartboost/sdk/impl/v0;

    .line 116
    .line 117
    invoke-virtual {v10, v9, p2}, Lcom/chartboost/sdk/impl/v0;->b(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/pj;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    if-eqz v5, :cond_7

    .line 125
    .line 126
    const-string v9, "Extension"

    .line 127
    .line 128
    invoke-virtual {p0, v5, v9}, Lcom/chartboost/sdk/impl/ql;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lorg/w3c/dom/Element;

    .line 149
    .line 150
    sget-object v9, Lcom/chartboost/sdk/impl/ql;->a:Lcom/chartboost/sdk/impl/ql;

    .line 151
    .line 152
    invoke-virtual {v9, v5, v1}, Lcom/chartboost/sdk/impl/ql;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    sget-object v9, Lcom/chartboost/sdk/impl/v0;->a:Lcom/chartboost/sdk/impl/v0;

    .line 159
    .line 160
    invoke-virtual {v9, v5, p2}, Lcom/chartboost/sdk/impl/v0;->b(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/pj;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    sget-object p0, Lcom/chartboost/sdk/impl/cl;->a:Lcom/chartboost/sdk/impl/cl;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/cl;->b(Lorg/w3c/dom/Element;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    new-instance v1, Lcom/chartboost/sdk/impl/nl;

    .line 175
    .line 176
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v5, v0

    .line 180
    check-cast v5, Ljava/util/List;

    .line 181
    .line 182
    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/nl;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    return-object v1
.end method
