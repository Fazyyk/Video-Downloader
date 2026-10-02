.class public final Lcom/chartboost/sdk/impl/id;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/id$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/oi;

.field public final b:Lcom/chartboost/sdk/impl/vi;

.field public c:Lcom/chartboost/sdk/impl/t8;

.field public d:F

.field public e:Lcom/chartboost/sdk/impl/da;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/oi;Lcom/chartboost/sdk/impl/vi;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/chartboost/sdk/impl/id;->a:Lcom/chartboost/sdk/impl/oi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/chartboost/sdk/impl/id;->b:Lcom/chartboost/sdk/impl/vi;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/id;)Lr86;
    .locals 2

    .line 542
    iget-object p0, p0, Lcom/chartboost/sdk/impl/id;->e:Lcom/chartboost/sdk/impl/da;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/da;->y()V

    goto :goto_0

    .line 543
    :cond_0
    const-string p0, "Impression interface is missing in template close"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 544
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/id;Lorg/json/JSONObject;)Lr86;
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/chartboost/sdk/impl/id;->e:Lcom/chartboost/sdk/impl/da;

    if-eqz v0, :cond_0

    .line 539
    iget-object p0, p0, Lcom/chartboost/sdk/impl/id;->b:Lcom/chartboost/sdk/impl/vi;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/vi;->b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/k3;

    move-result-object p0

    .line 540
    invoke-interface {v0, p0}, Lcom/chartboost/sdk/impl/da;->b(Lcom/chartboost/sdk/impl/k3;)V

    .line 541
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final b()Lr86;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 36
    const-string v2, "Video replay command is run"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lr86;->a:Lr86;

    return-object v0
.end method

.method public static final b(Lcom/chartboost/sdk/impl/id;)Lr86;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/chartboost/sdk/impl/id;->e:Lcom/chartboost/sdk/impl/da;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/da;->D()V

    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final b(Lcom/chartboost/sdk/impl/id;Lorg/json/JSONObject;)Lr86;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/id;->c(Lorg/json/JSONObject;)V

    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final c(Lcom/chartboost/sdk/impl/id;)Lr86;
    .locals 2

    .line 63
    iget-object p0, p0, Lcom/chartboost/sdk/impl/id;->e:Lcom/chartboost/sdk/impl/da;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/da;->m()V

    goto :goto_0

    .line 64
    :cond_0
    const-string p0, "Impression interface is missing in template rewarded video completed"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final c(Lcom/chartboost/sdk/impl/id;Lorg/json/JSONObject;)Lr86;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/id;->k(Lorg/json/JSONObject;)V

    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final d(Lcom/chartboost/sdk/impl/id;)Lr86;
    .locals 2

    .line 34
    iget-object p0, p0, Lcom/chartboost/sdk/impl/id;->e:Lcom/chartboost/sdk/impl/da;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/da;->A()V

    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "Impression interface is missing in template play video"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final d(Lcom/chartboost/sdk/impl/id;Lorg/json/JSONObject;)Lr86;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/id;->b(Lorg/json/JSONObject;)V

    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final e(Lcom/chartboost/sdk/impl/id;)Lr86;
    .locals 2

    .line 37
    iget-object p0, p0, Lcom/chartboost/sdk/impl/id;->e:Lcom/chartboost/sdk/impl/da;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/da;->v()V

    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Impression interface is missing in template pause video"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final e(Lcom/chartboost/sdk/impl/id;Lorg/json/JSONObject;)Lr86;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/id;->j(Lorg/json/JSONObject;)V

    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final f(Lcom/chartboost/sdk/impl/id;)Lr86;
    .locals 1

    .line 135
    iget-object p0, p0, Lcom/chartboost/sdk/impl/id;->e:Lcom/chartboost/sdk/impl/da;

    if-eqz p0, :cond_0

    .line 136
    sget-object v0, Lcom/chartboost/sdk/impl/uj;->k:Lcom/chartboost/sdk/impl/uj;

    .line 137
    invoke-interface {p0, v0}, Lcom/chartboost/sdk/impl/da;->a(Lcom/chartboost/sdk/impl/uj;)V

    .line 138
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final f(Lcom/chartboost/sdk/impl/id;Lorg/json/JSONObject;)Lr86;
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/id;->e(Lorg/json/JSONObject;)V

    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final g(Lcom/chartboost/sdk/impl/id;)Lr86;
    .locals 2

    .line 39
    iget-object p0, p0, Lcom/chartboost/sdk/impl/id;->e:Lcom/chartboost/sdk/impl/da;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/da;->C()V

    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "Impression interface is missing in template close video"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final g(Lcom/chartboost/sdk/impl/id;Lorg/json/JSONObject;)Lr86;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/id;->h(Lorg/json/JSONObject;)V

    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final h(Lcom/chartboost/sdk/impl/id;)Lr86;
    .locals 2

    .line 52
    iget-object p0, p0, Lcom/chartboost/sdk/impl/id;->e:Lcom/chartboost/sdk/impl/da;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/da;->f()V

    goto :goto_0

    .line 53
    :cond_0
    const-string p0, "Impression interface is missing in template mute video"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final h(Lcom/chartboost/sdk/impl/id;Lorg/json/JSONObject;)Lr86;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/id;->f(Lorg/json/JSONObject;)V

    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final i(Lcom/chartboost/sdk/impl/id;)Lr86;
    .locals 2

    .line 84
    iget-object p0, p0, Lcom/chartboost/sdk/impl/id;->e:Lcom/chartboost/sdk/impl/da;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/da;->c()V

    goto :goto_0

    .line 85
    :cond_0
    const-string p0, "Impression interface is missing in template unmute video"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 86
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final i(Lcom/chartboost/sdk/impl/id;Lorg/json/JSONObject;)Lr86;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/id;->g(Lorg/json/JSONObject;)V

    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final j(Lcom/chartboost/sdk/impl/id;)Lr86;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/id;->d()V

    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final j(Lcom/chartboost/sdk/impl/id;Lorg/json/JSONObject;)Lr86;
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/id;->a(Lorg/json/JSONObject;)V

    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final k(Lcom/chartboost/sdk/impl/id;)Lr86;
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/id;->c()V

    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final k(Lcom/chartboost/sdk/impl/id;Lorg/json/JSONObject;)Lr86;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/id;->i(Lorg/json/JSONObject;)V

    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final l(Lcom/chartboost/sdk/impl/id;)Lr86;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/id;->e()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lr86;->a:Lr86;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final m(Lcom/chartboost/sdk/impl/id;)Lr86;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/id;->h()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lr86;->a:Lr86;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final n(Lcom/chartboost/sdk/impl/id;)Lr86;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/id;->g()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lr86;->a:Lr86;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final o(Lcom/chartboost/sdk/impl/id;)Lr86;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/id;->f()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lr86;->a:Lr86;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final p(Lcom/chartboost/sdk/impl/id;)Lr86;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/id;->e:Lcom/chartboost/sdk/impl/da;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/da;->z()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "Impression interface is missing in template show"

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/jd;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/chartboost/sdk/impl/id$a;->a:[I

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x5

    .line 15
    const/4 v5, 0x7

    .line 16
    const/16 v6, 0xa

    .line 17
    .line 18
    const/16 v7, 0x9

    .line 19
    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x3

    .line 22
    const/16 v10, 0x8

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    const/4 v12, 0x0

    .line 26
    const-string v14, " callback triggered."

    .line 27
    .line 28
    const-string v15, "JavaScript to native "

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lga0;->d()V

    .line 35
    .line 36
    .line 37
    return-object v13

    .line 38
    :pswitch_0
    iget-object v1, v0, Lcom/chartboost/sdk/impl/id;->a:Lcom/chartboost/sdk/impl/oi;

    .line 39
    .line 40
    new-instance v2, Lby6;

    .line 41
    .line 42
    invoke-direct {v2, v0, v12}, Lby6;-><init>(Lcom/chartboost/sdk/impl/id;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    iget-object v1, v0, Lcom/chartboost/sdk/impl/id;->a:Lcom/chartboost/sdk/impl/oi;

    .line 51
    .line 52
    new-instance v2, Lby6;

    .line 53
    .line 54
    invoke-direct {v2, v0, v11}, Lby6;-><init>(Lcom/chartboost/sdk/impl/id;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_2
    iget-object v1, v0, Lcom/chartboost/sdk/impl/id;->a:Lcom/chartboost/sdk/impl/oi;

    .line 63
    .line 64
    new-instance v2, Lby6;

    .line 65
    .line 66
    invoke-direct {v2, v0, v10}, Lby6;-><init>(Lcom/chartboost/sdk/impl/id;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_3
    iget-object v2, v0, Lcom/chartboost/sdk/impl/id;->a:Lcom/chartboost/sdk/impl/oi;

    .line 75
    .line 76
    new-instance v3, Lcy6;

    .line 77
    .line 78
    invoke-direct {v3, v0, v1, v9}, Lcy6;-><init>(Lcom/chartboost/sdk/impl/id;Lorg/json/JSONObject;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_4
    iget-object v2, v0, Lcom/chartboost/sdk/impl/id;->a:Lcom/chartboost/sdk/impl/oi;

    .line 87
    .line 88
    new-instance v3, Lcy6;

    .line 89
    .line 90
    invoke-direct {v3, v0, v1, v8}, Lcy6;-><init>(Lcom/chartboost/sdk/impl/id;Lorg/json/JSONObject;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_5
    iget-object v1, v0, Lcom/chartboost/sdk/impl/id;->a:Lcom/chartboost/sdk/impl/oi;

    .line 99
    .line 100
    new-instance v2, Lby6;

    .line 101
    .line 102
    invoke-direct {v2, v0, v7}, Lby6;-><init>(Lcom/chartboost/sdk/impl/id;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_6
    iget-object v1, v0, Lcom/chartboost/sdk/impl/id;->a:Lcom/chartboost/sdk/impl/oi;

    .line 111
    .line 112
    new-instance v2, Lby6;

    .line 113
    .line 114
    invoke-direct {v2, v0, v6}, Lby6;-><init>(Lcom/chartboost/sdk/impl/id;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_7
    iget-object v1, v0, Lcom/chartboost/sdk/impl/id;->a:Lcom/chartboost/sdk/impl/oi;

    .line 123
    .line 124
    new-instance v2, Lby6;

    .line 125
    .line 126
    const/16 v3, 0xb

    .line 127
    .line 128
    invoke-direct {v2, v0, v3}, Lby6;-><init>(Lcom/chartboost/sdk/impl/id;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :pswitch_8
    iget-object v1, v0, Lcom/chartboost/sdk/impl/id;->a:Lcom/chartboost/sdk/impl/oi;

    .line 137
    .line 138
    new-instance v2, Lby6;

    .line 139
    .line 140
    const/16 v3, 0xc

    .line 141
    .line 142
    invoke-direct {v2, v0, v3}, Lby6;-><init>(Lcom/chartboost/sdk/impl/id;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_9
    iget-object v1, v0, Lcom/chartboost/sdk/impl/id;->a:Lcom/chartboost/sdk/impl/oi;

    .line 151
    .line 152
    new-instance v2, Lby6;

    .line 153
    .line 154
    const/16 v3, 0xd

    .line 155
    .line 156
    invoke-direct {v2, v0, v3}, Lby6;-><init>(Lcom/chartboost/sdk/impl/id;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_a
    iget-object v1, v0, Lcom/chartboost/sdk/impl/id;->a:Lcom/chartboost/sdk/impl/oi;

    .line 165
    .line 166
    new-instance v2, Lby6;

    .line 167
    .line 168
    invoke-direct {v2, v0, v5}, Lby6;-><init>(Lcom/chartboost/sdk/impl/id;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_b
    iget-object v1, v0, Lcom/chartboost/sdk/impl/id;->a:Lcom/chartboost/sdk/impl/oi;

    .line 177
    .line 178
    new-instance v2, Lby6;

    .line 179
    .line 180
    const/16 v3, 0xe

    .line 181
    .line 182
    invoke-direct {v2, v0, v3}, Lby6;-><init>(Lcom/chartboost/sdk/impl/id;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_c
    iget-object v2, v0, Lcom/chartboost/sdk/impl/id;->a:Lcom/chartboost/sdk/impl/oi;

    .line 191
    .line 192
    new-instance v3, Lcy6;

    .line 193
    .line 194
    invoke-direct {v3, v0, v1, v4}, Lcy6;-><init>(Lcom/chartboost/sdk/impl/id;Lorg/json/JSONObject;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v3}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_d
    iget-object v2, v0, Lcom/chartboost/sdk/impl/id;->a:Lcom/chartboost/sdk/impl/oi;

    .line 203
    .line 204
    new-instance v4, Lcy6;

    .line 205
    .line 206
    invoke-direct {v4, v0, v1, v3}, Lcy6;-><init>(Lcom/chartboost/sdk/impl/id;Lorg/json/JSONObject;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v4}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_e
    iget-object v2, v0, Lcom/chartboost/sdk/impl/id;->a:Lcom/chartboost/sdk/impl/oi;

    .line 215
    .line 216
    new-instance v3, Lcy6;

    .line 217
    .line 218
    invoke-direct {v3, v0, v1, v5}, Lcy6;-><init>(Lcom/chartboost/sdk/impl/id;Lorg/json/JSONObject;I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v3}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_f
    iget-object v2, v0, Lcom/chartboost/sdk/impl/id;->a:Lcom/chartboost/sdk/impl/oi;

    .line 227
    .line 228
    new-instance v3, Lcy6;

    .line 229
    .line 230
    invoke-direct {v3, v0, v1, v10}, Lcy6;-><init>(Lcom/chartboost/sdk/impl/id;Lorg/json/JSONObject;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v3}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_10
    iget-object v2, v0, Lcom/chartboost/sdk/impl/id;->a:Lcom/chartboost/sdk/impl/oi;

    .line 239
    .line 240
    new-instance v3, Lcy6;

    .line 241
    .line 242
    invoke-direct {v3, v0, v1, v7}, Lcy6;-><init>(Lcom/chartboost/sdk/impl/id;Lorg/json/JSONObject;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v3}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_11
    iget-object v2, v0, Lcom/chartboost/sdk/impl/id;->a:Lcom/chartboost/sdk/impl/oi;

    .line 251
    .line 252
    new-instance v3, Lcy6;

    .line 253
    .line 254
    invoke-direct {v3, v0, v1, v6}, Lcy6;-><init>(Lcom/chartboost/sdk/impl/id;Lorg/json/JSONObject;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v3}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_12
    iget-object v1, v0, Lcom/chartboost/sdk/impl/id;->a:Lcom/chartboost/sdk/impl/oi;

    .line 263
    .line 264
    new-instance v2, Lby6;

    .line 265
    .line 266
    const/16 v3, 0xf

    .line 267
    .line 268
    invoke-direct {v2, v0, v3}, Lby6;-><init>(Lcom/chartboost/sdk/impl/id;I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :pswitch_13
    iget-object v2, v0, Lcom/chartboost/sdk/impl/id;->a:Lcom/chartboost/sdk/impl/oi;

    .line 276
    .line 277
    new-instance v3, Lcy6;

    .line 278
    .line 279
    invoke-direct {v3, v0, v1, v12}, Lcy6;-><init>(Lcom/chartboost/sdk/impl/id;Lorg/json/JSONObject;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v2, v3}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :pswitch_14
    iget-object v2, v0, Lcom/chartboost/sdk/impl/id;->a:Lcom/chartboost/sdk/impl/oi;

    .line 287
    .line 288
    new-instance v3, Lcy6;

    .line 289
    .line 290
    invoke-direct {v3, v0, v1, v11}, Lcy6;-><init>(Lcom/chartboost/sdk/impl/id;Lorg/json/JSONObject;I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v3}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :pswitch_15
    iget-object v0, v0, Lcom/chartboost/sdk/impl/id;->a:Lcom/chartboost/sdk/impl/oi;

    .line 298
    .line 299
    new-instance v1, Liw6;

    .line 300
    .line 301
    const/16 v2, 0x10

    .line 302
    .line 303
    invoke-direct {v1, v2}, Liw6;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :pswitch_16
    iget-object v1, v0, Lcom/chartboost/sdk/impl/id;->a:Lcom/chartboost/sdk/impl/oi;

    .line 311
    .line 312
    new-instance v2, Lby6;

    .line 313
    .line 314
    const/4 v3, 0x2

    .line 315
    invoke-direct {v2, v0, v3}, Lby6;-><init>(Lcom/chartboost/sdk/impl/id;I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :pswitch_17
    iget-object v1, v0, Lcom/chartboost/sdk/impl/id;->a:Lcom/chartboost/sdk/impl/oi;

    .line 323
    .line 324
    new-instance v2, Lby6;

    .line 325
    .line 326
    invoke-direct {v2, v0, v9}, Lby6;-><init>(Lcom/chartboost/sdk/impl/id;I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :pswitch_18
    iget-object v1, v0, Lcom/chartboost/sdk/impl/id;->a:Lcom/chartboost/sdk/impl/oi;

    .line 334
    .line 335
    new-instance v2, Lby6;

    .line 336
    .line 337
    invoke-direct {v2, v0, v8}, Lby6;-><init>(Lcom/chartboost/sdk/impl/id;I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    .line 341
    .line 342
    .line 343
    goto :goto_0

    .line 344
    :pswitch_19
    iget-object v1, v0, Lcom/chartboost/sdk/impl/id;->a:Lcom/chartboost/sdk/impl/oi;

    .line 345
    .line 346
    new-instance v2, Lby6;

    .line 347
    .line 348
    invoke-direct {v2, v0, v4}, Lby6;-><init>(Lcom/chartboost/sdk/impl/id;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    .line 352
    .line 353
    .line 354
    goto :goto_0

    .line 355
    :pswitch_1a
    iget-object v1, v0, Lcom/chartboost/sdk/impl/id;->a:Lcom/chartboost/sdk/impl/oi;

    .line 356
    .line 357
    new-instance v2, Lby6;

    .line 358
    .line 359
    invoke-direct {v2, v0, v3}, Lby6;-><init>(Lcom/chartboost/sdk/impl/id;I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    .line 363
    .line 364
    .line 365
    goto :goto_0

    .line 366
    :pswitch_1b
    iget-object v2, v0, Lcom/chartboost/sdk/impl/id;->a:Lcom/chartboost/sdk/impl/oi;

    .line 367
    .line 368
    new-instance v3, Lcy6;

    .line 369
    .line 370
    const/4 v4, 0x2

    .line 371
    invoke-direct {v3, v0, v1, v4}, Lcy6;-><init>(Lcom/chartboost/sdk/impl/id;Lorg/json/JSONObject;I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2, v3}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    .line 375
    .line 376
    .line 377
    :goto_0
    :pswitch_1c
    const-string v0, "Native function successfully called."

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_1d
    const/4 v4, 0x2

    .line 381
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/jd;->c()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v15, v1, v14}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1, v13, v4, v13}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v0, Lcom/chartboost/sdk/impl/id;->e:Lcom/chartboost/sdk/impl/da;

    .line 393
    .line 394
    if-eqz v0, :cond_6

    .line 395
    .line 396
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/da;->r()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-nez v0, :cond_0

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_0
    return-object v0

    .line 405
    :pswitch_1e
    const/4 v4, 0x2

    .line 406
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/jd;->c()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v15, v1, v14}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1, v13, v4, v13}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v0, Lcom/chartboost/sdk/impl/id;->e:Lcom/chartboost/sdk/impl/da;

    .line 418
    .line 419
    if-eqz v0, :cond_6

    .line 420
    .line 421
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/da;->o()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-nez v0, :cond_1

    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_1
    return-object v0

    .line 429
    :pswitch_1f
    const/4 v4, 0x2

    .line 430
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/jd;->c()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v15, v1, v14}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v1, v13, v4, v13}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v0, Lcom/chartboost/sdk/impl/id;->e:Lcom/chartboost/sdk/impl/da;

    .line 442
    .line 443
    if-eqz v0, :cond_6

    .line 444
    .line 445
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/da;->x()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-nez v0, :cond_2

    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_2
    return-object v0

    .line 453
    :pswitch_20
    const/4 v4, 0x2

    .line 454
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/jd;->c()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v15, v1, v14}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v1, v13, v4, v13}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v0, Lcom/chartboost/sdk/impl/id;->e:Lcom/chartboost/sdk/impl/da;

    .line 466
    .line 467
    if-eqz v0, :cond_6

    .line 468
    .line 469
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/da;->q()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-nez v0, :cond_3

    .line 474
    .line 475
    goto :goto_1

    .line 476
    :cond_3
    return-object v0

    .line 477
    :pswitch_21
    const/4 v4, 0x2

    .line 478
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/jd;->c()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v15, v1, v14}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1, v13, v4, v13}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v0, Lcom/chartboost/sdk/impl/id;->e:Lcom/chartboost/sdk/impl/da;

    .line 490
    .line 491
    if-eqz v0, :cond_6

    .line 492
    .line 493
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/da;->h()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-nez v0, :cond_4

    .line 498
    .line 499
    goto :goto_1

    .line 500
    :cond_4
    return-object v0

    .line 501
    :pswitch_22
    const/4 v4, 0x2

    .line 502
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/jd;->c()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v15, v1, v14}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1, v13, v4, v13}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v0, Lcom/chartboost/sdk/impl/id;->e:Lcom/chartboost/sdk/impl/da;

    .line 514
    .line 515
    if-eqz v0, :cond_6

    .line 516
    .line 517
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/da;->u()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-nez v0, :cond_5

    .line 522
    .line 523
    goto :goto_1

    .line 524
    :cond_5
    return-object v0

    .line 525
    :cond_6
    :goto_1
    const-string v0, ""

    .line 526
    .line 527
    return-object v0

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    sget-object v0, Lcom/chartboost/sdk/impl/jd;->c:Lcom/chartboost/sdk/impl/jd$a;

    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/impl/jd$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/jd;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 532
    const-string p0, "Native event unknown: "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 533
    const-string p0, "Function name not recognized."

    return-object p0

    .line 534
    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jd;->c()Ljava/lang/String;

    move-result-object p2

    const-string v3, "TEMPLATE EVENT: "

    .line 535
    invoke-static {v3, p2, v2, v1, v2}, Ljv6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 536
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/id;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/jd;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 530
    iput-object v0, p0, Lcom/chartboost/sdk/impl/id;->e:Lcom/chartboost/sdk/impl/da;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/da;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    iput-object p1, p0, Lcom/chartboost/sdk/impl/id;->e:Lcom/chartboost/sdk/impl/da;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/t8;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/chartboost/sdk/impl/id;->c:Lcom/chartboost/sdk/impl/t8;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "######### JS->Native Video current player duration: "

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 545
    :try_start_0
    const-string v2, "duration"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move p1, v1

    :goto_0
    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v1

    .line 546
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 547
    iget-object v0, p0, Lcom/chartboost/sdk/impl/id;->e:Lcom/chartboost/sdk/impl/da;

    if-eqz v0, :cond_1

    .line 548
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/da;->a(F)V

    .line 549
    iget v1, p0, Lcom/chartboost/sdk/impl/id;->d:F

    invoke-interface {v0, v1, p1}, Lcom/chartboost/sdk/impl/da;->a(FF)V

    return-void

    .line 550
    :cond_1
    const-string p1, "Impression interface is missing in currentVideoDuration"

    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 551
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parsing exception unknown field for current player duration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 553
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 554
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/id;->k(Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 37
    const-string p0, "message"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "Debug message: "

    .line 2
    .line 3
    :try_start_0
    const-string v1, "JS->Native Debug message: "

    .line 4
    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/chartboost/sdk/impl/id;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0, p1, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string p1, "Exception occurred while parsing the message for webview debug track event"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()V
    .locals 2

    .line 67
    :try_start_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/id;->e:Lcom/chartboost/sdk/impl/da;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/chartboost/sdk/impl/uj;->f:Lcom/chartboost/sdk/impl/uj;

    invoke-interface {p0, v0}, Lcom/chartboost/sdk/impl/da;->a(Lcom/chartboost/sdk/impl/uj;)V

    return-void

    .line 68
    :cond_0
    const-string p0, "Impression interface is missing in runBufferEnd"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 69
    const-string v0, "Invalid buffer end command"

    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Javascript Error occurred "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/id;->d(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/id;->e:Lcom/chartboost/sdk/impl/da;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/da;->t()V

    .line 28
    .line 29
    .line 30
    const-string v3, "JS->Native Error message: "

    .line 31
    .line 32
    invoke-virtual {p0, p1, v3}, Lcom/chartboost/sdk/impl/id;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/da;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    :cond_0
    const-string p1, "Impression interface is missing in error"

    .line 43
    .line 44
    invoke-static {p1, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    const-string p1, "Error message is empty"

    .line 49
    .line 50
    invoke-static {p1, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/chartboost/sdk/impl/id;->e:Lcom/chartboost/sdk/impl/da;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    const-string p1, ""

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/da;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$Impression;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 38
    :try_start_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/id;->e:Lcom/chartboost/sdk/impl/da;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/chartboost/sdk/impl/uj;->e:Lcom/chartboost/sdk/impl/uj;

    invoke-interface {p0, v0}, Lcom/chartboost/sdk/impl/da;->a(Lcom/chartboost/sdk/impl/uj;)V

    return-void

    .line 39
    :cond_0
    const-string p0, "Impression interface is missing in runBufferStart"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 40
    const-string v0, "Invalid bufer start command"

    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/chartboost/sdk/impl/jg;->a:Lcom/chartboost/sdk/impl/jg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/jg;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string p0, "msg"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-string p1, "crash sdk"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "test crash"

    .line 29
    .line 30
    invoke-static {p0}, Llm2;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 41
    :try_start_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/id;->e:Lcom/chartboost/sdk/impl/da;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/chartboost/sdk/impl/uj;->j:Lcom/chartboost/sdk/impl/uj;

    invoke-interface {p0, v0}, Lcom/chartboost/sdk/impl/da;->a(Lcom/chartboost/sdk/impl/uj;)V

    return-void

    .line 42
    :cond_0
    const-string p0, "Impression interface is missing in runVideoFinished"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 43
    const-string v0, "Invalid buffer end command"

    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/id;->e:Lcom/chartboost/sdk/impl/da;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/chartboost/sdk/impl/id;->b:Lcom/chartboost/sdk/impl/vi;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/vi;->b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/k3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lcom/chartboost/sdk/impl/da;->d(Lcom/chartboost/sdk/impl/k3;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Impression interface is missing in openUrl"

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0, p1, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string p1, "Exception while opening a browser view with MRAID url"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p0

    .line 31
    const-string p1, "ActivityNotFoundException occured when opening a url in a browser"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 131
    iget-object p0, p0, Lcom/chartboost/sdk/impl/id;->e:Lcom/chartboost/sdk/impl/da;

    if-eqz p0, :cond_0

    .line 132
    sget-object v0, Lcom/chartboost/sdk/impl/re;->f:Lcom/chartboost/sdk/impl/re;

    invoke-interface {p0, v0}, Lcom/chartboost/sdk/impl/da;->a(Lcom/chartboost/sdk/impl/re;)V

    .line 133
    sget-object v0, Lcom/chartboost/sdk/impl/uj;->d:Lcom/chartboost/sdk/impl/uj;

    invoke-interface {p0, v0}, Lcom/chartboost/sdk/impl/da;->a(Lcom/chartboost/sdk/impl/uj;)V

    return-void

    .line 134
    :cond_0
    const-string p0, "Impression interface is missing in runVideoResumedCommand"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    :try_start_0
    const-string v2, "resources"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v2, Lxn1;->b:Lxn1;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v3, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/chartboost/sdk/impl/g8;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-static {v2, v4}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lorg/json/JSONObject;

    .line 57
    .line 58
    const-string v5, "vendorKey"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Ljava/net/URL;

    .line 65
    .line 66
    const-string v7, "url"

    .line 67
    .line 68
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v7, "params"

    .line 76
    .line 77
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v5, v6, v4}, Lcom/iab/omid/library/chartboost/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/chartboost/adsession/VerificationScriptResource;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v3}, Lok0;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    const-string v3, "skipOffset"

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object p0, p0, Lcom/chartboost/sdk/impl/id;->e:Lcom/chartboost/sdk/impl/da;

    .line 100
    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p0, v2, p1}, Lcom/chartboost/sdk/impl/da;->a(Ljava/util/List;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    const-string p0, "Impression interface is missing in runOmResources"

    .line 112
    .line 113
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    const-string p0, "Invalid om resources command: missing json"

    .line 118
    .line 119
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception p0

    .line 124
    const-string p1, "Invalid om resources command"

    .line 125
    .line 126
    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final g()V
    .locals 2

    .line 42
    iget-object p0, p0, Lcom/chartboost/sdk/impl/id;->e:Lcom/chartboost/sdk/impl/da;

    if-eqz p0, :cond_0

    .line 43
    sget-object v0, Lcom/chartboost/sdk/impl/uj;->c:Lcom/chartboost/sdk/impl/uj;

    invoke-interface {p0, v0}, Lcom/chartboost/sdk/impl/da;->a(Lcom/chartboost/sdk/impl/uj;)V

    .line 44
    sget-object v0, Lcom/chartboost/sdk/impl/re;->e:Lcom/chartboost/sdk/impl/re;

    invoke-interface {p0, v0}, Lcom/chartboost/sdk/impl/da;->a(Lcom/chartboost/sdk/impl/re;)V

    return-void

    .line 45
    :cond_0
    const-string p0, "Impression interface is missing in runVideoResumedCommand"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v2, "duration"

    .line 6
    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :cond_0
    double-to-float p1, v0

    .line 12
    iput p1, p0, Lcom/chartboost/sdk/impl/id;->d:F

    .line 13
    .line 14
    iget-object p0, p0, Lcom/chartboost/sdk/impl/id;->e:Lcom/chartboost/sdk/impl/da;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/chartboost/sdk/impl/uj;->b:Lcom/chartboost/sdk/impl/uj;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/da;->a(Lcom/chartboost/sdk/impl/uj;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "Impression interface is missing in runStart"

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p0, v0, p1, v0}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string p1, "Invalid start command"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/chartboost/sdk/impl/id;->c:Lcom/chartboost/sdk/impl/t8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/t8;->onHideCustomView()V

    .line 48
    :cond_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/id;->e:Lcom/chartboost/sdk/impl/da;

    if-eqz p0, :cond_1

    .line 49
    sget-object v0, Lcom/chartboost/sdk/impl/re;->d:Lcom/chartboost/sdk/impl/re;

    invoke-interface {p0, v0}, Lcom/chartboost/sdk/impl/da;->a(Lcom/chartboost/sdk/impl/re;)V

    .line 50
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/da;->i()V

    return-void

    .line 51
    :cond_1
    const-string p0, "Impression interface is missing in videoCompleted"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v3, "allowOrientationChange"

    .line 7
    .line 8
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    const-string v3, "none"

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    :try_start_1
    const-string v4, "forceOrientation"

    .line 17
    .line 18
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v3, p1

    .line 26
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/id;->e:Lcom/chartboost/sdk/impl/da;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    invoke-interface {p0, v1, v3}, Lcom/chartboost/sdk/impl/da;->a(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    const-string p0, "Impression interface is missing in setOrientation"

    .line 35
    .line 36
    invoke-static {p0, v2, v0, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    const-string p0, "Invalid set orientation command"

    .line 41
    .line 42
    invoke-static {p0, v2, v0, v2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "######### JS->Native Video total player duration"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v1, "duration"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    double-to-float p1, v1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 19
    .line 20
    mul-float/2addr p1, v1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lcom/chartboost/sdk/impl/id;->d:F

    .line 39
    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/id;->e:Lcom/chartboost/sdk/impl/da;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/da;->b(F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p1, "Impression interface is missing in totalVideoDuration"

    .line 49
    .line 50
    invoke-static {p1, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Parsing exception unknown field for total player duration: "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "message"

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/id;->k(Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final j(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "JS->Native Track VAST event message: "

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :try_start_0
    const-string v3, "event"

    .line 8
    .line 9
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/chartboost/sdk/impl/id;->e:Lcom/chartboost/sdk/impl/da;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/da;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "Tracking command received but event is missing!"

    .line 32
    .line 33
    invoke-static {p0, v2, v1, v2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string p1, "Exception while parsing webview VAST tracking"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final k(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "JS->Native Warning message: "

    .line 2
    .line 3
    const-string v1, "Javascript warning occurred"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v1, v2, v3, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string v1, "message"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string p1, "Missing message argument"

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2, v3, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/chartboost/sdk/impl/id;->e:Lcom/chartboost/sdk/impl/da;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/da;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/id;->e:Lcom/chartboost/sdk/impl/da;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const-string p1, "Warning message is empty"

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/da;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
