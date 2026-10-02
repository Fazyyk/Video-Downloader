.class public final Lts7;
.super Ln3;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "XnZH\n"

    .line 2
    .line 3
    const-string v1, "LQI02+qhjfI=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lts7;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "8tQ=\n"

    .line 12
    .line 13
    const-string v1, "hqfAhI23q6g=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lts7;->f:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "16Y=\n"

    .line 22
    .line 23
    const-string v1, "otJh5Q9Rtpk=\n"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lts7;->g:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lgl7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MT3R/mi+pA==\n"

    .line 5
    .line 6
    const-string v1, "QU++igfQ10w=\n"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lts7;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "oC2u4CvQ+962\n"

    .line 15
    .line 16
    const-string v1, "xUHLg1+ilLA=\n"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lts7;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Ln3;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final n()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Ln3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgl7;

    .line 4
    .line 5
    iget-object v1, v0, Lgl7;->i:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v0, v0, Lgl7;->h:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lug7;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lug7;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Ln3;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    const-string p0, "QrIo\n"

    .line 34
    .line 35
    const-string v1, "J8ZQoz7xAuY=\n"

    .line 36
    .line 37
    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p0}, Lug7;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
.end method
