.class public Lcom/my/target/o2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field final a:I

.field final b:I

.field final c:F

.field final d:F

.field private e:Ljava/lang/String;

.field f:Z


# direct methods
.method public constructor <init>(IFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/my/target/o2;->f:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/my/target/o2;->a:I

    .line 8
    .line 9
    invoke-static {p1}, Lcom/my/target/g1;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/my/target/o2;->b:I

    .line 14
    .line 15
    iput p2, p0, Lcom/my/target/o2;->c:F

    .line 16
    .line 17
    iput p3, p0, Lcom/my/target/o2;->d:F

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lcom/my/target/o2;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/o2;->d()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/my/target/o2;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/my/target/o2;->f:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/my/target/o2;->f:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/my/target/o2;->b:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/o2;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/o2;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/my/target/o2;->a:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const-string v2, "clickArea"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lcom/my/target/o2;->c:F

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v3, v1, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const-string v3, "xRelative"

    .line 25
    .line 26
    float-to-double v4, v1

    .line 27
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v1, p0, Lcom/my/target/o2;->d:F

    .line 31
    .line 32
    cmpl-float v2, v1, v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const-string v2, "yRelative"

    .line 37
    .line 38
    float-to-double v3, v1

    .line 39
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_2
    const-string v1, "message"

    .line 43
    .line 44
    iget-object p0, p0, Lcom/my/target/o2;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catch_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
