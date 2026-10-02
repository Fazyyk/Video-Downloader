.class public Lcom/mbridge/msdk/config/component/sen/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Landroid/hardware/SensorManager;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/config/component/sen/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/sen/b;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/mbridge/msdk/config/component/sen/b$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/sen/b$a;-><init>(Lcom/mbridge/msdk/config/component/sen/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/sen/b;->c:Landroid/hardware/SensorEventListener;

    .line 17
    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "sensor"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/hardware/SensorManager;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/sen/b;->a:Landroid/hardware/SensorManager;

    .line 35
    .line 36
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 83
    const-string p0, "accelerometer"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 84
    const-string p0, "200001"

    return-object p0

    .line 85
    :cond_0
    const-string p0, "magnetic"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 86
    const-string p0, "200002"

    return-object p0

    .line 87
    :cond_1
    const-string p0, "gyroscope"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 88
    const-string p0, "200003"

    return-object p0

    .line 89
    :cond_2
    const-string p0, "rotation"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 90
    const-string p0, "200004"

    return-object p0

    .line 91
    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/sen/b;Ljava/util/HashMap;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/sen/b;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/config/component/base/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/base/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "917002"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/base/b;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "type"

    .line 17
    .line 18
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v2, "code"

    .line 26
    .line 27
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/sen/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p1, "reason"

    .line 39
    .line 40
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/base/b;->a(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/sen/b;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x0

    .line 57
    :goto_0
    if-ge p2, p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    check-cast v1, Lcom/mbridge/msdk/config/component/sen/a;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/config/component/sen/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/mbridge/msdk/config/component/base/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/base/b;-><init>()V

    .line 78
    const-string v1, "917002"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/base/b;->b(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/base/b;->a(Ljava/util/Map;)V

    .line 80
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/sen/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/mbridge/msdk/config/component/sen/a;

    .line 81
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/config/component/sen/a;->a(Lcom/mbridge/msdk/config/component/base/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/sen/b;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/sen/b;->c:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 76
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/sen/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 2

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/sen/b;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/sen/b;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/sen/b;->c:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1, p1, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " is not available"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/sen/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 95
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/config/component/sen/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/sen/a;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/sen/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/sen/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/mbridge/msdk/config/component/sen/a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/sen/b;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
