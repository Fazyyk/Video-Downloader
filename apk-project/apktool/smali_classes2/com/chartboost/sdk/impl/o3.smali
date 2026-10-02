.class public final Lcom/chartboost/sdk/impl/o3;
.super Lcom/chartboost/sdk/impl/g3;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/o3$a;
    }
.end annotation


# instance fields
.field public final u:Lorg/json/JSONObject;

.field public final v:Lorg/json/JSONObject;

.field public final w:Lorg/json/JSONObject;

.field public final x:Lorg/json/JSONObject;

.field public final y:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/a3$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/cg;Lcom/chartboost/sdk/impl/ue;Ljava/lang/String;Lcom/chartboost/sdk/impl/g3$a;Lcom/chartboost/sdk/impl/h7;Lcom/chartboost/sdk/impl/sg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct/range {p0 .. p9}, Lcom/chartboost/sdk/impl/g3;-><init>(Lcom/chartboost/sdk/impl/a3$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/cg;Lcom/chartboost/sdk/impl/ue;Ljava/lang/String;Lcom/chartboost/sdk/impl/g3$a;Lcom/chartboost/sdk/impl/h7;Lcom/chartboost/sdk/impl/sg;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o3;->u:Lorg/json/JSONObject;

    .line 31
    .line 32
    new-instance p1, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o3;->v:Lorg/json/JSONObject;

    .line 38
    .line 39
    new-instance p1, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o3;->w:Lorg/json/JSONObject;

    .line 45
    .line 46
    new-instance p1, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o3;->x:Lorg/json/JSONObject;

    .line 52
    .line 53
    new-instance p1, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o3;->y:Lorg/json/JSONObject;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/we;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/we;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o3;->w:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v2, "consent"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o3;->w:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/we;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "pidatauseconsent"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/we;->g()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_0
    const-string v1, "gpp"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/we;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "gpp_sid"

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/we;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string v1, "Failed to add GPP and/or GPP SID to request body"

    .line 52
    .line 53
    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o3;->w:Lorg/json/JSONObject;

    .line 57
    .line 58
    const-string p1, "privacy"

    .line 59
    .line 60
    invoke-static {p0, p1, v0}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o3;->x:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o3;->x:Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string p2, "ad"

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o3;->u:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/chartboost/sdk/impl/o3;->u:Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string p2, "sdk"

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o3;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o3;->n()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o3;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o3;->q()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o3;->l()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o3;->x:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g3;->j()Lcom/chartboost/sdk/impl/cg;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/cg;->i()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    const-string v3, "session"

    .line 25
    .line 26
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o3;->x:Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v2, "cache"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o3;->x:Lorg/json/JSONObject;

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o3;->x:Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v2, "amount"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o3;->x:Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o3;->x:Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v2, "retry_count"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o3;->x:Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o3;->x:Lorg/json/JSONObject;

    .line 77
    .line 78
    const-string v1, "location"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o3;->x:Lorg/json/JSONObject;

    .line 87
    .line 88
    const-string v2, ""

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o3;->x:Lorg/json/JSONObject;

    .line 94
    .line 95
    const-string v1, "ad"

    .line 96
    .line 97
    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o3;->v:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g3;->j()Lcom/chartboost/sdk/impl/cg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/chartboost/sdk/impl/cg;->h:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    const-string v3, "app"

    .line 15
    .line 16
    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o3;->v:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g3;->j()Lcom/chartboost/sdk/impl/cg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lcom/chartboost/sdk/impl/cg;->e:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_1
    const-string v4, "bundle"

    .line 32
    .line 33
    invoke-static {v0, v4, v1}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o3;->v:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g3;->j()Lcom/chartboost/sdk/impl/cg;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v2, v1, Lcom/chartboost/sdk/impl/cg;->f:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    const-string v1, "bundle_id"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o3;->v:Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v1, "session_id"

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o3;->v:Lorg/json/JSONObject;

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "ui"

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o3;->v:Lorg/json/JSONObject;

    .line 73
    .line 74
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    const-string v2, "test_mode"

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o3;->v:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-virtual {p0, v3, v0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/e7;->a:Lcom/chartboost/sdk/impl/e7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/e7;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ver"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/x2$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Lcom/chartboost/sdk/impl/x2$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/chartboost/sdk/impl/x2;->a([Lcom/chartboost/sdk/impl/x2$a;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o3;->y:Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v2, "app"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o3;->y:Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v1, "bidrequest"

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g3;->j()Lcom/chartboost/sdk/impl/cg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/chartboost/sdk/impl/cg;->m:Lorg/json/JSONObject;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v2, "carrier-name"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    :goto_1
    const-string v3, "carrier_name"

    .line 23
    .line 24
    invoke-static {v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/x2$a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v3, "mobile-country-code"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v3, v1

    .line 38
    :goto_2
    const-string v4, "mobile_country_code"

    .line 39
    .line 40
    invoke-static {v4, v3}, Lcom/chartboost/sdk/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/x2$a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v4, "mobile-network-code"

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object v4, v1

    .line 54
    :goto_3
    const-string v5, "mobile_network_code"

    .line 55
    .line 56
    invoke-static {v5, v4}, Lcom/chartboost/sdk/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/x2$a;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-string v5, "iso-country-code"

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object v5, v1

    .line 70
    :goto_4
    const-string v6, "iso_country_code"

    .line 71
    .line 72
    invoke-static {v6, v5}, Lcom/chartboost/sdk/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/x2$a;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const-string v6, "phone-type"

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move-object v0, v1

    .line 90
    :goto_5
    const-string v6, "phone_type"

    .line 91
    .line 92
    invoke-static {v6, v0}, Lcom/chartboost/sdk/impl/x2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/x2$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    filled-new-array {v2, v3, v4, v5, v0}, [Lcom/chartboost/sdk/impl/x2$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/chartboost/sdk/impl/x2;->a([Lcom/chartboost/sdk/impl/x2$a;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o3;->w:Lorg/json/JSONObject;

    .line 105
    .line 106
    const-string v3, "carrier"

    .line 107
    .line 108
    invoke-static {v2, v3, v0}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o3;->w:Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g3;->j()Lcom/chartboost/sdk/impl/cg;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    iget-object v2, v2, Lcom/chartboost/sdk/impl/cg;->a:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    move-object v2, v1

    .line 123
    :goto_6
    const-string v3, "model"

    .line 124
    .line 125
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o3;->w:Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g3;->j()Lcom/chartboost/sdk/impl/cg;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    iget-object v2, v2, Lcom/chartboost/sdk/impl/cg;->k:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_7
    move-object v2, v1

    .line 140
    :goto_7
    const-string v3, "make"

    .line 141
    .line 142
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o3;->w:Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g3;->j()Lcom/chartboost/sdk/impl/cg;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    iget-object v2, v2, Lcom/chartboost/sdk/impl/cg;->j:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_8
    move-object v2, v1

    .line 157
    :goto_8
    const-string v3, "device_type"

    .line 158
    .line 159
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o3;->w:Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g3;->j()Lcom/chartboost/sdk/impl/cg;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    iget-object v2, v2, Lcom/chartboost/sdk/impl/cg;->l:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_9
    move-object v2, v1

    .line 174
    :goto_9
    const-string v3, "actual_device_type"

    .line 175
    .line 176
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o3;->w:Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g3;->j()Lcom/chartboost/sdk/impl/cg;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    iget-object v2, v2, Lcom/chartboost/sdk/impl/cg;->b:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_a
    move-object v2, v1

    .line 191
    :goto_a
    const-string v3, "os"

    .line 192
    .line 193
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o3;->w:Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g3;->j()Lcom/chartboost/sdk/impl/cg;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    iget-object v2, v2, Lcom/chartboost/sdk/impl/cg;->c:Ljava/lang/String;

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_b
    move-object v2, v1

    .line 208
    :goto_b
    const-string v3, "country"

    .line 209
    .line 210
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o3;->w:Lorg/json/JSONObject;

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g3;->j()Lcom/chartboost/sdk/impl/cg;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_c

    .line 220
    .line 221
    iget-object v2, v2, Lcom/chartboost/sdk/impl/cg;->d:Ljava/lang/String;

    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_c
    move-object v2, v1

    .line 225
    :goto_c
    const-string v3, "language"

    .line 226
    .line 227
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g3;->j()Lcom/chartboost/sdk/impl/cg;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/cg;->j()Lcom/chartboost/sdk/impl/qh;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/qh;->a()J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    const-wide/16 v4, 0x3e8

    .line 247
    .line 248
    div-long/2addr v2, v4

    .line 249
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_d

    .line 254
    :cond_d
    move-object v0, v1

    .line 255
    :goto_d
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o3;->w:Lorg/json/JSONObject;

    .line 256
    .line 257
    const-string v3, "timestamp"

    .line 258
    .line 259
    invoke-static {v2, v3, v0}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o3;->w:Lorg/json/JSONObject;

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g3;->j()Lcom/chartboost/sdk/impl/cg;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_e

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/cg;->g()Lcom/chartboost/sdk/impl/kf;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_e

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/kf;->b()Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_e

    .line 281
    :cond_e
    move-object v2, v1

    .line 282
    :goto_e
    const-string v3, "reachability"

    .line 283
    .line 284
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o3;->w:Lorg/json/JSONObject;

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g3;->j()Lcom/chartboost/sdk/impl/cg;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_f

    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/cg;->b()Lcom/chartboost/sdk/impl/g6;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_f

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g6;->k()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    goto :goto_f

    .line 310
    :cond_f
    move-object v2, v1

    .line 311
    :goto_f
    const-string v3, "is_portrait"

    .line 312
    .line 313
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o3;->w:Lorg/json/JSONObject;

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g3;->j()Lcom/chartboost/sdk/impl/cg;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_10

    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/cg;->b()Lcom/chartboost/sdk/impl/g6;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_10

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g6;->h()F

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    goto :goto_10

    .line 339
    :cond_10
    move-object v2, v1

    .line 340
    :goto_10
    const-string v3, "scale"

    .line 341
    .line 342
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o3;->w:Lorg/json/JSONObject;

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g3;->j()Lcom/chartboost/sdk/impl/cg;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-eqz v2, :cond_11

    .line 352
    .line 353
    iget-object v2, v2, Lcom/chartboost/sdk/impl/cg;->o:Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_11

    .line 356
    :cond_11
    move-object v2, v1

    .line 357
    :goto_11
    const-string v3, "timezone"

    .line 358
    .line 359
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o3;->w:Lorg/json/JSONObject;

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g3;->j()Lcom/chartboost/sdk/impl/cg;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-eqz v2, :cond_12

    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/cg;->g()Lcom/chartboost/sdk/impl/kf;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_12

    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/kf;->d()Lcom/chartboost/sdk/impl/rd;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-eqz v2, :cond_12

    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/rd;->c()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    goto :goto_12

    .line 391
    :cond_12
    move-object v2, v1

    .line 392
    :goto_12
    const-string v3, "connectiontype"

    .line 393
    .line 394
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o3;->w:Lorg/json/JSONObject;

    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g3;->j()Lcom/chartboost/sdk/impl/cg;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_13

    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/cg;->b()Lcom/chartboost/sdk/impl/g6;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-eqz v2, :cond_13

    .line 410
    .line 411
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g6;->c()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    goto :goto_13

    .line 420
    :cond_13
    move-object v2, v1

    .line 421
    :goto_13
    const-string v3, "dw"

    .line 422
    .line 423
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o3;->w:Lorg/json/JSONObject;

    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g3;->j()Lcom/chartboost/sdk/impl/cg;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-eqz v2, :cond_14

    .line 433
    .line 434
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/cg;->b()Lcom/chartboost/sdk/impl/g6;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-eqz v2, :cond_14

    .line 439
    .line 440
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g6;->a()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    goto :goto_14

    .line 449
    :cond_14
    move-object v2, v1

    .line 450
    :goto_14
    const-string v3, "dh"

    .line 451
    .line 452
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o3;->w:Lorg/json/JSONObject;

    .line 456
    .line 457
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g3;->j()Lcom/chartboost/sdk/impl/cg;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_15

    .line 462
    .line 463
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/cg;->b()Lcom/chartboost/sdk/impl/g6;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-eqz v2, :cond_15

    .line 468
    .line 469
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g6;->d()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    goto :goto_15

    .line 474
    :cond_15
    move-object v2, v1

    .line 475
    :goto_15
    const-string v3, "dpi"

    .line 476
    .line 477
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o3;->w:Lorg/json/JSONObject;

    .line 481
    .line 482
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g3;->j()Lcom/chartboost/sdk/impl/cg;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-eqz v2, :cond_16

    .line 487
    .line 488
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/cg;->b()Lcom/chartboost/sdk/impl/g6;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-eqz v2, :cond_16

    .line 493
    .line 494
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g6;->j()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    goto :goto_16

    .line 503
    :cond_16
    move-object v2, v1

    .line 504
    :goto_16
    const-string v3, "w"

    .line 505
    .line 506
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o3;->w:Lorg/json/JSONObject;

    .line 510
    .line 511
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g3;->j()Lcom/chartboost/sdk/impl/cg;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    if-eqz v2, :cond_17

    .line 516
    .line 517
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/cg;->b()Lcom/chartboost/sdk/impl/g6;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    if-eqz v2, :cond_17

    .line 522
    .line 523
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g6;->e()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    goto :goto_17

    .line 532
    :cond_17
    move-object v2, v1

    .line 533
    :goto_17
    const-string v3, "h"

    .line 534
    .line 535
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o3;->w:Lorg/json/JSONObject;

    .line 539
    .line 540
    sget-object v2, Lcom/chartboost/sdk/impl/aj;->b:Lcom/chartboost/sdk/impl/aj;

    .line 541
    .line 542
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/aj;->a()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const-string v3, "user_agent"

    .line 547
    .line 548
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o3;->w:Lorg/json/JSONObject;

    .line 552
    .line 553
    const-string v2, "device_family"

    .line 554
    .line 555
    const-string v3, ""

    .line 556
    .line 557
    invoke-static {v0, v2, v3}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o3;->w:Lorg/json/JSONObject;

    .line 561
    .line 562
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 563
    .line 564
    const-string v3, "retina"

    .line 565
    .line 566
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o3;->p()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g3;->j()Lcom/chartboost/sdk/impl/cg;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_18

    .line 577
    .line 578
    iget-object v1, v0, Lcom/chartboost/sdk/impl/cg;->r:Lcom/chartboost/sdk/impl/we;

    .line 579
    .line 580
    :cond_18
    if-eqz v1, :cond_19

    .line 581
    .line 582
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/o3;->a(Lcom/chartboost/sdk/impl/we;)V

    .line 583
    .line 584
    .line 585
    :cond_19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o3;->w:Lorg/json/JSONObject;

    .line 586
    .line 587
    const-string v1, "device"

    .line 588
    .line 589
    invoke-virtual {p0, v1, v0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g3;->j()Lcom/chartboost/sdk/impl/cg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/cg;->c()Lcom/chartboost/sdk/impl/i9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o3;->w:Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i9;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "identity"

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i9;->f()Lcom/chartboost/sdk/impl/ni;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/chartboost/sdk/impl/o3$a;->a:[I

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    aget v1, v2, v1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const-string v3, "limit_ad_tracking"

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o3;->w:Lorg/json/JSONObject;

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o3;->w:Lorg/json/JSONObject;

    .line 57
    .line 58
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i9;->e()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o3;->w:Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "appsetidscope"

    .line 80
    .line 81
    invoke-static {p0, v1, v0}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    const-string p0, "Missing identity in the CB SDK. This will affect ads performance."

    .line 86
    .line 87
    invoke-static {p0, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o3;->u:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g3;->j()Lcom/chartboost/sdk/impl/cg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/chartboost/sdk/impl/cg;->g:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    const-string v3, "sdk"

    .line 15
    .line 16
    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g3;->j()Lcom/chartboost/sdk/impl/cg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/cg;->d()Lcom/chartboost/sdk/impl/dc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o3;->u:Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/dc;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "mediation"

    .line 38
    .line 39
    invoke-static {v1, v5, v4}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o3;->u:Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/dc;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "mediation_version"

    .line 49
    .line 50
    invoke-static {v1, v5, v4}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o3;->u:Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/dc;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v4, "adapter_version"

    .line 60
    .line 61
    invoke-static {v1, v4, v0}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o3;->u:Lorg/json/JSONObject;

    .line 65
    .line 66
    const-string v1, "commit_hash"

    .line 67
    .line 68
    const-string v4, "9f2614187dcec3c79c306d1d893a2402f08eb0be"

    .line 69
    .line 70
    invoke-static {v0, v1, v4}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g3;->j()Lcom/chartboost/sdk/impl/cg;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/cg;->a()Lcom/chartboost/sdk/impl/f5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f5;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_2
    invoke-static {}, Lcom/chartboost/sdk/impl/l1;->b()Lcom/chartboost/sdk/impl/l1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/l1;->a(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o3;->u:Lorg/json/JSONObject;

    .line 100
    .line 101
    const-string v1, "config_variant"

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o3;->u:Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-virtual {p0, v3, v0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
