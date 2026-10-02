.class public final Lsg/bigo/ads/v1/n;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/v1/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/v1/n;->a:Lsg/bigo/ads/v1/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/v1/n;->a:Lsg/bigo/ads/v1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/v1/o;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/v1/n;->a:Lsg/bigo/ads/v1/o;

    .line 7
    .line 8
    iget-object v0, v0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lsg/bigo/ads/Y0/k;

    .line 14
    .line 15
    invoke-virtual {v1}, Lsg/bigo/ads/Y0/k;->k()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, ""

    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v3, v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    const-string v3, "rslt"

    .line 37
    .line 38
    const-string v4, "0"

    .line 39
    .line 40
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v3, "video_url"

    .line 44
    .line 45
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "retry"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xd

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "media_player_status"

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v1, "error"

    .line 69
    .line 70
    const-string v2, "onSurfaceTextureAvailable not called"

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v1, "06002054"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lsg/bigo/ads/v1/n;->a:Lsg/bigo/ads/v1/o;

    .line 81
    .line 82
    const/16 v0, 0x2847

    .line 83
    .line 84
    filled-new-array {v0}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "AdVideoTooLate"

    .line 89
    .line 90
    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
