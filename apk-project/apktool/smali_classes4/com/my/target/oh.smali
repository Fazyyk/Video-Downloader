.class public Lcom/my/target/oh;
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

.method public static a()Lcom/my/target/oh;
    .locals 1

    .line 13
    new-instance v0, Lcom/my/target/oh;

    invoke-direct {v0}, Lcom/my/target/oh;-><init>()V

    return-object v0
.end method

.method private b(Lorg/json/JSONObject;Lcom/my/target/nh;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/my/target/nh;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "hasAdditionalAds"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p2, p0}, Lcom/my/target/nh;->a(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/my/target/nh;)V
    .locals 1

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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/my/target/oh;->b(Lorg/json/JSONObject;Lcom/my/target/nh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
