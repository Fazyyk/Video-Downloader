.class public final Lcom/chartboost/sdk/impl/j4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/g3$a;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/e3;

.field public final b:Lcom/chartboost/sdk/impl/ag;

.field public final c:Lcom/chartboost/sdk/impl/h7;

.field public final d:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

.field public final e:Lcom/chartboost/sdk/impl/sg;

.field public f:Lcom/chartboost/sdk/impl/k4;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/impl/ag;Lcom/chartboost/sdk/impl/h7;Lcom/chartboost/sdk/internal/Networking/EndpointRepository;Lcom/chartboost/sdk/impl/sg;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/chartboost/sdk/impl/j4;->a:Lcom/chartboost/sdk/impl/e3;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/chartboost/sdk/impl/j4;->b:Lcom/chartboost/sdk/impl/ag;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/chartboost/sdk/impl/j4;->c:Lcom/chartboost/sdk/impl/h7;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/chartboost/sdk/impl/j4;->d:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/chartboost/sdk/impl/j4;->e:Lcom/chartboost/sdk/impl/sg;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/g3;Lcom/chartboost/sdk/impl/h4;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/h4;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ad_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/h4;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "to"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/h4;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "cgn"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/h4;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "creative"

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/h4;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "location"

    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/h4;->d()Lcom/chartboost/sdk/impl/fa;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v1, Lcom/chartboost/sdk/impl/fa;->f:Lcom/chartboost/sdk/impl/fa;

    .line 51
    .line 52
    if-ne p0, v1, :cond_0

    .line 53
    .line 54
    const-string p0, ""

    .line 55
    .line 56
    invoke-virtual {p1, v0, p0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/h4;->i()Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/h4;->h()Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/h4;->h()Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 81
    .line 82
    div-float/2addr p0, v0

    .line 83
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v1, "total_time"

    .line 88
    .line 89
    invoke-virtual {p1, v1, p0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/h4;->i()Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    div-float/2addr p0, v0

    .line 101
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v0, "playback_time"

    .line 106
    .line 107
    invoke-virtual {p1, v0, p0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/h4;->h()Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/h4;->i()Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "TotalDuration: "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p0, " PlaybackTime: "

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const/4 v0, 0x2

    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-static {p0, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/h4;->f()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_2

    .line 150
    .line 151
    const-string p2, "retarget_reinstall"

    .line 152
    .line 153
    invoke-virtual {p1, p2, p0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/g3;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 172
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "Click failure"

    .line 173
    :cond_1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/j4;->f:Lcom/chartboost/sdk/impl/k4;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/k4;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/g3;Lorg/json/JSONObject;)V
    .locals 0

    .line 170
    const-string p1, "response"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 171
    iget-object p0, p0, Lcom/chartboost/sdk/impl/j4;->f:Lcom/chartboost/sdk/impl/k4;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/k4;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/k4;Lcom/chartboost/sdk/impl/h4;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    iput-object p1, p0, Lcom/chartboost/sdk/impl/j4;->f:Lcom/chartboost/sdk/impl/k4;

    .line 158
    iget-object p1, p0, Lcom/chartboost/sdk/impl/j4;->d:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

    sget-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->CLICK:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository;->getEndPointUrl(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;)Ljava/net/URL;

    move-result-object p1

    .line 159
    new-instance v0, Lcom/chartboost/sdk/impl/g3;

    .line 160
    invoke-static {p1}, Lcom/chartboost/sdk/internal/Networking/b;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    iget-object p1, p0, Lcom/chartboost/sdk/impl/j4;->b:Lcom/chartboost/sdk/impl/ag;

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/ag;->build()Lcom/chartboost/sdk/impl/cg;

    move-result-object v3

    .line 163
    sget-object v4, Lcom/chartboost/sdk/impl/ue;->e:Lcom/chartboost/sdk/impl/ue;

    .line 164
    iget-object v6, p0, Lcom/chartboost/sdk/impl/j4;->c:Lcom/chartboost/sdk/impl/h7;

    .line 165
    iget-object v7, p0, Lcom/chartboost/sdk/impl/j4;->e:Lcom/chartboost/sdk/impl/sg;

    move-object v5, p0

    .line 166
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/g3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/cg;Lcom/chartboost/sdk/impl/ue;Lcom/chartboost/sdk/impl/g3$a;Lcom/chartboost/sdk/impl/h7;Lcom/chartboost/sdk/impl/sg;)V

    const/4 p0, 0x1

    .line 167
    iput-boolean p0, v0, Lcom/chartboost/sdk/impl/g3;->s:Z

    .line 168
    invoke-virtual {v5, v0, p2}, Lcom/chartboost/sdk/impl/j4;->a(Lcom/chartboost/sdk/impl/g3;Lcom/chartboost/sdk/impl/h4;)V

    .line 169
    iget-object p0, v5, Lcom/chartboost/sdk/impl/j4;->a:Lcom/chartboost/sdk/impl/e3;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/e3;->a(Lcom/chartboost/sdk/impl/a3;)V

    return-void
.end method
