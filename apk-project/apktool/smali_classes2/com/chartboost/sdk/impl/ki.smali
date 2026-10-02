.class public final Lcom/chartboost/sdk/impl/ki;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/ki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ki;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ki;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/ki;->a:Lcom/chartboost/sdk/impl/ki;

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

.method public static synthetic a(Lcom/chartboost/sdk/impl/ki;Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/pj;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 107
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/ki;->a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/pj;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Element;Lcom/chartboost/sdk/impl/pj;Z)Ljava/util/List;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/chartboost/sdk/impl/ql;->a:Lcom/chartboost/sdk/impl/ql;

    .line 13
    .line 14
    const-string v1, "Tracking"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/ql;->c(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lorg/w3c/dom/Element;

    .line 35
    .line 36
    sget-object v2, Lcom/chartboost/sdk/impl/ql;->a:Lcom/chartboost/sdk/impl/ql;

    .line 37
    .line 38
    const-string v3, "event"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, Lcom/chartboost/sdk/impl/ql;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v3, "offset"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v3}, Lcom/chartboost/sdk/impl/ql;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lnm5;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-lez v2, :cond_1

    .line 71
    .line 72
    :goto_1
    move-object v6, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    if-eqz v6, :cond_0

    .line 77
    .line 78
    new-instance v4, Lcom/chartboost/sdk/impl/ii;

    .line 79
    .line 80
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/pj;->c()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/16 v12, 0x30

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const-wide/16 v10, 0x0

    .line 89
    .line 90
    invoke-direct/range {v4 .. v13}, Lcom/chartboost/sdk/impl/ii;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;JILz61;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    if-eqz p3, :cond_0

    .line 97
    .line 98
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/pj;->b()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-object p0
.end method
