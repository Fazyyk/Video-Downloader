.class public final Lsg/bigo/ads/l/h;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lsg/bigo/ads/D1/a;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lsg/bigo/ads/l/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/l/l;Ljava/util/List;Lsg/bigo/ads/D1/a;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/l/h;->e:Lsg/bigo/ads/l/l;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/l/h;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/l/h;->b:Lsg/bigo/ads/D1/a;

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/l/h;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/l/h;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/l/h;->e:Lsg/bigo/ads/l/l;

    .line 2
    .line 3
    iget-boolean v0, v0, Lsg/bigo/ads/l/l;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/l/h;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lsg/bigo/ads/l/h;->e:Lsg/bigo/ads/l/l;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, v1, Lsg/bigo/ads/l/l;->g:Lsg/bigo/ads/k/g;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v3, v1, Lsg/bigo/ads/l/l;->f:Lsg/bigo/ads/T/c;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object v1, p0, Lsg/bigo/ads/l/h;->e:Lsg/bigo/ads/l/l;

    .line 31
    .line 32
    iget-wide v6, v1, Lsg/bigo/ads/l/l;->m:J

    .line 33
    .line 34
    sub-long v5, v4, v6

    .line 35
    .line 36
    iget-object v1, p0, Lsg/bigo/ads/l/h;->b:Lsg/bigo/ads/D1/a;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    move-object v7, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v4, v1, Lsg/bigo/ads/D1/a;->b:Ljava/lang/String;

    .line 43
    .line 44
    move-object v7, v4

    .line 45
    :goto_0
    iget p0, p0, Lsg/bigo/ads/l/h;->c:I

    .line 46
    .line 47
    add-int/lit8 v8, p0, -0x1

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    :goto_1
    move-object v9, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v2, v1, Lsg/bigo/ads/D1/a;->e:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_2
    iget-object p0, v0, Lsg/bigo/ads/k/g;->a:Lsg/bigo/ads/k/h;

    .line 57
    .line 58
    iget-object p0, p0, Lsg/bigo/ads/k/h;->c:Lsg/bigo/ads/m/a;

    .line 59
    .line 60
    iget-object v1, p0, Lsg/bigo/ads/m/a;->a:Ljava/util/HashSet;

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/m/a;->a:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const-string v10, "load failed"

    .line 85
    .line 86
    invoke-static/range {v3 .. v11}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    iget-object p0, v0, Lsg/bigo/ads/k/g;->a:Lsg/bigo/ads/k/h;

    .line 90
    .line 91
    invoke-virtual {p0}, Lsg/bigo/ads/k/h;->g()Lsg/bigo/ads/p/k0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lsg/bigo/ads/p/k0;->b:Lsg/bigo/ads/p/r0;

    .line 98
    .line 99
    iget v1, v0, Lsg/bigo/ads/p/r0;->Q:I

    .line 100
    .line 101
    iget p0, p0, Lsg/bigo/ads/p/k0;->a:I

    .line 102
    .line 103
    if-ne v1, p0, :cond_4

    .line 104
    .line 105
    iget-object p0, v0, Lsg/bigo/ads/p/r0;->V:Lsg/bigo/ads/k/e;

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    new-instance v0, Lsg/bigo/ads/k/d;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lsg/bigo/ads/k/d;-><init>(Lsg/bigo/ads/k/e;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_4
    return-void

    .line 118
    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/l/h;->a:Ljava/util/List;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lsg/bigo/ads/D1/a;

    .line 126
    .line 127
    iput-object v0, v1, Lsg/bigo/ads/l/l;->q:Lsg/bigo/ads/D1/a;

    .line 128
    .line 129
    iget-object v0, p0, Lsg/bigo/ads/l/h;->e:Lsg/bigo/ads/l/l;

    .line 130
    .line 131
    iget-object v0, v0, Lsg/bigo/ads/l/l;->q:Lsg/bigo/ads/D1/a;

    .line 132
    .line 133
    iget-object v0, v0, Lsg/bigo/ads/D1/a;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_6

    .line 140
    .line 141
    iget-object v4, p0, Lsg/bigo/ads/l/h;->e:Lsg/bigo/ads/l/l;

    .line 142
    .line 143
    iget-object v8, p0, Lsg/bigo/ads/l/h;->d:Landroid/content/Context;

    .line 144
    .line 145
    iget-object v5, p0, Lsg/bigo/ads/l/h;->a:Ljava/util/List;

    .line 146
    .line 147
    iget-object v6, v4, Lsg/bigo/ads/l/l;->q:Lsg/bigo/ads/D1/a;

    .line 148
    .line 149
    iget p0, p0, Lsg/bigo/ads/l/h;->c:I

    .line 150
    .line 151
    add-int/lit8 v7, p0, 0x1

    .line 152
    .line 153
    new-instance v3, Lsg/bigo/ads/l/h;

    .line 154
    .line 155
    invoke-direct/range {v3 .. v8}, Lsg/bigo/ads/l/h;-><init>(Lsg/bigo/ads/l/l;Ljava/util/List;Lsg/bigo/ads/D1/a;ILandroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    iget-object v1, p0, Lsg/bigo/ads/l/h;->d:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v3, p0, Lsg/bigo/ads/l/h;->e:Lsg/bigo/ads/l/l;

    .line 165
    .line 166
    iget-object v3, v3, Lsg/bigo/ads/l/l;->f:Lsg/bigo/ads/T/c;

    .line 167
    .line 168
    check-cast v3, Lsg/bigo/ads/Y0/b;

    .line 169
    .line 170
    iget-boolean v3, v3, Lsg/bigo/ads/Y0/b;->T:Z

    .line 171
    .line 172
    new-instance v4, Lsg/bigo/ads/l/g;

    .line 173
    .line 174
    invoke-direct {v4, p0}, Lsg/bigo/ads/l/g;-><init>(Lsg/bigo/ads/l/h;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2, v0, v3, v4}, Lsg/bigo/ads/w0/x;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
