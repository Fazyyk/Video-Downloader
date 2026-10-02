.class public final Lsg/bigo/ads/b1/A;
.super Lsg/bigo/ads/T0/b;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lsg/bigo/ads/Y/h;

.field public final b:Lsg/bigo/ads/X0/g;

.field public final c:Lsg/bigo/ads/X0/n;

.field public final d:Lsg/bigo/ads/U0/n;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:J

.field public h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:I

.field public k:I

.field public final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/X0/g;Lsg/bigo/ads/X0/n;Lsg/bigo/ads/b1/u;Lsg/bigo/ads/U0/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/T0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lsg/bigo/ads/b1/A;->g:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/b1/A;->h:Z

    .line 10
    .line 11
    iput-object p1, p0, Lsg/bigo/ads/b1/A;->l:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Lsg/bigo/ads/b1/A;->a:Lsg/bigo/ads/Y/h;

    .line 14
    .line 15
    iput-object p2, p0, Lsg/bigo/ads/b1/A;->b:Lsg/bigo/ads/X0/g;

    .line 16
    .line 17
    iput-object p3, p0, Lsg/bigo/ads/b1/A;->c:Lsg/bigo/ads/X0/n;

    .line 18
    .line 19
    iput-object p5, p0, Lsg/bigo/ads/b1/A;->d:Lsg/bigo/ads/U0/n;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lsg/bigo/ads/b1/A;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lsg/bigo/ads/b1/A;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lsg/bigo/ads/b1/A;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Lsg/bigo/ads/b1/A;Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    invoke-static {p3}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/b1/A;->b:Lsg/bigo/ads/X0/g;

    .line 870
    iget-object v1, v0, Lsg/bigo/ads/X0/g;->W:Ljava/lang/String;

    .line 871
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/X0/g;->W:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    .line 872
    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/b1/A;->c:Lsg/bigo/ads/X0/n;

    .line 873
    iget-object v4, v1, Lsg/bigo/ads/X0/n;->f:Ljava/lang/String;

    .line 874
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v1, v1, Lsg/bigo/ads/X0/n;->f:Ljava/lang/String;

    invoke-static {p4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    if-nez v0, :cond_3

    if-nez v2, :cond_3

    goto :goto_4

    .line 875
    :cond_3
    const-string v1, ""

    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/b1/A;->b:Lsg/bigo/ads/X0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    const-string v3, "config_id"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lsg/bigo/ads/X0/g;->k:J

    const-string v3, "token"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lsg/bigo/ads/X0/g;->m:Ljava/lang/String;

    invoke-static {}, Lsg/bigo/ads/O0/O;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, v0, Lsg/bigo/ads/X0/g;->i:J

    goto :goto_1

    .line 877
    :cond_4
    invoke-virtual {p0, p3, p1}, Lsg/bigo/ads/b1/A;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object p3, v1

    :goto_1
    iget-object p1, p0, Lsg/bigo/ads/b1/A;->b:Lsg/bigo/ads/X0/g;

    iget-object v0, p0, Lsg/bigo/ads/b1/A;->l:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/Y/e;->c(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    move-object p3, v1

    :goto_2
    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    iget-object p1, p0, Lsg/bigo/ads/b1/A;->c:Lsg/bigo/ads/X0/n;

    invoke-virtual {p1, p2, p4}, Lsg/bigo/ads/X0/n;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/b1/A;->c:Lsg/bigo/ads/X0/n;

    iget-object p2, p0, Lsg/bigo/ads/b1/A;->l:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/Y/e;->c(Landroid/content/Context;)V

    :cond_7
    move-object p4, v1

    .line 878
    :goto_3
    iget-object p1, p0, Lsg/bigo/ads/b1/A;->l:Landroid/content/Context;

    invoke-static {p1}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/b1/A;->a:Lsg/bigo/ads/Y/h;

    check-cast p2, Lsg/bigo/ads/b1/u;

    .line 879
    iget-object p2, p2, Lsg/bigo/ads/b1/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 880
    invoke-virtual {p2}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object p2

    .line 881
    iput-object p2, p1, Lsg/bigo/ads/d/a;->e:Ljava/lang/String;

    .line 882
    iget-object p0, p0, Lsg/bigo/ads/b1/A;->l:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lsg/bigo/ads/Y/e;->c(Landroid/content/Context;)V

    .line 883
    invoke-static {p3}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {p4}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_4
    const/4 p0, 0x0

    return-object p0

    :cond_8
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/b1/A;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/b1/A;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lsg/bigo/ads/f1/l;

    iget-object v2, p0, Lsg/bigo/ads/b1/A;->a:Lsg/bigo/ads/Y/h;

    iget-object v3, p0, Lsg/bigo/ads/b1/A;->d:Lsg/bigo/ads/U0/n;

    iget-object v4, p0, Lsg/bigo/ads/b1/A;->c:Lsg/bigo/ads/X0/n;

    iget-object v5, p0, Lsg/bigo/ads/b1/A;->b:Lsg/bigo/ads/X0/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x7530

    move-object v7, p0

    .line 857
    invoke-direct/range {v1 .. v7}, Lsg/bigo/ads/f1/l;-><init>(Lsg/bigo/ads/Y/h;Lsg/bigo/ads/U0/n;Lsg/bigo/ads/X0/n;JLsg/bigo/ads/T0/b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput p1, v7, Lsg/bigo/ads/b1/A;->j:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iput-wide p0, v7, Lsg/bigo/ads/b1/A;->g:J

    .line 858
    sget p0, Lsg/bigo/ads/e0/o;->e:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 859
    :goto_0
    iput-boolean p0, v7, Lsg/bigo/ads/b1/A;->h:Z

    iget-object p0, v7, Lsg/bigo/ads/b1/A;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput p2, v7, Lsg/bigo/ads/b1/A;->k:I

    iget-object p0, v7, Lsg/bigo/ads/b1/A;->a:Lsg/bigo/ads/Y/h;

    check-cast p0, Lsg/bigo/ads/b1/u;

    .line 860
    iget-object p0, p0, Lsg/bigo/ads/b1/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 861
    invoke-virtual {p0}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object p0

    .line 862
    invoke-static {p0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p0, 0x44c

    const-string p1, "App id cannot be empty, please pass the id when initializing bigo sdk"

    invoke-virtual {v7, p0, p1}, Lsg/bigo/ads/b1/A;->b(ILjava/lang/String;)V

    return-void

    .line 863
    :cond_2
    sget-object p1, Lsg/bigo/ads/b1/t;->c:Lsg/bigo/ads/b1/t;

    .line 864
    iget-object p1, p1, Lsg/bigo/ads/b1/t;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 865
    invoke-static {p1, p0}, Lsg/bigo/ads/b1/t;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const/16 p0, 0x44d

    .line 866
    const-string p1, "The slot id is invalid, please make sure the id is aligned with app id."

    invoke-virtual {v7, p0, p1}, Lsg/bigo/ads/b1/A;->b(ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object p0, v7, Lsg/bigo/ads/b1/A;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/f1/l;

    invoke-virtual {p0}, Lsg/bigo/ads/f1/e;->b()V

    return-void
.end method

.method public final a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    move p5, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 867
    new-instance p0, Lsg/bigo/ads/b1/x;

    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/b1/x;-><init>(Lsg/bigo/ads/b1/A;IILjava/lang/String;I)V

    const/4 p1, 0x3

    invoke-static {p1, p0}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 868
    new-instance v0, Lsg/bigo/ads/b1/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsg/bigo/ads/b1/v;-><init>(Lsg/bigo/ads/b1/A;ILjava/lang/String;Z)V

    const/4 p0, 0x3

    invoke-static {p0, v0}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Lsg/bigo/ads/b1/A;->b:Lsg/bigo/ads/X0/g;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v3, "state"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v5

    .line 26
    :goto_0
    iput-boolean v3, v2, Lsg/bigo/ads/X0/g;->j:Z

    .line 27
    .line 28
    const-string v3, "config_id"

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    iput-wide v8, v2, Lsg/bigo/ads/X0/g;->k:J

    .line 37
    .line 38
    const-string v3, "conf_interval"

    .line 39
    .line 40
    const/16 v8, 0xe10

    .line 41
    .line 42
    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput v3, v2, Lsg/bigo/ads/X0/g;->l:I

    .line 47
    .line 48
    const-string v3, "token"

    .line 49
    .line 50
    const-string v8, ""

    .line 51
    .line 52
    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v2, Lsg/bigo/ads/X0/g;->m:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "anti_ban"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v2, Lsg/bigo/ads/X0/g;->n:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "config_strategy"

    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, v2, Lsg/bigo/ads/X0/g;->o:I

    .line 73
    .line 74
    const-string v3, "abflags"

    .line 75
    .line 76
    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v2, Lsg/bigo/ads/X0/g;->p:Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "country"

    .line 83
    .line 84
    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v2, Lsg/bigo/ads/X0/g;->q:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "req_country"

    .line 91
    .line 92
    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v2, Lsg/bigo/ads/X0/g;->I:Ljava/lang/String;

    .line 97
    .line 98
    const-string v3, "app_flag"

    .line 99
    .line 100
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget v9, v2, Lsg/bigo/ads/X0/g;->M:I

    .line 105
    .line 106
    if-eq v3, v9, :cond_2

    .line 107
    .line 108
    move v9, v4

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v9, v5

    .line 111
    :goto_1
    iput v3, v2, Lsg/bigo/ads/X0/g;->M:I

    .line 112
    .line 113
    const-string v3, "ad_net"

    .line 114
    .line 115
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput v3, v2, Lsg/bigo/ads/X0/g;->N:I

    .line 120
    .line 121
    const-string v3, "orientation"

    .line 122
    .line 123
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iput v3, v2, Lsg/bigo/ads/X0/g;->O:I

    .line 128
    .line 129
    const-string v3, "token_v"

    .line 130
    .line 131
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iput v3, v2, Lsg/bigo/ads/X0/g;->U:I

    .line 136
    .line 137
    const-string v3, "token_exp"

    .line 138
    .line 139
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iput v3, v2, Lsg/bigo/ads/X0/g;->V:I

    .line 144
    .line 145
    const-string v3, "host_retry_cfg"

    .line 146
    .line 147
    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v2, Lsg/bigo/ads/X0/g;->P:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lsg/bigo/ads/X0/g;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v3, "creatives"

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    iput-object v10, v2, Lsg/bigo/ads/X0/g;->r:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    iput-object v8, v2, Lsg/bigo/ads/X0/g;->r:Ljava/lang/String;

    .line 172
    .line 173
    :goto_2
    const-string v10, "track"

    .line 174
    .line 175
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    if-eqz v10, :cond_4

    .line 180
    .line 181
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    iput-object v11, v2, Lsg/bigo/ads/X0/g;->s:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    iput-object v8, v2, Lsg/bigo/ads/X0/g;->s:Ljava/lang/String;

    .line 189
    .line 190
    :goto_3
    const-string v11, "cb"

    .line 191
    .line 192
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    if-eqz v11, :cond_5

    .line 197
    .line 198
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    iput-object v12, v2, Lsg/bigo/ads/X0/g;->t:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    iput-object v8, v2, Lsg/bigo/ads/X0/g;->t:Ljava/lang/String;

    .line 206
    .line 207
    :goto_4
    const-string v12, "report"

    .line 208
    .line 209
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    if-eqz v12, :cond_6

    .line 214
    .line 215
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    iput-object v13, v2, Lsg/bigo/ads/X0/g;->u:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    iput-object v8, v2, Lsg/bigo/ads/X0/g;->u:Ljava/lang/String;

    .line 223
    .line 224
    :goto_5
    iput-object v8, v2, Lsg/bigo/ads/X0/g;->v:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v8, v2, Lsg/bigo/ads/X0/g;->H:Ljava/lang/String;

    .line 227
    .line 228
    const-string v13, "uid"

    .line 229
    .line 230
    invoke-virtual {v1, v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-nez v14, :cond_7

    .line 239
    .line 240
    iput-object v13, v2, Lsg/bigo/ads/X0/g;->w:Ljava/lang/String;

    .line 241
    .line 242
    :cond_7
    const-string v13, "concurrent_req_num"

    .line 243
    .line 244
    const/4 v14, 0x3

    .line 245
    invoke-virtual {v1, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    iput v13, v2, Lsg/bigo/ads/X0/g;->x:I

    .line 250
    .line 251
    if-gtz v13, :cond_8

    .line 252
    .line 253
    const v13, 0x7fffffff

    .line 254
    .line 255
    .line 256
    iput v13, v2, Lsg/bigo/ads/X0/g;->x:I

    .line 257
    .line 258
    :cond_8
    const-string v13, "neg_feedback"

    .line 259
    .line 260
    invoke-virtual {v1, v13, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-ne v13, v4, :cond_9

    .line 265
    .line 266
    move v13, v4

    .line 267
    goto :goto_6

    .line 268
    :cond_9
    move v13, v5

    .line 269
    :goto_6
    iput-boolean v13, v2, Lsg/bigo/ads/X0/g;->y:Z

    .line 270
    .line 271
    const-string v13, "om_js_url"

    .line 272
    .line 273
    invoke-virtual {v1, v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    iput-object v13, v2, Lsg/bigo/ads/X0/g;->z:Ljava/lang/String;

    .line 278
    .line 279
    const-string v13, "banner_js_url"

    .line 280
    .line 281
    invoke-virtual {v1, v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    iput-object v13, v2, Lsg/bigo/ads/X0/g;->A:Ljava/lang/String;

    .line 286
    .line 287
    const-string v13, "free_material"

    .line 288
    .line 289
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    iget-object v15, v2, Lsg/bigo/ads/X0/g;->C:Lsg/bigo/ads/T/p;

    .line 294
    .line 295
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    if-eqz v13, :cond_a

    .line 299
    .line 300
    const-string v4, "id_show_loading"

    .line 301
    .line 302
    const/4 v6, 0x2

    .line 303
    invoke-virtual {v13, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    iput v4, v15, Lsg/bigo/ads/T/p;->a:I

    .line 308
    .line 309
    const-string v4, "loading_timeout"

    .line 310
    .line 311
    invoke-virtual {v13, v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    iput v4, v15, Lsg/bigo/ads/T/p;->b:I

    .line 316
    .line 317
    const-string v4, "material_show_close_button"

    .line 318
    .line 319
    const/4 v6, 0x5

    .line 320
    invoke-virtual {v13, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    iput v4, v15, Lsg/bigo/ads/T/p;->c:I

    .line 325
    .line 326
    :cond_a
    const-string v4, "u_running_conf"

    .line 327
    .line 328
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iget-object v6, v2, Lsg/bigo/ads/X0/g;->D:Lsg/bigo/ads/T/w;

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    if-eqz v4, :cond_b

    .line 338
    .line 339
    const-string v7, "duration_on"

    .line 340
    .line 341
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    iput v7, v6, Lsg/bigo/ads/T/w;->a:I

    .line 346
    .line 347
    const-string v7, "duration_valid_interval"

    .line 348
    .line 349
    const-wide/16 v14, 0x1388

    .line 350
    .line 351
    invoke-virtual {v4, v7, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v14

    .line 355
    iput-wide v14, v6, Lsg/bigo/ads/T/w;->b:J

    .line 356
    .line 357
    const-string v7, "suspend_limit"

    .line 358
    .line 359
    const-wide/32 v14, 0x1499700

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v7, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v14

    .line 366
    iput-wide v14, v6, Lsg/bigo/ads/T/w;->c:J

    .line 367
    .line 368
    :cond_b
    const-string v4, "u_running_inf"

    .line 369
    .line 370
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    iget-object v6, v2, Lsg/bigo/ads/X0/g;->E:Lsg/bigo/ads/T/x;

    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    if-eqz v4, :cond_c

    .line 380
    .line 381
    const-string v7, "ll_on"

    .line 382
    .line 383
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    iput v4, v6, Lsg/bigo/ads/T/x;->a:I

    .line 388
    .line 389
    :cond_c
    const-string v4, "global_switch"

    .line 390
    .line 391
    const-wide/16 v6, 0x0

    .line 392
    .line 393
    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v14

    .line 397
    iget-object v4, v2, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    .line 398
    .line 399
    iput-wide v14, v4, Lsg/bigo/ads/T/q;->a:J

    .line 400
    .line 401
    iput-object v8, v2, Lsg/bigo/ads/X0/g;->F:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v4, v2, Lsg/bigo/ads/X0/g;->J:Lsg/bigo/ads/X0/e;

    .line 404
    .line 405
    const-string v6, "ad_fill_strategy"

    .line 406
    .line 407
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_d

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_d
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 422
    .line 423
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v6, "video_resolution"

    .line 427
    .line 428
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    iput v6, v4, Lsg/bigo/ads/X0/e;->a:I

    .line 433
    .line 434
    const-string v6, "white_dsp"

    .line 435
    .line 436
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    iput-object v6, v4, Lsg/bigo/ads/X0/e;->b:Ljava/lang/String;

    .line 441
    .line 442
    const-string v6, "black_dsp"

    .line 443
    .line 444
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    iput-object v6, v4, Lsg/bigo/ads/X0/e;->c:Ljava/lang/String;

    .line 449
    .line 450
    const-string v6, "int_time"

    .line 451
    .line 452
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    iput v6, v4, Lsg/bigo/ads/X0/e;->d:I

    .line 457
    .line 458
    const-string v6, "rew_time"

    .line 459
    .line 460
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    iput v6, v4, Lsg/bigo/ads/X0/e;->e:I

    .line 465
    .line 466
    const-string v6, "spl_time"

    .line 467
    .line 468
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    iput v6, v4, Lsg/bigo/ads/X0/e;->f:I

    .line 473
    .line 474
    const-string v6, "nat_time"

    .line 475
    .line 476
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    iput v6, v4, Lsg/bigo/ads/X0/e;->g:I

    .line 481
    .line 482
    const-string v6, "pop_time"

    .line 483
    .line 484
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    iput v6, v4, Lsg/bigo/ads/X0/e;->h:I

    .line 489
    .line 490
    iget-object v6, v4, Lsg/bigo/ads/X0/e;->i:Lsg/bigo/ads/X0/d;

    .line 491
    .line 492
    invoke-virtual {v6, v7}, Lsg/bigo/ads/X0/d;->a(Lorg/json/JSONObject;)V

    .line 493
    .line 494
    .line 495
    iget-object v6, v4, Lsg/bigo/ads/X0/e;->j:Lsg/bigo/ads/X0/d;

    .line 496
    .line 497
    invoke-virtual {v6, v7}, Lsg/bigo/ads/X0/d;->a(Lorg/json/JSONObject;)V

    .line 498
    .line 499
    .line 500
    iget-object v6, v4, Lsg/bigo/ads/X0/e;->k:Lsg/bigo/ads/X0/d;

    .line 501
    .line 502
    invoke-virtual {v6, v7}, Lsg/bigo/ads/X0/d;->a(Lorg/json/JSONObject;)V

    .line 503
    .line 504
    .line 505
    iget-object v6, v4, Lsg/bigo/ads/X0/e;->l:Lsg/bigo/ads/X0/d;

    .line 506
    .line 507
    invoke-virtual {v6, v7}, Lsg/bigo/ads/X0/d;->a(Lorg/json/JSONObject;)V

    .line 508
    .line 509
    .line 510
    iget-object v4, v4, Lsg/bigo/ads/X0/e;->m:Lsg/bigo/ads/X0/d;

    .line 511
    .line 512
    invoke-virtual {v4, v7}, Lsg/bigo/ads/X0/d;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    .line 514
    .line 515
    :catch_0
    :goto_7
    iget-object v4, v2, Lsg/bigo/ads/X0/g;->L:Lsg/bigo/ads/X0/c;

    .line 516
    .line 517
    const-string v6, "ad_fill_cost_optimize_strategy"

    .line 518
    .line 519
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-virtual {v4, v6}, Lsg/bigo/ads/X0/c;->c(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v4, v2, Lsg/bigo/ads/X0/g;->K:Lsg/bigo/ads/X0/f;

    .line 527
    .line 528
    const-string v6, "gdpr"

    .line 529
    .line 530
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    if-nez v6, :cond_e

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_e
    const-string v7, "check_by_server"

    .line 541
    .line 542
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    iput v7, v4, Lsg/bigo/ads/X0/f;->a:I

    .line 547
    .line 548
    const-string v7, "check_only_purpose"

    .line 549
    .line 550
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    iput v7, v4, Lsg/bigo/ads/X0/f;->b:I

    .line 555
    .line 556
    const-string v7, "check_vendor"

    .line 557
    .line 558
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    iput v6, v4, Lsg/bigo/ads/X0/f;->c:I

    .line 563
    .line 564
    :goto_8
    const-string v4, "global_conf"

    .line 565
    .line 566
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    :try_start_1
    invoke-static {v4}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-nez v7, :cond_f

    .line 575
    .line 576
    new-instance v7, Lorg/json/JSONArray;

    .line 577
    .line 578
    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 579
    .line 580
    .line 581
    goto :goto_9

    .line 582
    :catch_1
    :cond_f
    const/4 v7, 0x0

    .line 583
    :goto_9
    new-instance v4, Ljava/util/HashMap;

    .line 584
    .line 585
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 586
    .line 587
    .line 588
    move v14, v5

    .line 589
    :goto_a
    if-eqz v7, :cond_12

    .line 590
    .line 591
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 592
    .line 593
    .line 594
    move-result v15

    .line 595
    if-ge v14, v15, :cond_12

    .line 596
    .line 597
    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 598
    .line 599
    .line 600
    move-result-object v15

    .line 601
    if-nez v15, :cond_10

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_10
    const-string v6, "key"

    .line 605
    .line 606
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-static {v6}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 611
    .line 612
    .line 613
    move-result v18

    .line 614
    if-eqz v18, :cond_11

    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_11
    const-string v13, "value"

    .line 618
    .line 619
    invoke-virtual {v15, v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    new-instance v15, Lsg/bigo/ads/S/b;

    .line 624
    .line 625
    invoke-direct {v15, v13}, Lsg/bigo/ads/S/b;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    :goto_b
    add-int/lit8 v14, v14, 0x1

    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_12
    iput-object v4, v2, Lsg/bigo/ads/X0/g;->G:Ljava/util/HashMap;

    .line 635
    .line 636
    iget-object v4, v2, Lsg/bigo/ads/X0/g;->c0:Lsg/bigo/ads/T/v;

    .line 637
    .line 638
    const/16 v6, 0x4e20

    .line 639
    .line 640
    if-nez v10, :cond_13

    .line 641
    .line 642
    iput-boolean v5, v4, Lsg/bigo/ads/T/v;->a:Z

    .line 643
    .line 644
    iput-object v8, v4, Lsg/bigo/ads/T/v;->b:Ljava/lang/String;

    .line 645
    .line 646
    const/4 v13, 0x3

    .line 647
    iput v13, v4, Lsg/bigo/ads/T/v;->c:I

    .line 648
    .line 649
    iput v6, v4, Lsg/bigo/ads/T/v;->d:I

    .line 650
    .line 651
    goto :goto_c

    .line 652
    :cond_13
    const/4 v7, 0x1

    .line 653
    const/4 v13, 0x3

    .line 654
    iput-boolean v7, v4, Lsg/bigo/ads/T/v;->a:Z

    .line 655
    .line 656
    const-string v7, "http_succ_code"

    .line 657
    .line 658
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    iput-object v7, v4, Lsg/bigo/ads/T/v;->b:Ljava/lang/String;

    .line 663
    .line 664
    const-string v7, "retry_cnt"

    .line 665
    .line 666
    invoke-virtual {v10, v7, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    iput v7, v4, Lsg/bigo/ads/T/v;->c:I

    .line 671
    .line 672
    const-string v7, "retry_interval"

    .line 673
    .line 674
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    mul-int/lit16 v7, v7, 0x3e8

    .line 679
    .line 680
    iput v7, v4, Lsg/bigo/ads/T/v;->d:I

    .line 681
    .line 682
    if-ge v7, v6, :cond_14

    .line 683
    .line 684
    iput v6, v4, Lsg/bigo/ads/T/v;->d:I

    .line 685
    .line 686
    :cond_14
    :goto_c
    invoke-virtual {v2, v3}, Lsg/bigo/ads/X0/g;->b(Lorg/json/JSONObject;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v12}, Lsg/bigo/ads/X0/g;->c(Lorg/json/JSONObject;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v11}, Lsg/bigo/ads/X0/g;->a(Lorg/json/JSONObject;)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v3, p1

    .line 696
    .line 697
    iput-object v3, v2, Lsg/bigo/ads/X0/g;->W:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {}, Lsg/bigo/ads/O0/O;->a()J

    .line 700
    .line 701
    .line 702
    move-result-wide v3

    .line 703
    const-wide/16 v6, 0x3e8

    .line 704
    .line 705
    div-long/2addr v3, v6

    .line 706
    iput-wide v3, v2, Lsg/bigo/ads/X0/g;->i:J

    .line 707
    .line 708
    const-string v3, "h5temp"

    .line 709
    .line 710
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    if-eqz v3, :cond_15

    .line 715
    .line 716
    const-string v4, "h5_switch"

    .line 717
    .line 718
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    const/4 v7, 0x1

    .line 723
    if-ne v4, v7, :cond_15

    .line 724
    .line 725
    const/4 v4, 0x1

    .line 726
    goto :goto_d

    .line 727
    :cond_15
    move v4, v5

    .line 728
    :goto_d
    iput-boolean v4, v2, Lsg/bigo/ads/X0/g;->Z:Z

    .line 729
    .line 730
    if-nez v3, :cond_16

    .line 731
    .line 732
    const/4 v6, 0x0

    .line 733
    goto :goto_e

    .line 734
    :cond_16
    const-string v4, "res"

    .line 735
    .line 736
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    :goto_e
    if-nez v6, :cond_17

    .line 741
    .line 742
    move v3, v5

    .line 743
    goto :goto_f

    .line 744
    :cond_17
    const-string v3, "ver"

    .line 745
    .line 746
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    :goto_f
    iput v3, v2, Lsg/bigo/ads/X0/g;->X:I

    .line 751
    .line 752
    if-nez v6, :cond_18

    .line 753
    .line 754
    goto :goto_10

    .line 755
    :cond_18
    const-string v3, "url"

    .line 756
    .line 757
    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    :goto_10
    iput-object v8, v2, Lsg/bigo/ads/X0/g;->Y:Ljava/lang/String;

    .line 762
    .line 763
    const-string v3, "h5_loading_timeout"

    .line 764
    .line 765
    const/16 v4, 0x7530

    .line 766
    .line 767
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    iput v3, v2, Lsg/bigo/ads/X0/g;->a0:I

    .line 772
    .line 773
    const-string v3, "h5_render_timing"

    .line 774
    .line 775
    const/4 v7, 0x1

    .line 776
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    iput v1, v2, Lsg/bigo/ads/X0/g;->b0:I

    .line 781
    .line 782
    int-to-long v1, v9

    .line 783
    const-wide/16 v3, 0x1

    .line 784
    .line 785
    and-long/2addr v1, v3

    .line 786
    const-wide/16 v16, 0x0

    .line 787
    .line 788
    cmp-long v1, v1, v16

    .line 789
    .line 790
    if-eqz v1, :cond_1c

    .line 791
    .line 792
    iget-object v1, v0, Lsg/bigo/ads/b1/A;->d:Lsg/bigo/ads/U0/n;

    .line 793
    .line 794
    iget-object v1, v1, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    .line 795
    .line 796
    if-eqz v1, :cond_1c

    .line 797
    .line 798
    iget-object v2, v1, Lsg/bigo/ads/U0/b;->j:Lsg/bigo/ads/V0/i;

    .line 799
    .line 800
    if-eqz v2, :cond_19

    .line 801
    .line 802
    invoke-virtual {v2}, Lsg/bigo/ads/V0/h;->b()V

    .line 803
    .line 804
    .line 805
    :cond_19
    iget-object v2, v1, Lsg/bigo/ads/U0/b;->k:Lsg/bigo/ads/V0/h;

    .line 806
    .line 807
    if-eqz v2, :cond_1a

    .line 808
    .line 809
    invoke-virtual {v2}, Lsg/bigo/ads/V0/h;->b()V

    .line 810
    .line 811
    .line 812
    :cond_1a
    iget-object v2, v1, Lsg/bigo/ads/U0/b;->l:Lsg/bigo/ads/V0/h;

    .line 813
    .line 814
    if-eqz v2, :cond_1b

    .line 815
    .line 816
    invoke-virtual {v2}, Lsg/bigo/ads/V0/h;->b()V

    .line 817
    .line 818
    .line 819
    :cond_1b
    const-wide/16 v6, 0x0

    .line 820
    .line 821
    invoke-virtual {v1, v6, v7}, Lsg/bigo/ads/Y/e;->a(J)V

    .line 822
    .line 823
    .line 824
    :cond_1c
    sget-object v1, Lsg/bigo/ads/b1/G;->j:Lsg/bigo/ads/b1/G;

    .line 825
    .line 826
    iget-object v0, v0, Lsg/bigo/ads/b1/A;->b:Lsg/bigo/ads/X0/g;

    .line 827
    .line 828
    iget-object v0, v0, Lsg/bigo/ads/X0/g;->D:Lsg/bigo/ads/T/w;

    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    iget v2, v0, Lsg/bigo/ads/T/w;->a:I

    .line 834
    .line 835
    const/4 v7, 0x1

    .line 836
    if-ne v2, v7, :cond_1d

    .line 837
    .line 838
    move v4, v7

    .line 839
    goto :goto_11

    .line 840
    :cond_1d
    move v4, v5

    .line 841
    :goto_11
    iput-boolean v4, v1, Lsg/bigo/ads/b1/G;->a:Z

    .line 842
    .line 843
    iget-wide v2, v0, Lsg/bigo/ads/T/w;->b:J

    .line 844
    .line 845
    iput-wide v2, v1, Lsg/bigo/ads/b1/G;->b:J

    .line 846
    .line 847
    iget-wide v2, v0, Lsg/bigo/ads/T/w;->c:J

    .line 848
    .line 849
    iput-wide v2, v1, Lsg/bigo/ads/b1/G;->c:J

    .line 850
    .line 851
    return-void
.end method

.method public final a(Lsg/bigo/ads/b1/y;I)V
    .locals 8

    new-instance v0, Lsg/bigo/ads/b1/z;

    iget-object v1, p0, Lsg/bigo/ads/b1/A;->a:Lsg/bigo/ads/Y/h;

    check-cast v1, Lsg/bigo/ads/b1/u;

    .line 852
    iget-object v1, v1, Lsg/bigo/ads/b1/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 853
    invoke-virtual {v1}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object v1

    .line 854
    iget-object v3, p0, Lsg/bigo/ads/b1/A;->b:Lsg/bigo/ads/X0/g;

    iget-object v4, p0, Lsg/bigo/ads/b1/A;->c:Lsg/bigo/ads/X0/n;

    iget-object v5, p0, Lsg/bigo/ads/b1/A;->a:Lsg/bigo/ads/Y/h;

    iget-object v6, p0, Lsg/bigo/ads/b1/A;->d:Lsg/bigo/ads/U0/n;

    move-object v7, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/b1/z;-><init>(Ljava/lang/String;Lsg/bigo/ads/b1/y;Lsg/bigo/ads/X0/g;Lsg/bigo/ads/X0/n;Lsg/bigo/ads/Y/h;Lsg/bigo/ads/U0/n;Lsg/bigo/ads/b1/A;)V

    iget-object p0, v7, Lsg/bigo/ads/b1/A;->b:Lsg/bigo/ads/X0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    invoke-static {}, Lsg/bigo/ads/O0/O;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, p0, Lsg/bigo/ads/X0/g;->i:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    iget p1, p0, Lsg/bigo/ads/X0/g;->l:I

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget p0, p0, Lsg/bigo/ads/X0/g;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    move p0, v4

    goto :goto_1

    :cond_1
    move p0, v3

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    move p0, v2

    goto :goto_1

    :cond_3
    move p0, v1

    :goto_1
    if-eq p0, v1, :cond_6

    if-eq p0, v2, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_6

    return-void

    .line 856
    :cond_4
    invoke-virtual {v0, p0}, Lsg/bigo/ads/b1/z;->a(I)V

    :goto_2
    invoke-virtual {v7, p2, p0}, Lsg/bigo/ads/b1/A;->a(II)V

    return-void

    :cond_5
    iget-object p1, v7, Lsg/bigo/ads/b1/A;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p0}, Lsg/bigo/ads/b1/z;->a(I)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/b1/A;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/b1/A;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/b1/A;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lsg/bigo/ads/b1/z;

    .line 24
    .line 25
    iget v1, p0, Lsg/bigo/ads/b1/A;->k:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, p2}, Lsg/bigo/ads/b1/z;->a(IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lsg/bigo/ads/b1/A;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget p1, p0, Lsg/bigo/ads/b1/A;->j:I

    .line 39
    .line 40
    iget p2, p0, Lsg/bigo/ads/b1/A;->k:I

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/b1/A;->a(II)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
