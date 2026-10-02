.class public Lcom/applovin/impl/s1;
.super Lcom/applovin/impl/i2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private i:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/h2$b;->c:Lcom/applovin/impl/h2$b;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/i2;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/h2$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 102
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/applovin/impl/s1;->i:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getIntegerList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 104
    iget-object p0, p0, Lcom/applovin/impl/s1;->i:Lorg/json/JSONObject;

    const-string p1, "default"

    invoke-static {p0, p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getIntegerList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x190

    .line 26
    .line 27
    if-ge p3, v0, :cond_2

    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "source"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "url"

    .line 46
    .line 47
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "code"

    .line 55
    .line 56
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {p4}, Lcom/applovin/impl/j2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "error_message"

    .line 64
    .line 65
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/applovin/impl/h2;->i1:Lcom/applovin/impl/h2;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/i2;->d(Lcom/applovin/impl/h2;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 2

    .line 89
    const-string v0, "source"

    .line 90
    const-string v1, "error_message"

    .line 91
    invoke-static {v0, p1, v1, p2}, Lz65;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 92
    invoke-static {p3}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 93
    invoke-static {p3}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/sdk/ad/b;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 94
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/b;->D0()Z

    move-result p2

    .line 95
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "is_video_stream"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video_url"

    if-eqz p2, :cond_0

    .line 96
    instance-of p2, p3, Lcom/applovin/impl/sdk/ad/a;

    if-eqz p2, :cond_0

    .line 97
    check-cast p3, Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/a;->l1()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/ad/b;->K()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 99
    :cond_1
    :goto_0
    sget-object p2, Lcom/applovin/impl/h2;->f1:Lcom/applovin/impl/h2;

    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/i2;->d(Lcom/applovin/impl/h2;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 1

    .line 74
    const-string v0, ":"

    .line 75
    invoke-static {p1, v0, p2}, Lrg0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-virtual {p0, p1, p3, p4}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 8

    .line 77
    const-string v0, "source"

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "top_main_method"

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {p2}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object p3

    array-length v3, p3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p3, v4

    .line 82
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 83
    invoke-static {v0, p1, v6}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v6}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "suppressed_throwable"

    invoke-static {v7, v5, v6}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 87
    :cond_0
    sget-object p1, Lcom/applovin/impl/h2;->Z0:Lcom/applovin/impl/h2;

    const-wide/16 p2, 0x0

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/h2;Ljava/util/List;J)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/applovin/impl/i2;->a:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/c5;->K:Lcom/applovin/impl/c5;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deserialize(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/s1;->i:Lorg/json/JSONObject;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/applovin/impl/x6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/i2;->a:Lcom/applovin/impl/sdk/l;

    .line 4
    .line 5
    new-instance v2, Li17;

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-direct/range {v2 .. v7}, Li17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string p0, "reportCaughtException"

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, v2}, Lcom/applovin/impl/x6;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v3, Lcom/applovin/impl/i2;->a:Lcom/applovin/impl/sdk/l;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/i6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lcom/applovin/impl/i6$b;->e:Lcom/applovin/impl/i6$b;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/i6;->a(Lcom/applovin/impl/n5;Lcom/applovin/impl/i6$b;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/applovin/impl/s1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
