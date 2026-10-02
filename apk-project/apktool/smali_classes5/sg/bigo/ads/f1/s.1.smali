.class public final Lsg/bigo/ads/f1/s;
.super Lsg/bigo/ads/B0/c;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:Lsg/bigo/ads/f1/K;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f1/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/f1/s;->b:Lsg/bigo/ads/f1/K;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/B0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/G0/a;)Lsg/bigo/ads/G0/c;
    .locals 0

    .line 87
    new-instance p0, Lsg/bigo/ads/G0/d;

    invoke-direct {p0, p1}, Lsg/bigo/ads/G0/d;-><init>(Lsg/bigo/ads/G0/a;)V

    return-object p0
.end method

.method public final a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/h;)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/F0/a;

    .line 83
    iget-object p0, p0, Lsg/bigo/ads/f1/s;->b:Lsg/bigo/ads/f1/K;

    .line 84
    iget p1, p2, Lsg/bigo/ads/B0/h;->a:I

    .line 85
    iget-object p2, p2, Lsg/bigo/ads/B0/h;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/f1/K;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/G0/c;)V
    .locals 2

    .line 1
    check-cast p1, Lsg/bigo/ads/F0/a;

    .line 2
    .line 3
    check-cast p2, Lsg/bigo/ads/G0/d;

    .line 4
    .line 5
    iget-object p2, p2, Lsg/bigo/ads/G0/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/f1/s;->b:Lsg/bigo/ads/f1/K;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lsg/bigo/ads/f1/K;->a(Lsg/bigo/ads/f1/K;Ljava/lang/String;)Lsg/bigo/ads/f1/F;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p1, p1, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    .line 14
    .line 15
    invoke-interface {p1}, Lsg/bigo/ads/B0/a;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lsg/bigo/ads/f1/s;->b:Lsg/bigo/ads/f1/K;

    .line 19
    .line 20
    iget v0, p1, Lsg/bigo/ads/f1/K;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :try_start_1
    sget-object v0, Lsg/bigo/ads/f1/K;->g:Lsg/bigo/ads/u0/k;

    .line 23
    .line 24
    new-instance v1, Lsg/bigo/ads/f1/t;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2}, Lsg/bigo/ads/f1/t;-><init>(Lsg/bigo/ads/f1/K;Lsg/bigo/ads/f1/F;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lsg/bigo/ads/u0/k;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "schedule h5 style cdn files download failed: "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, -0x2

    .line 53
    invoke-virtual {p1, v0, p2}, Lsg/bigo/ads/f1/K;->a(ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    iget-object p0, p0, Lsg/bigo/ads/f1/s;->b:Lsg/bigo/ads/f1/K;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "parse h5 style manifest failed: "

    .line 63
    .line 64
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, -0x1

    .line 79
    invoke-virtual {p0, p2, p1}, Lsg/bigo/ads/f1/K;->a(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method
