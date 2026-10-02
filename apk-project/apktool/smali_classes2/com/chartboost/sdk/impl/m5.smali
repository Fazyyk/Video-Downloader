.class public final Lcom/chartboost/sdk/impl/m5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/m5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/m5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/m5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/m5;->a:Lcom/chartboost/sdk/impl/m5;

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
.method public final a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/pj;)Lcom/chartboost/sdk/impl/l5;
    .locals 8

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
    const-string v0, "id"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/ql;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "AdID"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/ql;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "adId"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/ql;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    move-object v3, v0

    .line 30
    const-string v0, "sequence"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/ql;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lum5;->D0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v4, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v4, v1

    .line 46
    :goto_0
    sget-object v0, Lcom/chartboost/sdk/impl/ri;->a:Lcom/chartboost/sdk/impl/ri;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/ri;->b(Lorg/w3c/dom/Element;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v0, "CreativeExtensions"

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/ql;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v6, "CreativeExtension"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v6}, Lcom/chartboost/sdk/impl/ql;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v6, 0xa

    .line 71
    .line 72
    invoke-static {p0, v6}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lorg/w3c/dom/Element;

    .line 94
    .line 95
    sget-object v7, Lcom/chartboost/sdk/impl/o5;->a:Lcom/chartboost/sdk/impl/o5;

    .line 96
    .line 97
    invoke-virtual {v7, v6}, Lcom/chartboost/sdk/impl/o5;->a(Lorg/w3c/dom/Element;)Lcom/chartboost/sdk/impl/n5;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :goto_2
    move-object v7, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    sget-object v0, Lxn1;->b:Lxn1;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    sget-object p0, Lcom/chartboost/sdk/impl/ql;->a:Lcom/chartboost/sdk/impl/ql;

    .line 111
    .line 112
    const-string v0, "Linear"

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/ql;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    sget-object p0, Lcom/chartboost/sdk/impl/eb;->a:Lcom/chartboost/sdk/impl/eb;

    .line 121
    .line 122
    invoke-virtual {p0, v0, p2}, Lcom/chartboost/sdk/impl/eb;->a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/pj;)Lcom/chartboost/sdk/impl/db;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v1, Lcom/chartboost/sdk/impl/l5$b;

    .line 127
    .line 128
    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/l5$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/chartboost/sdk/impl/db;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_4
    const-string v0, "CompanionAds"

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/ql;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    sget-object p0, Lcom/chartboost/sdk/impl/w4;->a:Lcom/chartboost/sdk/impl/w4;

    .line 141
    .line 142
    invoke-virtual {p0, v0, p2}, Lcom/chartboost/sdk/impl/w4;->b(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/pj;)Lcom/chartboost/sdk/impl/y4;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v1, Lcom/chartboost/sdk/impl/l5$a;

    .line 147
    .line 148
    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/l5$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/chartboost/sdk/impl/y4;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_5
    const-string p2, "NonLinearAds"

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/ql;->b(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 155
    .line 156
    .line 157
    return-object v1
.end method

.method public final b(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/pj;)Ljava/lang/Object;
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
    const-string v0, "Creative"

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
    sget-object v1, Lcom/chartboost/sdk/impl/m5;->a:Lcom/chartboost/sdk/impl/m5;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p2}, Lcom/chartboost/sdk/impl/m5;->a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/pj;)Lcom/chartboost/sdk/impl/l5;

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
    const-string v3, "Failed to parse Creative element: "

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
