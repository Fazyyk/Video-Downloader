.class public final Lcom/inmobi/media/ig;
.super Lcom/inmobi/media/I2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:Lcom/inmobi/media/gg;

.field public final c:Lcom/inmobi/media/Z9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;Lcom/inmobi/media/gg;Lcom/inmobi/media/Z9;)V
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
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->getBeaconUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/inmobi/media/I2;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/inmobi/media/ig;->b:Lcom/inmobi/media/gg;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/inmobi/media/ig;->c:Lcom/inmobi/media/Z9;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Kf;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ig;->c:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/ig;->b:Lcom/inmobi/media/gg;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/inmobi/media/gg;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/inmobi/media/gg;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, " - sspHost - "

    .line 12
    .line 13
    const-string v4, " - pubId - inmobi"

    .line 14
    .line 15
    const-string v5, "preparing Novatiq request with data - hyperId - "

    .line 16
    .line 17
    invoke-static {v5, v2, v3, v1, v4}, Lwp1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Novatiq"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v3, Lcom/inmobi/media/Kf;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/inmobi/media/I2;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lcom/inmobi/media/mk;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "User-Agent"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/inmobi/media/Li;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v0, p0, Lcom/inmobi/media/ig;->b:Lcom/inmobi/media/gg;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/inmobi/media/gg;->a:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v2, Lz74;

    .line 52
    .line 53
    const-string v6, "sptoken"

    .line 54
    .line 55
    invoke-direct {v2, v6, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lz74;

    .line 62
    .line 63
    const-string v1, "sspid"

    .line 64
    .line 65
    const-string v6, "i6i"

    .line 66
    .line 67
    invoke-direct {v0, v1, v6}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/inmobi/media/ig;->b:Lcom/inmobi/media/gg;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/inmobi/media/gg;->b:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v6, Lz74;

    .line 75
    .line 76
    const-string v7, "ssphost"

    .line 77
    .line 78
    invoke-direct {v6, v7, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p0, Lz74;

    .line 85
    .line 86
    const-string v1, "pubid"

    .line 87
    .line 88
    const-string v7, "inmobi"

    .line 89
    .line 90
    invoke-direct {p0, v1, v7}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v2, v0, v6, p0}, [Lz74;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lug3;->X([Lz74;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/4 v9, 0x0

    .line 102
    const/16 v10, 0x34

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-direct/range {v3 .. v10}, Lcom/inmobi/media/Kf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Ljava/util/Map;Lcom/inmobi/media/ck;ZI)V

    .line 107
    .line 108
    .line 109
    return-object v3
.end method
