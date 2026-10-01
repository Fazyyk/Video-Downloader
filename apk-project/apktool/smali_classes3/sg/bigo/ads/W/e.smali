.class public final Lsg/bigo/ads/W/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsg/bigo/ads/W/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/W/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/W/e;->b:Lsg/bigo/ads/W/f;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/W/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/W/e;->b:Lsg/bigo/ads/W/f;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/W/f;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/W/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v2, v4

    .line 25
    const-wide/32 v4, 0x493e0

    .line 26
    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-lez v0, :cond_5

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/W/e;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lsg/bigo/ads/W/e;->b:Lsg/bigo/ads/W/f;

    .line 39
    .line 40
    iget-object v2, v2, Lsg/bigo/ads/W/f;->a:Lsg/bigo/ads/X/c;

    .line 41
    .line 42
    iget-object v3, v2, Lsg/bigo/ads/X/c;->b:Li11;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v5, v2, Lsg/bigo/ads/X/c;->a:Lt11;

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    new-instance v5, Lsg/bigo/ads/X/a;

    .line 53
    .line 54
    invoke-direct {v5, v2}, Lsg/bigo/ads/X/a;-><init>(Lsg/bigo/ads/X/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Li11;->c(Lb11;)Lt11;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v2, Lsg/bigo/ads/X/c;->a:Lt11;

    .line 62
    .line 63
    :cond_2
    iget-object v2, v2, Lsg/bigo/ads/X/c;->a:Lt11;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v2, v1}, Lt11;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :try_start_0
    iget-object v5, v2, Lt11;->b:Lwq2;

    .line 73
    .line 74
    iget-object v2, v2, Lt11;->c:Lh11;

    .line 75
    .line 76
    invoke-interface {v5, v2, v0, v3, v1}, Lwq2;->r0(Ltq2;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 77
    .line 78
    .line 79
    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/W/e;->a:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    const/16 v2, 0x2783

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v3, 0xbba

    .line 91
    .line 92
    invoke-static {v3, v2, v0, v1}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/W/e;->b:Lsg/bigo/ads/W/f;

    .line 96
    .line 97
    iget-object v0, v0, Lsg/bigo/ads/W/f;->c:Ljava/util/HashMap;

    .line 98
    .line 99
    iget-object v2, p0, Lsg/bigo/ads/W/e;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_5
    new-instance v0, Lsg/bigo/ads/W/d;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lsg/bigo/ads/W/d;-><init>(Lsg/bigo/ads/W/e;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v2, 0xc8

    .line 118
    .line 119
    const/4 p0, 0x2

    .line 120
    invoke-static {p0, v1, v0, v2, v3}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
