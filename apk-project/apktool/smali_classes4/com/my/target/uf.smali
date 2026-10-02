.class public abstract Lcom/my/target/uf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static final a:Lcom/my/target/common/models/qrcta/Position;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v0}, Lcom/my/target/common/models/qrcta/Position;->newPosition(II)Lcom/my/target/common/models/qrcta/Position;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/my/target/uf;->a:Lcom/my/target/common/models/qrcta/Position;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/my/target/common/models/qrcta/QrIcon;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/my/target/c6;->a(Lorg/json/JSONObject;)Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v1, "position"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/my/target/uf;->b(Lorg/json/JSONObject;)Lcom/my/target/common/models/qrcta/Position;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Lcom/my/target/common/models/qrcta/QrIcon;->newQrIconImage(Lcom/my/target/common/models/ImageData;Lcom/my/target/common/models/qrcta/Position;)Lcom/my/target/common/models/qrcta/QrIcon;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/my/target/common/models/qrcta/Position;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/my/target/pe;->a(Lorg/json/JSONObject;)Lcom/my/target/common/models/qrcta/Position;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/my/target/uf;->a:Lcom/my/target/common/models/qrcta/Position;

    .line 11
    .line 12
    return-object p0
.end method
