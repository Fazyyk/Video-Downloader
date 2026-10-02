.class public final Lcom/inmobi/media/Oa;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/inmobi/media/La;


# instance fields
.field public final a:Lcom/inmobi/media/Ia;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ia;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/media/Ia;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Oa;)Lr86;
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/media/Ia;

    .line 93
    iget-object v0, v0, Lcom/inmobi/media/Ia;->c:Lcom/inmobi/media/qc;

    .line 94
    iget-object v0, v0, Lcom/inmobi/media/qc;->a:Ljava/lang/String;

    .line 95
    invoke-static {v0}, Lcom/inmobi/media/Tc;->a(Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/inmobi/media/Ma;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/Ma;-><init>(Lcom/inmobi/media/Oa;Lnw0;)V

    invoke-static {v0}, Ll87;->S(Lnb2;)Ljava/lang/Object;

    .line 97
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Oa;Ljava/lang/String;)Lr86;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/media/Ia;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/Ia;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/inmobi/media/Ia;->b:Lorg/json/JSONArray;

    .line 6
    .line 7
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "vitals"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "log"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/media/Ia;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/inmobi/media/Ia;->c:Lcom/inmobi/media/qc;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/inmobi/media/qc;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/Tc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/inmobi/media/qc;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/media/Ia;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/inmobi/media/Ia;->c:Lcom/inmobi/media/qc;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/inmobi/media/qc;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iget-object p0, p0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/media/Ia;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/inmobi/media/Ia;->c:Lcom/inmobi/media/qc;

    .line 57
    .line 58
    iget-wide v7, p0, Lcom/inmobi/media/qc;->d:J

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    iget v10, p0, Lcom/inmobi/media/qc;->f:I

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct/range {v2 .. v10}, Lcom/inmobi/media/qc;-><init>(Ljava/lang/String;JIJZI)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lcom/inmobi/media/Na;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-direct {p0, v2, p1}, Lcom/inmobi/media/Na;-><init>(Lcom/inmobi/media/qc;Lnw0;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Ll87;->S(Lnb2;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lr86;->a:Lr86;

    .line 77
    .line 78
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 89
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Sc;->a:Lwx0;

    new-instance v0, Lj34;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj34;-><init>(Lcom/inmobi/media/Oa;I)V

    invoke-static {v0}, Lcom/inmobi/media/Rc;->a(Lgb2;)Ljava/lang/Object;

    move-result-object p0

    .line 90
    new-instance v0, Lcx4;

    invoke-direct {v0, p0}, Lcx4;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 91
    new-instance v0, Lbx4;

    invoke-direct {v0, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "IncompleteLogFinalizer"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/media/Ia;

    .line 80
    iget-object p0, p0, Lcom/inmobi/media/Ia;->b:Lorg/json/JSONArray;

    .line 81
    sget-object v1, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/Ac;

    sget-object v2, Lcom/inmobi/media/Dc;->a:Ljava/text/SimpleDateFormat;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84
    const-string v2, "scope"

    const-string v3, "ERROR"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v2, "timestamp"

    sget-object v3, Lcom/inmobi/media/Dc;->a:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v2, "tag"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v0, "data"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/media/Ia;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Ia;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "{}"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/media/Ia;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/inmobi/media/Ia;->b:Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lcom/inmobi/media/Sc;->a:Lwx0;

    .line 35
    .line 36
    new-instance v0, Lj34;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, Lj34;-><init>(Lcom/inmobi/media/Oa;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/inmobi/media/Rc;->a(Lgb2;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object p0, Lr86;->a:Lr86;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    new-instance v0, Lbx4;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "exitReason"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/Oa;->a:Lcom/inmobi/media/Ia;

    .line 56
    iget-object p0, p0, Lcom/inmobi/media/Ia;->a:Lorg/json/JSONObject;

    .line 57
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
