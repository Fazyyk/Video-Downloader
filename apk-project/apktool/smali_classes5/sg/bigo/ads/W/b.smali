.class public final Lsg/bigo/ads/W/b;
.super Lb11;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/c1/i;

.field public final synthetic b:Lsg/bigo/ads/W/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/W/f;Lsg/bigo/ads/c1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/W/b;->b:Lsg/bigo/ads/W/f;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/W/b;->a:Lsg/bigo/ads/c1/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/W/b;->a:Lsg/bigo/ads/c1/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 p2, 0x5

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsg/bigo/ads/c1/i;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    iget p0, v0, Lsg/bigo/ads/c1/i;->h:I

    .line 23
    .line 24
    add-int/2addr p0, v1

    .line 25
    iput p0, v0, Lsg/bigo/ads/c1/i;->h:I

    .line 26
    .line 27
    iget-object p0, v0, Lsg/bigo/ads/c1/i;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_7

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lsg/bigo/ads/c1/i;->a(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 v4, 0x6

    .line 40
    const/4 v9, 0x3

    .line 41
    if-ne p1, v9, :cond_3

    .line 42
    .line 43
    iget-boolean p0, v0, Lsg/bigo/ads/c1/i;->o:Z

    .line 44
    .line 45
    if-nez p0, :cond_7

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lsg/bigo/ads/c1/i;->a(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    if-ne p1, v2, :cond_4

    .line 52
    .line 53
    iput-boolean v1, v0, Lsg/bigo/ads/c1/i;->i:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    const/4 v2, 0x2

    .line 57
    if-ne p1, v2, :cond_5

    .line 58
    .line 59
    iput-boolean v1, v0, Lsg/bigo/ads/c1/i;->o:Z

    .line 60
    .line 61
    iget-object p0, v0, Lsg/bigo/ads/c1/i;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Lsg/bigo/ads/c1/i;->a(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    if-ne p1, v4, :cond_7

    .line 74
    .line 75
    iget-object p1, v0, Lsg/bigo/ads/c1/i;->l:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 p2, 0x0

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    move-object v1, p2

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    iget-object p1, v0, Lsg/bigo/ads/c1/i;->l:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lsg/bigo/ads/U/f;

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    iget-wide v4, v0, Lsg/bigo/ads/c1/i;->k:J

    .line 100
    .line 101
    sub-long/2addr v2, v4

    .line 102
    iget v4, v0, Lsg/bigo/ads/c1/i;->h:I

    .line 103
    .line 104
    iget-object v5, v0, Lsg/bigo/ads/c1/i;->b:Lsg/bigo/ads/T/c;

    .line 105
    .line 106
    iget-object v6, v0, Lsg/bigo/ads/c1/i;->c:Lsg/bigo/ads/e/h;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const-string v8, ""

    .line 110
    .line 111
    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/U/g;Lsg/bigo/ads/U/f;JILsg/bigo/ads/T/c;Lsg/bigo/ads/e/h;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "06002062"

    .line 116
    .line 117
    invoke-static {v0, p1}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 118
    .line 119
    .line 120
    const-string p1, ""

    .line 121
    .line 122
    const-string v0, "sp_ads"

    .line 123
    .line 124
    const-string v1, "landing_webview_close_info"

    .line 125
    .line 126
    invoke-static {v0, v1, p1, v9}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lsg/bigo/ads/W/b;->b:Lsg/bigo/ads/W/f;

    .line 130
    .line 131
    iget-object p0, p0, Lsg/bigo/ads/W/f;->a:Lsg/bigo/ads/X/c;

    .line 132
    .line 133
    iput-object p2, p0, Lsg/bigo/ads/X/c;->d:Lb11;

    .line 134
    .line 135
    :cond_7
    :goto_1
    return-void
.end method
