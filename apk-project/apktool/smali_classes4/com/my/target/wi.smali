.class public final Lcom/my/target/wi;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Lcom/my/target/n0;

.field private final b:Lcom/my/target/hi;


# direct methods
.method private constructor <init>(Lcom/my/target/hi;Lcom/my/target/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/my/target/wi;->a:Lcom/my/target/n0;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/my/target/wi;->b:Lcom/my/target/hi;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lcom/my/target/wi;
    .locals 3

    .line 30
    invoke-static {}, Lcom/my/target/n0;->a()Lcom/my/target/n0;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/my/target/hi;->a()Lcom/my/target/hi;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/my/target/wi;

    invoke-direct {v2, v1, v0}, Lcom/my/target/wi;-><init>(Lcom/my/target/hi;Lcom/my/target/n0;)V

    return-object v2
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/my/target/hk;
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "assets"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/my/target/wi;->b:Lcom/my/target/hi;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/my/target/hi;->a(Lorg/json/JSONObject;)Lcom/my/target/hk$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/my/target/wi;->a:Lcom/my/target/n0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/my/target/n0;->a(Lorg/json/JSONObject;)Lcom/my/target/hk$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Lcom/my/target/hk;->a(Lcom/my/target/hk$b;Lcom/my/target/hk$a;)Lcom/my/target/hk;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
