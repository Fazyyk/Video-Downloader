.class public Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# static fields
.field public static final pcc:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;


# instance fields
.field private final gm:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

.field private final oo:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

.field public sf:Ljava/lang/String;

.field private final vj:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    const-string v1, "applog"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->gm:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    const-string v1, "stats"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->oo:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    const-string v1, "track"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->vj:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    .line 5
    .line 6
    const-string v1, "applog"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->gm:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    .line 12
    .line 13
    new-instance v2, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    .line 14
    .line 15
    const-string v3, "stats"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->oo:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    .line 21
    .line 22
    new-instance v4, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    .line 23
    .line 24
    const-string v5, "track"

    .line 25
    .line 26
    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->vj:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    .line 30
    .line 31
    :try_start_0
    const-string v6, "name"

    .line 32
    .line 33
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->sf:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->pcc(Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->pcc(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->pcc(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    return-void
.end method


# virtual methods
.method public gm()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->vj:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    .line 2
    .line 3
    return-object p0
.end method

.method public pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->gm:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    .line 2
    .line 3
    return-object p0
.end method

.method public sf()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->oo:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
