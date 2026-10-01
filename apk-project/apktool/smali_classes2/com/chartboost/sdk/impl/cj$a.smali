.class public final Lcom/chartboost/sdk/impl/cj$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/cj$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/cj;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "endcard_countdown"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/chartboost/sdk/impl/k5;->c:Lcom/chartboost/sdk/impl/k5$a;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/k5$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/k5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    move-object v2, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    new-instance v0, Lcom/chartboost/sdk/impl/cj;

    .line 23
    .line 24
    const-string p0, "video_clickthrough_enabled"

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const-string v3, "show_endcard"

    .line 32
    .line 33
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sget-object v4, Lcom/chartboost/sdk/impl/p5;->e:Lcom/chartboost/sdk/impl/p5$a;

    .line 38
    .line 39
    const-string v5, "cta"

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Lcom/chartboost/sdk/impl/p5$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/p5;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "endcard_ignore_safe_area"

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const-string v7, "endcard_optional"

    .line 57
    .line 58
    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sget-object v7, Lcom/chartboost/sdk/impl/zb;->c:Lcom/chartboost/sdk/impl/zb$a;

    .line 63
    .line 64
    const-string v8, "media_selection_mode"

    .line 65
    .line 66
    invoke-virtual {p1, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v7, v6}, Lcom/chartboost/sdk/impl/zb$a;->a(I)Lcom/chartboost/sdk/impl/zb;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v6, "media_selection_probe_timeout"

    .line 75
    .line 76
    const/16 v8, 0x1e

    .line 77
    .line 78
    invoke-virtual {p1, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const-string v6, "progressive_download_duration"

    .line 83
    .line 84
    const/4 v9, -0x1

    .line 85
    invoke-virtual {p1, v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    move v6, v1

    .line 90
    move v1, p0

    .line 91
    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/cj;-><init>(ZLcom/chartboost/sdk/impl/k5;ZLcom/chartboost/sdk/impl/p5;IZLcom/chartboost/sdk/impl/zb;II)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
