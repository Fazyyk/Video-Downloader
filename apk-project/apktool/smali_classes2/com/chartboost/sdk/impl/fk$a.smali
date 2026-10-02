.class public final Lcom/chartboost/sdk/impl/fk$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/fk;
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
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/fk$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/fk;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "maxBytes"

    .line 7
    .line 8
    const-wide/32 v2, 0x3200000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const-string v1, "maxUnitsPerTimeWindow"

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const-string v1, "maxUnitsPerTimeWindowCellular"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const-string v1, "timeWindow"

    .line 30
    .line 31
    const-wide/16 v2, 0x4650

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    const-string v1, "timeWindowCellular"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    const-string v1, "ttl"

    .line 44
    .line 45
    const-wide/32 v2, 0x93a80

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    const-string v1, "bufferSize"

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    invoke-static {}, Lcom/chartboost/sdk/impl/gk;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "videoPlayer"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lcom/chartboost/sdk/impl/fk$b;->c:Lcom/chartboost/sdk/impl/fk$b$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/fk$b$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/fk$b;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    new-instance v4, Lcom/chartboost/sdk/impl/fk;

    .line 79
    .line 80
    invoke-direct/range {v4 .. v16}, Lcom/chartboost/sdk/impl/fk;-><init>(JIIJJJILcom/chartboost/sdk/impl/fk$b;)V

    .line 81
    .line 82
    .line 83
    return-object v4
.end method
