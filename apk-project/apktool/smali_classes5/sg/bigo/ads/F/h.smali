.class public final Lsg/bigo/ads/F/h;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/w0/z;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/i1/a;

.field public final synthetic b:Lsg/bigo/ads/U/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lsg/bigo/ads/F/m;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/Y0/k;Lsg/bigo/ads/U/c;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/F/h;->e:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/F/h;->a:Lsg/bigo/ads/i1/a;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/F/h;->b:Lsg/bigo/ads/U/c;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/F/h;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lsg/bigo/ads/F/h;->d:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/w0/y;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    if-eqz v1, :cond_0

    iget-object v2, v1, Lsg/bigo/ads/w0/y;->b:Ljava/lang/String;

    iget-object v3, v1, Lsg/bigo/ads/w0/y;->f:Ljava/lang/String;

    iget-object v4, v1, Lsg/bigo/ads/w0/y;->g:Ljava/lang/String;

    iget-object v5, v1, Lsg/bigo/ads/w0/y;->h:Ljava/lang/String;

    move-object v11, v2

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move-object v11, v2

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    :goto_0
    iget-object v2, v0, Lsg/bigo/ads/F/h;->a:Lsg/bigo/ads/i1/a;

    check-cast v2, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v2, v11}, Lsg/bigo/ads/Y0/k;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/F/h;->a:Lsg/bigo/ads/i1/a;

    instance-of v3, v2, Lsg/bigo/ads/Y0/k;

    if-eqz v3, :cond_1

    check-cast v2, Lsg/bigo/ads/Y0/k;

    .line 127
    iput-object v1, v2, Lsg/bigo/ads/Y0/k;->k1:Lsg/bigo/ads/w0/y;

    .line 128
    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/F/h;->b:Lsg/bigo/ads/U/c;

    iget-object v2, v0, Lsg/bigo/ads/F/h;->e:Lsg/bigo/ads/F/m;

    const-string v3, "Failed to download media image: "

    move-object/from16 v5, p2

    .line 129
    invoke-static {v3, v5}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x405

    move/from16 v6, p1

    .line 130
    invoke-interface {v1, v2, v4, v6, v3}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    iget-object v3, v0, Lsg/bigo/ads/F/h;->a:Lsg/bigo/ads/i1/a;

    iget-object v4, v0, Lsg/bigo/ads/F/h;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v6, v0, Lsg/bigo/ads/F/h;->d:J

    sub-long v6, v1, v6

    const/4 v12, 0x0

    const/16 v16, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    .line 131
    invoke-static/range {v3 .. v16}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lsg/bigo/ads/F/h;->a:Lsg/bigo/ads/i1/a;

    .line 6
    .line 7
    iget-object v3, v1, Lsg/bigo/ads/w0/y;->b:Ljava/lang/String;

    .line 8
    .line 9
    check-cast v2, Lsg/bigo/ads/Y0/k;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lsg/bigo/ads/Y0/k;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lsg/bigo/ads/T/s;

    .line 15
    .line 16
    invoke-direct {v2}, Lsg/bigo/ads/T/s;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iput v3, v2, Lsg/bigo/ads/T/s;->a:I

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, v2, Lsg/bigo/ads/T/s;->b:I

    .line 30
    .line 31
    iget-object v3, v0, Lsg/bigo/ads/F/h;->a:Lsg/bigo/ads/i1/a;

    .line 32
    .line 33
    check-cast v3, Lsg/bigo/ads/Y0/k;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lsg/bigo/ads/Y0/k;->a(Lsg/bigo/ads/T/s;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lsg/bigo/ads/F/h;->e:Lsg/bigo/ads/F/m;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Lsg/bigo/ads/F/x;->a(Landroid/graphics/Bitmap;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lsg/bigo/ads/F/h;->e:Lsg/bigo/ads/F/m;

    .line 47
    .line 48
    const-string v3, "is_cache"

    .line 49
    .line 50
    iget v4, v1, Lsg/bigo/ads/w0/y;->a:I

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v4, v5, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v5, 0x0

    .line 57
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    iget-object v5, v2, Lsg/bigo/ads/e/h;->P:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v2

    .line 68
    iget-object v2, v0, Lsg/bigo/ads/F/h;->a:Lsg/bigo/ads/i1/a;

    .line 69
    .line 70
    instance-of v3, v2, Lsg/bigo/ads/Y0/k;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    check-cast v2, Lsg/bigo/ads/Y0/k;

    .line 75
    .line 76
    iput-object v1, v2, Lsg/bigo/ads/Y0/k;->k1:Lsg/bigo/ads/w0/y;

    .line 77
    .line 78
    :cond_1
    iget-object v2, v0, Lsg/bigo/ads/F/h;->b:Lsg/bigo/ads/U/c;

    .line 79
    .line 80
    iget-object v3, v0, Lsg/bigo/ads/F/h;->e:Lsg/bigo/ads/F/m;

    .line 81
    .line 82
    invoke-interface {v2, v3}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Lsg/bigo/ads/F/h;->a:Lsg/bigo/ads/i1/a;

    .line 86
    .line 87
    iget-object v5, v0, Lsg/bigo/ads/F/h;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget v6, v1, Lsg/bigo/ads/w0/y;->a:I

    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iget-wide v7, v0, Lsg/bigo/ads/F/h;->d:J

    .line 96
    .line 97
    sub-long v7, v2, v7

    .line 98
    .line 99
    iget-wide v9, v1, Lsg/bigo/ads/w0/y;->c:J

    .line 100
    .line 101
    iget-object v13, v1, Lsg/bigo/ads/w0/y;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v15, v1, Lsg/bigo/ads/w0/y;->f:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v1, Lsg/bigo/ads/w0/y;->g:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, v1, Lsg/bigo/ads/w0/y;->h:Ljava/lang/String;

    .line 108
    .line 109
    const-string v18, ""

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x1

    .line 115
    const/4 v14, 0x0

    .line 116
    move-object/from16 v16, v0

    .line 117
    .line 118
    move-object/from16 v17, v1

    .line 119
    .line 120
    invoke-static/range {v4 .. v19}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/i1/a;Ljava/lang/String;IJJIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v2

    .line 126
    throw v0
.end method
