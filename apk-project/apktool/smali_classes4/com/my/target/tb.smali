.class public final Lcom/my/target/tb;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/tb$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:J

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/tb;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/my/target/tb;->b:Ljava/util/Map;

    .line 17
    .line 18
    iput p3, p0, Lcom/my/target/tb;->d:I

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lcom/my/target/tb;->c:J

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "slot"

    .line 31
    .line 32
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p0, "network"

    .line 36
    .line 37
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static a(I)Lcom/my/target/tb$a;
    .locals 1

    .line 106
    new-instance v0, Lcom/my/target/tb$a;

    invoke-direct {v0, p0}, Lcom/my/target/tb$a;-><init>(I)V

    return-object v0
.end method

.method public static synthetic a(Lcom/my/target/tb;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/my/target/tb;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/my/target/tb;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "MetricMessage: Send metrics message - \n "

    .line 6
    .line 7
    invoke-static {v0, p0}, Lz65;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lcom/my/target/j5;->a()Lcom/my/target/j5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "https://ad.mail.ru/sdk/ms/"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Lcom/my/target/k5;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/l5;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/my/target/tb;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "events"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/my/target/tb;->b:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/Map$Entry;

    .line 73
    .line 74
    new-instance v3, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "type"

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v4, "value"

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public a(IJ)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/my/target/tb;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr p2, v0

    .line 110
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/tb;->b(IJ)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/my/target/tb;->e:Z

    return-void
.end method

.method public b()V
    .locals 5

    .line 15
    iget v0, p0, Lcom/my/target/tb;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/my/target/tb;->c:J

    sub-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/my/target/tb;->b(IJ)V

    return-void
.end method

.method public b(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/tb;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/my/target/tb;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "MetricMessage: Metrics sending disabled"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/my/target/tb;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p0, "MetricMessage: Metrics not send: empty"

    .line 20
    .line 21
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lcom/my/target/u4;->b()Lcom/my/target/u4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/my/target/u4;->a()Lcom/my/target/v3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string p0, "MetricMessage: Metrics not send: basic info not collected"

    .line 36
    .line 37
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/my/target/tb;->a:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/my/target/v3;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "instanceId"

    .line 46
    .line 47
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/my/target/tb;->a:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/my/target/v3;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "os"

    .line 55
    .line 56
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/my/target/tb;->a:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/my/target/v3;->c:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "osver"

    .line 64
    .line 65
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/my/target/tb;->a:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/my/target/v3;->d:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "app"

    .line 73
    .line 74
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/my/target/tb;->a:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/my/target/v3;->e:Ljava/lang/String;

    .line 80
    .line 81
    const-string v3, "appver"

    .line 82
    .line 83
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/my/target/tb;->a:Ljava/util/Map;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/my/target/v3;->g:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "sdkver"

    .line 91
    .line 92
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lxx6;

    .line 96
    .line 97
    const/16 v1, 0x17

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lxx6;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/my/target/o0;->d(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
