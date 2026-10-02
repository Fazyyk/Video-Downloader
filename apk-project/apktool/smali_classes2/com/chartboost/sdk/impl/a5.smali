.class public final Lcom/chartboost/sdk/impl/a5;
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

.field public f:Lcom/chartboost/sdk/impl/b5;


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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/a5;->a:Lcom/chartboost/sdk/impl/e3;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/chartboost/sdk/impl/a5;->b:Lcom/chartboost/sdk/impl/ag;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/chartboost/sdk/impl/a5;->c:Lcom/chartboost/sdk/impl/h7;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/chartboost/sdk/impl/a5;->d:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/chartboost/sdk/impl/a5;->e:Lcom/chartboost/sdk/impl/sg;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/b5;Lcom/chartboost/sdk/impl/z4;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iput-object p1, p0, Lcom/chartboost/sdk/impl/a5;->f:Lcom/chartboost/sdk/impl/b5;

    .line 144
    iget-object p1, p0, Lcom/chartboost/sdk/impl/a5;->d:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

    sget-object v0, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->VIDEO_COMPLETE:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository;->getEndPointUrl(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;)Ljava/net/URL;

    move-result-object p1

    .line 145
    new-instance v0, Lcom/chartboost/sdk/impl/g3;

    .line 146
    invoke-static {p1}, Lcom/chartboost/sdk/internal/Networking/b;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget-object p1, p0, Lcom/chartboost/sdk/impl/a5;->b:Lcom/chartboost/sdk/impl/ag;

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/ag;->build()Lcom/chartboost/sdk/impl/cg;

    move-result-object v3

    .line 149
    sget-object v4, Lcom/chartboost/sdk/impl/ue;->e:Lcom/chartboost/sdk/impl/ue;

    .line 150
    iget-object v6, p0, Lcom/chartboost/sdk/impl/a5;->c:Lcom/chartboost/sdk/impl/h7;

    .line 151
    iget-object v7, p0, Lcom/chartboost/sdk/impl/a5;->e:Lcom/chartboost/sdk/impl/sg;

    move-object v5, p0

    .line 152
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/g3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/cg;Lcom/chartboost/sdk/impl/ue;Lcom/chartboost/sdk/impl/g3$a;Lcom/chartboost/sdk/impl/h7;Lcom/chartboost/sdk/impl/sg;)V

    .line 153
    invoke-virtual {v5, v0, p2}, Lcom/chartboost/sdk/impl/a5;->a(Lcom/chartboost/sdk/impl/g3;Lcom/chartboost/sdk/impl/z4;)V

    .line 154
    iget-object p0, v5, Lcom/chartboost/sdk/impl/a5;->a:Lcom/chartboost/sdk/impl/e3;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/e3;->a(Lcom/chartboost/sdk/impl/a3;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/g3;Lcom/chartboost/sdk/impl/z4;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/z4;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "location"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/z4;->d()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "reward"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/z4;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "currency-name"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/z4;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "ad_id"

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    const-string v0, "force_close"

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/z4;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "cgn"

    .line 53
    .line 54
    invoke-virtual {p1, v0, p0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/z4;->g()Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/z4;->f()Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/z4;->f()Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 78
    .line 79
    div-float/2addr p0, v0

    .line 80
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v1, "total_time"

    .line 85
    .line 86
    invoke-virtual {p1, v1, p0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/z4;->g()Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    div-float/2addr p0, v0

    .line 98
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v0, "playback_time"

    .line 103
    .line 104
    invoke-virtual {p1, v0, p0}, Lcom/chartboost/sdk/impl/g3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/z4;->f()Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/z4;->g()Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, "TotalDuration: "

    .line 118
    .line 119
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, " PlaybackTime: "

    .line 126
    .line 127
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/4 p1, 0x2

    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-static {p0, p2, p1, p2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/g3;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 157
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "Click failure"

    .line 158
    :cond_1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/a5;->f:Lcom/chartboost/sdk/impl/b5;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/b5;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/g3;Lorg/json/JSONObject;)V
    .locals 0

    .line 155
    const-string p1, "response"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 156
    iget-object p0, p0, Lcom/chartboost/sdk/impl/a5;->f:Lcom/chartboost/sdk/impl/b5;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/b5;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
