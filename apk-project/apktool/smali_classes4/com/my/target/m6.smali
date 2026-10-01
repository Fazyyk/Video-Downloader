.class public Lcom/my/target/m6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/my/target/m6;
    .locals 1

    .line 43
    new-instance v0, Lcom/my/target/m6;

    invoke-direct {v0}, Lcom/my/target/m6;-><init>()V

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Lcom/my/target/hb;)V
    .locals 1

    .line 44
    invoke-virtual {p2}, Lcom/my/target/hb;->e()I

    move-result p0

    .line 45
    const-string v0, "connectionTimeout"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 46
    invoke-virtual {p2, p0}, Lcom/my/target/hb;->a(I)V

    .line 47
    invoke-virtual {p2}, Lcom/my/target/hb;->f()I

    move-result p0

    const-string v0, "maxBannersShow"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    .line 48
    :goto_0
    invoke-virtual {p2, p0}, Lcom/my/target/hb;->b(I)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/my/target/l6;)V
    .locals 4

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/my/target/l6;->c()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    check-cast v2, Lcom/my/target/hb;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/my/target/hb;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, v3, v2}, Lcom/my/target/m6;->a(Lorg/json/JSONObject;Lcom/my/target/hb;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
