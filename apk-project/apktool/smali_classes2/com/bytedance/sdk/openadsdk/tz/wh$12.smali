.class Lcom/bytedance/sdk/openadsdk/tz/wh$12;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/tz/wh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/tz/wh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tz/wh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/wh$12;->pcc:Lcom/bytedance/sdk/openadsdk/tz/wh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/wh$12;->pcc:Lcom/bytedance/sdk/openadsdk/tz/wh;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tz/wh;->pcc(Lcom/bytedance/sdk/openadsdk/tz/wh;)Lcom/bytedance/sdk/openadsdk/tz/kj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float v0, v0

    .line 30
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aget v1, v1, v2

    .line 34
    .line 35
    float-to-double v1, v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-float v1, v1

    .line 41
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    aget p1, p1, v2

    .line 45
    .line 46
    float-to-double v2, p1

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    double-to-float p1, v2

    .line 52
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "x"

    .line 58
    .line 59
    float-to-double v4, v0

    .line 60
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v0, "y"

    .line 64
    .line 65
    float-to-double v3, v1

    .line 66
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v0, "z"

    .line 70
    .line 71
    float-to-double v3, p1

    .line 72
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string p1, "gyro_callback"

    .line 76
    .line 77
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
