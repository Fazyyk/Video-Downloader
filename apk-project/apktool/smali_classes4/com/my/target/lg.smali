.class public Lcom/my/target/lg;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Lorg/json/JSONArray;

.field private final b:Lcom/my/target/x0;


# direct methods
.method private constructor <init>(Lorg/json/JSONArray;Lcom/my/target/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/lg;->a:Lorg/json/JSONArray;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/lg;->b:Lcom/my/target/x0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lorg/json/JSONArray;Lcom/my/target/x0;)Lcom/my/target/lg;
    .locals 1

    .line 28
    new-instance v0, Lcom/my/target/lg;

    invoke-direct {v0, p0, p1}, Lcom/my/target/lg;-><init>(Lorg/json/JSONArray;Lcom/my/target/x0;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/my/target/lg;->a:Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    return p0
.end method

.method public a(I)Lcom/my/target/mg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/lg;->b:Lcom/my/target/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/my/target/x0;->b(I)Lcom/my/target/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/my/target/lg;->a:Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/16 p0, 0xbbf

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/my/target/x0;->c(I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, v0}, Lcom/my/target/mg;->a(Lorg/json/JSONObject;Lcom/my/target/x0;)Lcom/my/target/mg;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
