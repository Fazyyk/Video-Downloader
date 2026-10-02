.class public final Lsg/bigo/ads/e/a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/api/AdBid;


# instance fields
.field public final a:Lsg/bigo/ads/T/j;

.field public final b:Lsg/bigo/ads/T/c;

.field public final c:Lsg/bigo/ads/B1/f;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;Lsg/bigo/ads/T/c;Lsg/bigo/ads/B1/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/e/a;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/e/a;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/e/a;->a:Lsg/bigo/ads/T/j;

    .line 10
    .line 11
    iput-object p2, p0, Lsg/bigo/ads/e/a;->b:Lsg/bigo/ads/T/c;

    .line 12
    .line 13
    iput-object p3, p0, Lsg/bigo/ads/e/a;->c:Lsg/bigo/ads/B1/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getPrice()D
    .locals 2

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/e/a;->b:Lsg/bigo/ads/T/c;

    .line 2
    .line 3
    check-cast p0, Lsg/bigo/ads/Y0/b;

    .line 4
    .line 5
    iget-wide v0, p0, Lsg/bigo/ads/Y0/b;->Q:D

    .line 6
    .line 7
    return-wide v0
.end method

.method public final notifyLoss(Ljava/lang/Double;Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/e/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/e/a;->e:Z

    .line 8
    .line 9
    const-string v1, "first_price"

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lsg/bigo/ads/e/a;->c:Lsg/bigo/ads/B1/f;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v1, v3}, Lsg/bigo/ads/B1/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const-string v2, "first_bidder"

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lsg/bigo/ads/e/a;->c:Lsg/bigo/ads/B1/f;

    .line 27
    .line 28
    invoke-virtual {v3, v2, p2}, Lsg/bigo/ads/B1/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v3, p0, Lsg/bigo/ads/e/a;->c:Lsg/bigo/ads/B1/f;

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "loss_reason"

    .line 38
    .line 39
    invoke-virtual {v3, v5, v4}, Lsg/bigo/ads/B1/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lsg/bigo/ads/e/a;->c:Lsg/bigo/ads/B1/f;

    .line 43
    .line 44
    iget-object v4, p0, Lsg/bigo/ads/e/a;->a:Lsg/bigo/ads/T/j;

    .line 45
    .line 46
    iget-object v4, v4, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v6, Lsg/bigo/ads/B1/e;

    .line 52
    .line 53
    invoke-direct {v6, v3, v4}, Lsg/bigo/ads/B1/e;-><init>(Lsg/bigo/ads/B1/f;Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static {v0, v7, v6, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lsg/bigo/ads/e/a;->b:Lsg/bigo/ads/T/c;

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 66
    .line 67
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 68
    .line 69
    iget v0, v0, Lsg/bigo/ads/X0/p;->v:I

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {p0, v7, v3}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v3, "auc_mode"

    .line 81
    .line 82
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v0, "bid_rslt"

    .line 86
    .line 87
    const-string v3, "0"

    .line 88
    .line 89
    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string p1, "06002045"

    .line 114
    .line 115
    invoke-static {p1, p0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final notifyWin(Ljava/lang/Double;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-boolean v1, p0, Lsg/bigo/ads/e/a;->d:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lsg/bigo/ads/e/a;->d:Z

    .line 8
    .line 9
    const-string v2, "sec_price"

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lsg/bigo/ads/e/a;->c:Lsg/bigo/ads/B1/f;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v2, v4}, Lsg/bigo/ads/B1/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const-string v3, "sec_bidder"

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Lsg/bigo/ads/e/a;->c:Lsg/bigo/ads/B1/f;

    .line 27
    .line 28
    invoke-virtual {v4, v3, p2}, Lsg/bigo/ads/B1/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v4, p0, Lsg/bigo/ads/e/a;->c:Lsg/bigo/ads/B1/f;

    .line 32
    .line 33
    iget-object v5, p0, Lsg/bigo/ads/e/a;->a:Lsg/bigo/ads/T/j;

    .line 34
    .line 35
    iget-object v5, v5, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v7, Lsg/bigo/ads/B1/d;

    .line 41
    .line 42
    invoke-direct {v7, v4, v5}, Lsg/bigo/ads/B1/d;-><init>(Lsg/bigo/ads/B1/f;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static {v1, v8, v7, v4, v5}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lsg/bigo/ads/e/a;->b:Lsg/bigo/ads/T/c;

    .line 52
    .line 53
    move-object v4, v1

    .line 54
    check-cast v4, Lsg/bigo/ads/Y0/b;

    .line 55
    .line 56
    iget-object v4, v4, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 57
    .line 58
    iget v4, v4, Lsg/bigo/ads/X0/p;->v:I

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static {v1, v8, v5}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, "auc_mode"

    .line 70
    .line 71
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v4, "bid_rslt"

    .line 75
    .line 76
    const-string v5, "1"

    .line 77
    .line 78
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_3
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_4
    const-string v2, "06002045"

    .line 96
    .line 97
    invoke-static {v2, v1}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lsg/bigo/ads/e/a;->a:Lsg/bigo/ads/T/j;

    .line 101
    .line 102
    iget-object v0, p0, Lsg/bigo/ads/e/a;->b:Lsg/bigo/ads/T/c;

    .line 103
    .line 104
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 105
    .line 106
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 107
    .line 108
    iget v0, v0, Lsg/bigo/ads/X0/p;->v:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    :goto_0
    move-object v5, v8

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    goto :goto_0

    .line 123
    :goto_1
    iget-object v0, v1, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    .line 124
    .line 125
    iget-object v2, v1, Lsg/bigo/ads/T/j;->d:Lsg/bigo/ads/R/e;

    .line 126
    .line 127
    iget-object v3, v1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v1, v0

    .line 131
    const-string v0, "win"

    .line 132
    .line 133
    move-object v6, p2

    .line 134
    invoke-static/range {v0 .. v7}, Lsg/bigo/ads/j1/a;->a(Ljava/lang/String;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/R/e;Lsg/bigo/ads/T/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/U/b;)Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lsg/bigo/ads/j1/b;->i:Lsg/bigo/ads/j1/b;

    .line 139
    .line 140
    const-string v2, "win"

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0}, Lsg/bigo/ads/j1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
