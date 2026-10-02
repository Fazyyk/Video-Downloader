.class public abstract Lcom/inmobi/media/n1;
.super Lcom/inmobi/media/Gj;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/inmobi/media/b3;
.implements Lcom/inmobi/media/ym;
.implements Lcom/inmobi/media/y0;
.implements Lcom/inmobi/media/Fq;


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Lcom/inmobi/ads/WatermarkData;

.field public final B:Ld73;

.field public C:Z

.field public D:Z

.field public final E:Ld73;

.field public final a:Ljava/lang/String;

.field public volatile b:B

.field public final c:Lcom/inmobi/media/core/config/models/AdConfig;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

.field public f:Ljava/lang/ref/WeakReference;

.field public final g:Lcom/inmobi/media/xb;

.field public h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public i:Lcom/inmobi/media/Z9;

.field public j:Landroid/os/Handler;

.field public k:Z

.field public l:Lcom/inmobi/media/x0;

.field public m:Lcom/inmobi/media/ads/network/common/model/AdResponse;

.field public n:Lcom/inmobi/media/Am;

.field public o:I

.field public p:I

.field public q:J

.field public final r:Ljava/util/TreeSet;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Lcom/inmobi/media/c0;

.field public v:Lcom/inmobi/media/eb;

.field public w:Lcom/inmobi/media/nd;

.field public final x:Landroid/os/Handler;

.field public final y:Ljava/util/LinkedHashMap;

.field public final z:Lcom/inmobi/media/t1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/Pm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/inmobi/media/Gj;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lwp1;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/inmobi/media/n1;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 17
    .line 18
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 27
    .line 28
    sget-object v0, Lcom/inmobi/media/yb;->a:Ld73;

    .line 29
    .line 30
    invoke-interface {v0}, Ld73;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/inmobi/media/xb;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/inmobi/media/n1;->g:Lcom/inmobi/media/xb;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 46
    .line 47
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/inmobi/media/n1;->q:J

    .line 50
    .line 51
    new-instance p2, Ljava/util/TreeSet;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/inmobi/media/n1;->r:Ljava/util/TreeSet;

    .line 57
    .line 58
    new-instance p2, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/inmobi/media/n1;->x:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/inmobi/media/n1;->y:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    new-instance p2, Lcom/inmobi/media/t1;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lcom/inmobi/media/t1;-><init>(Lcom/inmobi/media/n1;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 82
    .line 83
    new-instance p2, Lqz6;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p2, p0, v0}, Lqz6;-><init>(Lcom/inmobi/media/n1;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lhr5;

    .line 90
    .line 91
    invoke-direct {v1, p2}, Lhr5;-><init>(Lgb2;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/inmobi/media/n1;->B:Ld73;

    .line 95
    .line 96
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lcom/inmobi/media/n1;->d:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/inmobi/media/n1;->f:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    sget-object p1, Lcom/inmobi/media/hj;->a:Lcom/inmobi/media/Ac;

    .line 111
    .line 112
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 113
    .line 114
    invoke-static {p3, p1}, Lcom/inmobi/media/hj;->a(Ljava/lang/Object;Lcom/inmobi/media/Y9;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lcom/inmobi/media/c0;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/inmobi/media/n1;->f:Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->m()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :cond_0
    invoke-direct {p1, p2, p3, v0}, Lcom/inmobi/media/c0;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/inmobi/media/n1;->u:Lcom/inmobi/media/c0;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->N()V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lqz6;

    .line 144
    .line 145
    const/4 p2, 0x1

    .line 146
    invoke-direct {p1, p0, p2}, Lqz6;-><init>(Lcom/inmobi/media/n1;I)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Lhr5;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Lcom/inmobi/media/n1;->E:Ld73;

    .line 155
    .line 156
    return-void
.end method

.method public static final a(Lcom/inmobi/media/n1;)Lr86;
    .locals 3

    .line 1040
    iget-object v0, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/t1;->e:J

    .line 1042
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->g()V

    .line 1043
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/n1;Lcom/inmobi/media/B6;)Lr86;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 1045
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x15

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x839

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x838

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x837

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x836

    goto :goto_1

    :pswitch_4
    const/16 p1, 0x835

    goto :goto_1

    :cond_0
    const/16 p1, 0x8b4

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x834

    :goto_1
    const/4 v1, 0x1

    .line 1046
    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 1047
    sget-object p0, Lr86;->a:Lr86;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/inmobi/media/n1;Lcom/inmobi/media/Ej;)V
    .locals 0

    .line 1140
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->m(Lcom/inmobi/media/Ej;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/n1;Lcom/inmobi/media/Ej;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x859

    .line 1145
    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/Ej;SLjava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/n1;Lcom/inmobi/media/X;)V
    .locals 5

    .line 867
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    instance-of v0, p1, Lcom/inmobi/media/gc;

    if-eqz v0, :cond_0

    .line 869
    iget-object p0, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/t1;->d:J

    return-void

    .line 871
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/Mg;

    if-eqz v0, :cond_1

    .line 872
    iget-object p0, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/t1;->h:J

    return-void

    .line 874
    :cond_1
    instance-of v0, p1, Lcom/inmobi/media/wk;

    if-eqz v0, :cond_4

    .line 875
    check-cast p1, Lcom/inmobi/media/wk;

    .line 876
    iget-object p1, p1, Lcom/inmobi/media/wk;->a:Ljava/util/Map;

    .line 877
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 878
    iget-wide v2, v2, Lcom/inmobi/media/t1;->d:J

    sub-long/2addr v0, v2

    .line 879
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 880
    new-instance v1, Lz74;

    const-string v2, "latency"

    invoke-direct {v1, v2, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 881
    invoke-static {}, Lcom/inmobi/media/Y5;->g()Ljava/lang/String;

    move-result-object v0

    .line 882
    new-instance v2, Lz74;

    const-string v3, "networkType"

    invoke-direct {v2, v3, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 884
    iget-wide v3, v0, Lcom/inmobi/media/x0;->a:J

    .line 885
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 886
    new-instance v3, Lz74;

    const-string v4, "plId"

    invoke-direct {v3, v4, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 887
    filled-new-array {v1, v2, v3}, [Lz74;

    move-result-object v0

    .line 888
    invoke-static {v0}, Lug3;->Z([Lz74;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 889
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 890
    iget-object p1, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 891
    iget-object p1, p1, Lcom/inmobi/media/x0;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 892
    const-string v1, "plType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 894
    iget-object p1, p1, Lcom/inmobi/media/x0;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 895
    const-string v1, "adType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    :cond_3
    const-string p1, "ServerFill"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n1;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 897
    :cond_4
    invoke-static {}, Lga0;->d()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/n1;Lcom/inmobi/media/Z;)V
    .locals 6

    .line 1094
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1095
    iget-object v0, p1, Lcom/inmobi/media/Z;->b:Lcom/inmobi/media/W;

    .line 1096
    instance-of v1, v0, Lcom/inmobi/media/xk;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1097
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v3, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 1099
    iget-wide v3, v3, Lcom/inmobi/media/t1;->d:J

    sub-long/2addr v0, v3

    .line 1100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1101
    new-instance v1, Lz74;

    const-string v3, "latency"

    invoke-direct {v1, v3, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1102
    invoke-static {}, Lcom/inmobi/media/Y5;->g()Ljava/lang/String;

    move-result-object v0

    .line 1103
    new-instance v3, Lz74;

    const-string v4, "networkType"

    invoke-direct {v3, v4, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1104
    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 1105
    iget-wide v4, v0, Lcom/inmobi/media/x0;->a:J

    .line 1106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1107
    new-instance v4, Lz74;

    const-string v5, "plId"

    invoke-direct {v4, v5, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1108
    filled-new-array {v1, v3, v4}, [Lz74;

    move-result-object v0

    .line 1109
    invoke-static {v0}, Lug3;->Z([Lz74;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 1110
    iget-object v1, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 1111
    iget-object v1, v1, Lcom/inmobi/media/x0;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1112
    const-string v3, "plType"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 1114
    iget-object v1, v1, Lcom/inmobi/media/x0;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1115
    const-string v3, "adType"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    :cond_1
    const-string v1, "ServerNoFill"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/n1;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 1117
    iget-object p1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 1118
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 1119
    :cond_2
    instance-of v1, v0, Lcom/inmobi/media/k7;

    if-eqz v1, :cond_3

    .line 1120
    iget-object p1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 1121
    check-cast v0, Lcom/inmobi/media/k7;

    .line 1122
    iget-short v0, v0, Lcom/inmobi/media/k7;->a:S

    .line 1123
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 1124
    :cond_3
    instance-of v1, v0, Lcom/inmobi/media/l7;

    if-eqz v1, :cond_4

    .line 1125
    check-cast v0, Lcom/inmobi/media/l7;

    .line 1126
    iget v0, v0, Lcom/inmobi/media/l7;->a:I

    .line 1127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1128
    new-instance v1, Lz74;

    const-string v2, "errorCode"

    invoke-direct {v1, v2, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1129
    filled-new-array {v1}, [Lz74;

    move-result-object v0

    invoke-static {v0}, Lug3;->Z([Lz74;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 1130
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(Ljava/util/Map;)V

    .line 1131
    iget-object p1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    const/16 v0, 0x89d

    .line 1132
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 1133
    :cond_4
    instance-of v1, v0, Lcom/inmobi/media/vk;

    if-eqz v1, :cond_5

    .line 1134
    check-cast v0, Lcom/inmobi/media/vk;

    .line 1135
    iget-object v0, v0, Lcom/inmobi/media/vk;->a:Ljava/util/Map;

    .line 1136
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(Ljava/util/Map;)V

    .line 1137
    iget-object p1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 1138
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 1139
    :cond_5
    invoke-static {}, Lga0;->d()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/n1;Lcom/inmobi/media/sm;)V
    .locals 0

    .line 1184
    iget-object p0, p0, Lcom/inmobi/media/n1;->u:Lcom/inmobi/media/c0;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/c0;->a(Lcom/inmobi/media/sm;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/n1;Lgb2;Lib2;)V
    .locals 4

    .line 1075
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    .line 1076
    iget-object v1, p0, Lcom/inmobi/media/n1;->v:Lcom/inmobi/media/eb;

    if-eqz v1, :cond_0

    .line 1077
    iget v1, v1, Lcom/inmobi/media/eb;->b:I

    .line 1078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading from retry Handler "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1079
    const-string v2, "n1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/n1;->a(Lgb2;Lib2;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lz74;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 139
    const-string v1, "x"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p0, v1, v2, v2}, Lnm5;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    .line 140
    invoke-static {v1, p0}, Lok0;->u0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lum5;->D0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    .line 141
    invoke-static {v2, p0}, Lok0;->u0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lum5;->D0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 142
    new-instance v0, Lz74;

    invoke-direct {v0, v1, p0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/n1;)V
    .locals 2

    .line 159
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    const/4 v1, 0x6

    if-ne v1, v0, :cond_0

    const/16 v0, 0x86e

    .line 160
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->a(S)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/n1;)V
    .locals 3

    .line 244
    sget-object v0, Lcom/inmobi/media/Fg;->a:Lcom/inmobi/media/Gg;

    .line 245
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    move-result-object v1

    .line 246
    iget-object p0, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    :try_start_0
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v2

    if-nez v2, :cond_0

    .line 249
    invoke-static {v1}, Lcom/iab/omid/library/inmobi/Omid;->activate(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 250
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    new-instance p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;-><init>()V

    .line 251
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getPartnerKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/inmobi/media/Gg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/iab/omid/library/inmobi/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/Partner;

    move-result-object p0

    iput-object p0, v0, Lcom/inmobi/media/Gg;->b:Lcom/iab/omid/library/inmobi/adsession/Partner;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 252
    :try_start_2
    sget-object v0, Lcom/inmobi/media/Ba;->a:Ld73;

    new-instance v0, Lcom/inmobi/media/j3;

    invoke-direct {v0, p0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 253
    sget-object v0, Lcom/inmobi/media/Ba;->a:Ld73;

    .line 254
    invoke-static {p0}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static final d(Lcom/inmobi/media/n1;)Lcom/inmobi/media/yq;
    .locals 1

    .line 209
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 210
    new-instance v0, Lcom/inmobi/media/yq;

    invoke-direct {v0, p0}, Lcom/inmobi/media/yq;-><init>(Lcom/inmobi/media/Y9;)V

    return-object v0
.end method

.method public static final e(Lcom/inmobi/media/n1;)Lcom/inmobi/media/Dq;
    .locals 3

    .line 60
    new-instance v0, Lcom/inmobi/media/Dq;

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v1}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    const/4 v1, 0x0

    .line 63
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/Dq;-><init>(Lcom/inmobi/media/ads/network/common/model/Ad;Lcom/inmobi/media/Z9;)V

    return-object v0
.end method

.method public static e(S)Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "SDK_"

    .line 59
    invoke-static {v0, p0}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/inmobi/media/Ej;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/inmobi/media/Ej;->A:Lq13;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lq13;->isActive()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/16 p0, 0xc1e

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p0, 0xc1f

    .line 19
    .line 20
    :goto_0
    invoke-static {p0}, Lcom/inmobi/media/n1;->e(S)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getCacheConfig(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;->getTimeToLive()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getExpiryTimestampInMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, -0x1

    .line 32
    .line 33
    cmp-long v4, v4, v6

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getInsertionTimestampInMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    add-long/2addr v1, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getExpiryTimestampInMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    sub-long/2addr v1, v3

    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    cmp-long v1, v1, v3

    .line 61
    .line 62
    if-gez v1, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_2
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    const-string v1, "n1"

    .line 72
    .line 73
    const-string v2, "Top ad has expired, failing show of ad."

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return v0
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "initTelemetry "

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Ljv6;->t(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->y:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 15
    .line 16
    const-string v1, "AdImpressionSuccessful"

    .line 17
    .line 18
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final C()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    const-string v1, "n1"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/inmobi/media/n1;->b:B

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "isBlockingStateForLoadWithResponse getter "

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, " state="

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/inmobi/media/z7;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->d()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 45
    .line 46
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x85d    # 3.0E-42f

    .line 52
    .line 53
    invoke-virtual {p0, v0, v2, v1}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->F()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->m()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v5, "Some of the dependency libraries for "

    .line 74
    .line 75
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, " not found"

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 94
    .line 95
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x7d7

    .line 101
    .line 102
    invoke-virtual {p0, v0, v2, v1}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :cond_3
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    if-ne v0, v2, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const-string v4, "load with reasponse called while loading"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v4}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 121
    .line 122
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOAD_WITH_RESPONSE_CALLED_WHILE_LOADING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x7d1

    .line 128
    .line 129
    invoke-virtual {p0, v0, v3, v1}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_5
    const/4 v4, 0x7

    .line 134
    if-ne v0, v4, :cond_7

    .line 135
    .line 136
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    const-string v4, "ad active before load"

    .line 141
    .line 142
    invoke-virtual {v0, v1, v4}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 146
    .line 147
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x7d3

    .line 153
    .line 154
    invoke-virtual {p0, v0, v3, v1}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 155
    .line 156
    .line 157
    return v2

    .line 158
    :cond_7
    return v3
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "load  "

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Lcom/inmobi/media/t1;->c:J

    .line 22
    .line 23
    new-instance v0, Lqz6;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, Lqz6;-><init>(Lcom/inmobi/media/n1;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lgy6;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1}, Lgy6;-><init>(Lcom/inmobi/media/n1;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v2}, Lcom/inmobi/media/n1;->a(Lgb2;Lib2;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "makeUnitActive "

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Ljv6;->t(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/inmobi/media/n1;->k:Z

    .line 14
    .line 15
    return-void
.end method

.method public F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "missingPrerequisitesForAd "

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-class p0, Li11;

    .line 13
    .line 14
    invoke-static {p0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lmh0;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :catch_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public G()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "onDidParseAfterFetch "

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/inmobi/media/x0;->j:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCrH()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/inmobi/media/x0;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/inmobi/media/n1;->b(Ljava/lang/String;)Lz74;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/inmobi/media/x0;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/inmobi/media/n1;->b(Ljava/lang/String;)Lz74;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "x"

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 60
    .line 61
    iget-object v5, v2, Lz74;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, v2, Lz74;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v0, v3, Lcom/inmobi/media/x0;->i:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    if-eqz v3, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 102
    .line 103
    iget-object v2, v3, Lz74;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v3, v3, Lz74;->c:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Lcom/inmobi/media/x0;->i:Ljava/lang/String;

    .line 129
    .line 130
    :cond_3
    :goto_1
    const/4 v0, 0x2

    .line 131
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(B)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/inmobi/media/n1;->j:Landroid/os/Handler;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    new-instance v2, Loz6;

    .line 139
    .line 140
    invoke-direct {v2, p0, v1}, Loz6;-><init>(Lcom/inmobi/media/n1;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public final H()Lcom/inmobi/media/Mf;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "prepareAdRequest "

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Ljv6;->t(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v2, Lcom/inmobi/media/hg;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 22
    .line 23
    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/hg;-><init>(Landroid/content/Context;Lcom/inmobi/media/Z9;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    :goto_0
    new-instance v3, Lcom/inmobi/media/o0;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/inmobi/media/x0;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/inmobi/media/x0;->c:Ljava/util/Map;

    .line 45
    .line 46
    iget-wide v6, v0, Lcom/inmobi/media/x0;->a:J

    .line 47
    .line 48
    iget-object v8, v0, Lcom/inmobi/media/x0;->k:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->m()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->l()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 59
    .line 60
    iget-object v11, v0, Lcom/inmobi/media/x0;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v12, 0x1

    .line 78
    if-ne v0, v12, :cond_2

    .line 79
    .line 80
    sget-boolean v0, Lcom/inmobi/media/mk;->g:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v12, v13

    .line 86
    :goto_1
    invoke-direct/range {v3 .. v12}, Lcom/inmobi/media/o0;-><init>(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lcom/inmobi/media/Bm;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/inmobi/media/n1;->w:Lcom/inmobi/media/nd;

    .line 92
    .line 93
    const/16 v5, 0x3a98

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v0, Lcom/inmobi/media/nd;->d:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v0, v5

    .line 107
    :goto_2
    int-to-long v6, v0

    .line 108
    iget-object v0, p0, Lcom/inmobi/media/n1;->w:Lcom/inmobi/media/nd;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v0, Lcom/inmobi/media/nd;->d:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move v0, v5

    .line 122
    :goto_3
    int-to-long v8, v0

    .line 123
    iget-object v0, p0, Lcom/inmobi/media/n1;->w:Lcom/inmobi/media/nd;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v0, Lcom/inmobi/media/nd;->d:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    :cond_5
    int-to-long v10, v5

    .line 136
    move-wide v5, v6

    .line 137
    move-wide v7, v8

    .line 138
    move-wide v9, v10

    .line 139
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/Bm;-><init>(JJJ)V

    .line 140
    .line 141
    .line 142
    move-object v6, v3

    .line 143
    new-instance v3, Lcom/inmobi/media/q0;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getUrl()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move-object v0, v1

    .line 155
    :goto_4
    new-instance v5, Lcom/inmobi/media/Mm;

    .line 156
    .line 157
    iget-object v7, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/Fa;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-direct {v5, v7}, Lcom/inmobi/media/Mm;-><init>(Lcom/inmobi/media/Fa;)V

    .line 167
    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/inmobi/media/hg;->a()Lcom/inmobi/media/fg;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_7
    move-object v8, v1

    .line 176
    iget-object v9, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 177
    .line 178
    iget-object p0, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 179
    .line 180
    if-eqz p0, :cond_8

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getApplyGzipReq()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    :cond_8
    move-object v7, v4

    .line 187
    move v10, v13

    .line 188
    move-object v4, v0

    .line 189
    invoke-direct/range {v3 .. v10}, Lcom/inmobi/media/q0;-><init>(Ljava/lang/String;Lcom/inmobi/media/Mm;Lcom/inmobi/media/o0;Lcom/inmobi/media/Bm;Lcom/inmobi/media/fg;Lcom/inmobi/media/Z9;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/inmobi/media/q0;->a()Lcom/inmobi/media/Mf;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "printPublisherTestId "

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Lm;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "releaseTrackingOnAbandon "

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Ljv6;->t(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/inmobi/media/Ej;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getViewableAd()Lcom/inmobi/media/Tp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/inmobi/media/Tp;->e()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "resetContainersForNextAd "

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Ljv6;->t(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/inmobi/media/n1;->p:I

    .line 19
    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/inmobi/media/n1;->p:I

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n1;->a(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "AdUnit "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " state - FAILED"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "n1"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(B)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(B)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "setMonetizationContext "

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "activity"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/inmobi/media/x0;->k:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->z()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/inmobi/media/n1;->e:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(B)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/inmobi/media/n1;->j:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Lcom/inmobi/media/Am;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/inmobi/media/Am;-><init>(Lcom/inmobi/media/n1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/inmobi/media/n1;->n:Lcom/inmobi/media/Am;

    .line 31
    .line 32
    return-void
.end method

.method public final O()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    const-string v1, "n1"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "shouldBlockLoadAd "

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-byte v4, p0, Lcom/inmobi/media/n1;->b:B

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    if-ne v5, v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-string v4, "ad is ready - load success"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->d(Lcom/inmobi/media/i1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 v0, 0x88c

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(S)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return v3

    .line 56
    :cond_3
    if-nez v2, :cond_5

    .line 57
    .line 58
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 59
    .line 60
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x853

    .line 66
    .line 67
    invoke-virtual {p0, v0, v3, v2}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    const-string v0, "ad no longer available"

    .line 75
    .line 76
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return v3

    .line 80
    :cond_5
    iget-byte v2, p0, Lcom/inmobi/media/n1;->b:B

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    if-eq v4, v2, :cond_7

    .line 84
    .line 85
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 86
    .line 87
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x854

    .line 93
    .line 94
    invoke-virtual {p0, v0, v3, v2}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-byte p0, p0, Lcom/inmobi/media/n1;->b:B

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v4, "ad no longer available. state - "

    .line 106
    .line 107
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return v3

    .line 121
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->A()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 128
    .line 129
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 130
    .line 131
    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 132
    .line 133
    .line 134
    const/16 v2, 0x855

    .line 135
    .line 136
    invoke-virtual {p0, v0, v3, v2}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 140
    .line 141
    if-eqz p0, :cond_8

    .line 142
    .line 143
    const-string v0, "ad is expired"

    .line 144
    .line 145
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    return v3

    .line 149
    :cond_9
    return v0
.end method

.method public final P()V
    .locals 7

    .line 1
    const-string v0, "Loading ad with impressionId : "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 4
    .line 5
    const-string v2, "n1"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v3, "startLoadingHTMLAd "

    .line 10
    .line 11
    invoke-static {v3, p0, v1, v2}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget v4, p0, Lcom/inmobi/media/n1;->o:I

    .line 22
    .line 23
    if-ltz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ge v4, v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, p0, Lcom/inmobi/media/n1;->o:I

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    move-object v3, v1

    .line 52
    :goto_0
    iget v4, p0, Lcom/inmobi/media/n1;->o:I

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lcom/inmobi/media/n1;->d(I)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget v6, p0, Lcom/inmobi/media/n1;->o:I

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v5, v1

    .line 89
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    iget v4, p0, Lcom/inmobi/media/n1;->o:I

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/inmobi/media/Ej;

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/Ad;->getPubContent()Lcom/inmobi/media/Yh;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    instance-of v4, v3, Lcom/inmobi/media/y8;

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    iget-object v4, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    const-string v5, "Loading HTML content into WebView"

    .line 129
    .line 130
    invoke-virtual {v4, v2, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    if-eqz v0, :cond_7

    .line 134
    .line 135
    check-cast v3, Lcom/inmobi/media/y8;

    .line 136
    .line 137
    iget-object v3, v3, Lcom/inmobi/media/y8;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lcom/inmobi/media/Ej;->i(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    instance-of v4, v3, Lcom/inmobi/media/z8;

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    check-cast v3, Lcom/inmobi/media/z8;

    .line 148
    .line 149
    iget-object v3, v3, Lcom/inmobi/media/z8;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v3}, Lnm5;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 160
    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    const-string v5, "Loading HTML URL into WebView"

    .line 164
    .line 165
    invoke-virtual {v4, v2, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object v4, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnableHtmlUrlPrefetch()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v4, "htmlUrl"

    .line 190
    .line 191
    invoke-static {v3, v4}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->k(Lcom/inmobi/media/Ej;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    :cond_8
    return-void

    .line 201
    :goto_3
    iget-object v3, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 202
    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v6, "Loading ad markup into container encountered an unexpected error: "

    .line 212
    .line 213
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    sget-object v2, Lcom/inmobi/media/Ba;->a:Ld73;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    .line 229
    .line 230
    .line 231
    iget v0, p0, Lcom/inmobi/media/n1;->o:I

    .line 232
    .line 233
    if-ltz v0, :cond_a

    .line 234
    .line 235
    iget-object v2, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-ge v0, v2, :cond_a

    .line 242
    .line 243
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 244
    .line 245
    iget v1, p0, Lcom/inmobi/media/n1;->o:I

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object v1, v0

    .line 252
    check-cast v1, Lcom/inmobi/media/Ej;

    .line 253
    .line 254
    :cond_a
    const/16 v0, 0x857

    .line 255
    .line 256
    invoke-static {v0}, Lcom/inmobi/media/n1;->e(S)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {p0, v1, v0, v2}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/Ej;SLjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "submitAdLoadCalled "

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "AdLoadCalled"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "submitAdLoadSuccessfulEvent ADunit markuptype : "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "n1"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 42
    .line 43
    iget-wide v1, v1, Lcom/inmobi/media/t1;->c:J

    .line 44
    .line 45
    sget-object v3, Lcom/inmobi/media/un;->a:Lwx0;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    sub-long/2addr v3, v1

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "latency"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "markupType"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    :cond_1
    const-string v1, ""

    .line 83
    .line 84
    :cond_2
    const-string v2, "impressionId"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const-string v2, "creativeType"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/n1;->v:Lcom/inmobi/media/eb;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget v1, v1, Lcom/inmobi/media/eb;->b:I

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "retryCount"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "isRewarded"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-lez v1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "metadataBlob"

    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(Ljava/util/HashMap;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "AdLoadSuccessful"

    .line 169
    .line 170
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "submitAdShowCalled "

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Lcom/inmobi/media/t1;->f:J

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "markupType"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :cond_1
    const-string v1, ""

    .line 50
    .line 51
    :cond_2
    const-string v2, "impressionId"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 57
    .line 58
    iget-wide v1, v1, Lcom/inmobi/media/t1;->i:J

    .line 59
    .line 60
    sget-object v3, Lcom/inmobi/media/un;->a:Lwx0;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    sub-long/2addr v3, v1

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "latency"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const-string v2, "creativeType"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "isRewarded"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-lez v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "metadataBlob"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(Ljava/util/HashMap;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "AdShowCalled"

    .line 141
    .line 142
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "submitAdShowSuccess "

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/inmobi/media/t1;->f:J

    .line 20
    .line 21
    sget-object v3, Lcom/inmobi/media/un;->a:Lwx0;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v3, v1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "latency"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "markupType"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    :cond_1
    const-string v1, ""

    .line 59
    .line 60
    :cond_2
    const-string v2, "impressionId"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const-string v2, "creativeType"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "isRewarded"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-lez v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "metadataBlob"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(Ljava/util/HashMap;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "AdShowSuccessful"

    .line 130
    .line 131
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "submitRenderSuccessEvent ADunit markuptype : "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " "

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "n1"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 42
    .line 43
    iget-wide v1, v1, Lcom/inmobi/media/t1;->g:J

    .line 44
    .line 45
    sget-object v3, Lcom/inmobi/media/un;->a:Lwx0;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    sub-long/2addr v3, v1

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "latency"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "markupType"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    :cond_1
    const-string v1, ""

    .line 83
    .line 84
    :cond_2
    const-string v2, "impressionId"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const-string v2, "creativeType"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/n1;->v:Lcom/inmobi/media/eb;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget v1, v1, Lcom/inmobi/media/eb;->b:I

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "retryCount"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->u()B

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "plType"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "isRewarded"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-lez v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "metadataBlob"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(Ljava/util/HashMap;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "RenderSuccess"

    .line 189
    .line 190
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final V()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "timeSincePodShow "

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lcom/inmobi/media/n1;->q:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    return-wide v0

    .line 24
    :cond_1
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0
.end method

.method public final W()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    const-string v1, "n1"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/inmobi/media/n1;->b:B

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "ad unloaded with current state - "

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "AdUnit "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " state - UNLOADED"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(B)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final a(I)Lcom/inmobi/media/p0;
    .locals 44

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v10, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/inmobi/media/x0;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "banner"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "audio"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v10, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/inmobi/media/x0;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v9, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    iget-object v1, v10, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 36
    .line 37
    iget-boolean v4, v1, Lcom/inmobi/media/x0;->j:Z

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v1, v1, Lcom/inmobi/media/x0;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v10, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/inmobi/media/x0;->i:Ljava/lang/String;

    .line 52
    .line 53
    :goto_1
    move-object v9, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v1, v10, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/inmobi/media/x0;->h:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMarkupType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    :goto_3
    move-object v8, v1

    .line 70
    goto :goto_5

    .line 71
    :cond_4
    :goto_4
    const-string v1, "html"

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_5
    iget-object v1, v10, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/inmobi/media/x0;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v10, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/ads/network/common/model/Ad;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v5, v10, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 83
    .line 84
    iget-wide v5, v5, Lcom/inmobi/media/x0;->a:J

    .line 85
    .line 86
    move-object v7, v3

    .line 87
    move-wide/from16 v42, v5

    .line 88
    .line 89
    move v6, v4

    .line 90
    move-wide/from16 v3, v42

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/n1;->c(I)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-object v11, v10, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 97
    .line 98
    iget-object v11, v11, Lcom/inmobi/media/x0;->m:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    if-eqz v12, :cond_5

    .line 107
    .line 108
    invoke-virtual {v12}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    goto :goto_6

    .line 113
    :cond_5
    move-object v12, v7

    .line 114
    :goto_6
    invoke-virtual {v10}, Lcom/inmobi/media/n1;->k()Lcom/inmobi/ads/AdMetaInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    if-eqz v13, :cond_6

    .line 119
    .line 120
    invoke-virtual {v13}, Lcom/inmobi/ads/AdMetaInfo;->getCreativeID()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    goto :goto_7

    .line 125
    :cond_6
    move-object v13, v7

    .line 126
    :goto_7
    iget-object v14, v10, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 127
    .line 128
    iget-boolean v14, v14, Lcom/inmobi/media/x0;->l:Z

    .line 129
    .line 130
    move-object v15, v7

    .line 131
    move-object v7, v12

    .line 132
    iget-object v12, v10, Lcom/inmobi/media/n1;->y:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    move/from16 v16, v14

    .line 135
    .line 136
    iget-object v14, v10, Lcom/inmobi/media/n1;->A:Lcom/inmobi/ads/WatermarkData;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getAdQualityControl()Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    :goto_8
    move/from16 v18, v16

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_7
    move-object/from16 v17, v15

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :goto_9
    invoke-virtual {v10}, Lcom/inmobi/media/n1;->u()B

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v15, v10, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 158
    .line 159
    move-object/from16 v20, v0

    .line 160
    .line 161
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v21

    .line 170
    if-eqz v15, :cond_8

    .line 171
    .line 172
    invoke-virtual {v15}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    if-eqz v15, :cond_8

    .line 177
    .line 178
    invoke-virtual {v15}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    if-eqz v15, :cond_8

    .line 183
    .line 184
    invoke-virtual {v15}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->isOmidEnabled()Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    :goto_a
    move-object/from16 v22, v1

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_8
    const/4 v15, 0x0

    .line 196
    goto :goto_a

    .line 197
    :goto_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {v15, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_f

    .line 204
    .line 205
    if-eqz v21, :cond_9

    .line 206
    .line 207
    invoke-virtual/range {v21 .. v21}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getOmsdkInfo()Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_c

    .line 212
    :cond_9
    const/4 v1, 0x0

    .line 213
    :goto_c
    if-eqz v1, :cond_f

    .line 214
    .line 215
    invoke-virtual/range {v21 .. v21}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getOmsdkInfo()Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getOmidEnabled()Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-eqz v15, :cond_f

    .line 224
    .line 225
    new-instance v15, Lcom/inmobi/media/Im;

    .line 226
    .line 227
    move-object/from16 v23, v1

    .line 228
    .line 229
    const/4 v1, 0x3

    .line 230
    invoke-direct {v15, v1}, Lcom/inmobi/media/Im;-><init>(B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v23 .. v23}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getIsolateVerificationScripts()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    move/from16 v24, v1

    .line 238
    .line 239
    invoke-virtual/range {v23 .. v23}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getCustomReferenceData()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-wide/from16 v25, v3

    .line 244
    .line 245
    invoke-virtual/range {v23 .. v23}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getMacros()Ljava/util/HashMap;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v3, v4}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual/range {v23 .. v23}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getImpressionType()B

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    move/from16 v23, v4

    .line 265
    .line 266
    invoke-virtual/range {v21 .. v21}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move/from16 v21, v5

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    move/from16 v27, v6

    .line 277
    .line 278
    const v6, 0x58d9bd6

    .line 279
    .line 280
    .line 281
    if-eq v5, v6, :cond_c

    .line 282
    .line 283
    const v2, 0x6b0147b

    .line 284
    .line 285
    .line 286
    if-eq v5, v2, :cond_b

    .line 287
    .line 288
    const v2, 0x54fa21ce

    .line 289
    .line 290
    .line 291
    if-eq v5, v2, :cond_a

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_a
    const-string v2, "nonvideo"

    .line 295
    .line 296
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_d

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_b
    const-string v2, "video"

    .line 304
    .line 305
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_d

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_c
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-nez v4, :cond_d

    .line 317
    .line 318
    :goto_d
    const-string v2, "unknown"

    .line 319
    .line 320
    :cond_d
    new-instance v4, Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 323
    .line 324
    .line 325
    if-eqz v3, :cond_e

    .line 326
    .line 327
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_e

    .line 336
    .line 337
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Ljava/lang/String;

    .line 342
    .line 343
    move-object/from16 v28, v5

    .line 344
    .line 345
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-object/from16 v5, v28

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_e
    new-instance v3, Lz74;

    .line 356
    .line 357
    const-string v5, "creativeType"

    .line 358
    .line 359
    invoke-direct {v3, v5, v2}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v2, Lz74;

    .line 363
    .line 364
    const-string v5, "customReferenceData"

    .line 365
    .line 366
    invoke-direct {v2, v5, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static/range {v23 .. v23}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v5, Lz74;

    .line 374
    .line 375
    const-string v6, "impressionType"

    .line 376
    .line 377
    invoke-direct {v5, v6, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Lz74;

    .line 381
    .line 382
    const-string v6, "macros"

    .line 383
    .line 384
    invoke-direct {v1, v6, v4}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    new-instance v6, Lz74;

    .line 392
    .line 393
    move-object/from16 v23, v7

    .line 394
    .line 395
    const-string v7, "isolateVerificationScripts"

    .line 396
    .line 397
    invoke-direct {v6, v7, v4}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    filled-new-array {v3, v2, v5, v1, v6}, [Lz74;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, Lug3;->W([Lz74;)Ljava/util/HashMap;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iput-object v1, v15, Lcom/inmobi/media/Im;->b:Ljava/util/HashMap;

    .line 409
    .line 410
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_f
    move-wide/from16 v25, v3

    .line 415
    .line 416
    move/from16 v21, v5

    .line 417
    .line 418
    move/from16 v27, v6

    .line 419
    .line 420
    move-object/from16 v23, v7

    .line 421
    .line 422
    :goto_f
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getViewability()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_16

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lcom/inmobi/media/ads/network/common/model/Viewability;

    .line 441
    .line 442
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-eqz v3, :cond_10

    .line 447
    .line 448
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 449
    .line 450
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getTime()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v3}, Lcom/inmobi/media/Jm;->a(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    const/4 v4, -0x1

    .line 466
    if-eq v3, v4, :cond_11

    .line 467
    .line 468
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const-string v5, "time"

    .line 473
    .line 474
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    :cond_11
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getView()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v3}, Lcom/inmobi/media/Jm;->a(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eq v3, v4, :cond_12

    .line 490
    .line 491
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const-string v5, "view"

    .line 496
    .line 497
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    :cond_12
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getPixel()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v3}, Lcom/inmobi/media/Jm;->a(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eq v3, v4, :cond_13

    .line 513
    .line 514
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    const-string v4, "pixel"

    .line 519
    .line 520
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    :cond_13
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getType()B

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    const-string v5, "type"

    .line 536
    .line 537
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    const/4 v4, 0x2

    .line 541
    if-ne v3, v4, :cond_15

    .line 542
    .line 543
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getFrame()[I

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    array-length v3, v3

    .line 552
    const/4 v5, 0x4

    .line 553
    const-string v6, "frame"

    .line 554
    .line 555
    if-ne v3, v5, :cond_14

    .line 556
    .line 557
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getFrame()[I

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_14
    new-instance v2, Lorg/json/JSONArray;

    .line 570
    .line 571
    const-string v3, "[0,0,0,0]"

    .line 572
    .line 573
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    :cond_15
    :goto_10
    new-instance v2, Lcom/inmobi/media/Im;

    .line 580
    .line 581
    invoke-direct {v2, v4}, Lcom/inmobi/media/Im;-><init>(B)V

    .line 582
    .line 583
    .line 584
    iput-object v1, v2, Lcom/inmobi/media/Im;->b:Ljava/util/HashMap;

    .line 585
    .line 586
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    :cond_16
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-eqz v1, :cond_17

    .line 594
    .line 595
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    goto :goto_11

    .line 600
    :cond_17
    const/4 v3, 0x0

    .line 601
    :goto_11
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const/4 v2, 0x0

    .line 606
    if-eqz v1, :cond_19

    .line 607
    .line 608
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getLandingPageParams()Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    if-eqz v1, :cond_19

    .line 613
    .line 614
    invoke-static {v2, v1}, Lok0;->u0(ILjava/util/List;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;

    .line 619
    .line 620
    if-eqz v1, :cond_19

    .line 621
    .line 622
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;->getOpenMode()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    if-nez v1, :cond_18

    .line 627
    .line 628
    goto :goto_13

    .line 629
    :cond_18
    :goto_12
    move-object/from16 v19, v1

    .line 630
    .line 631
    goto :goto_14

    .line 632
    :cond_19
    :goto_13
    const-string v1, "DEFAULT"

    .line 633
    .line 634
    goto :goto_12

    .line 635
    :goto_14
    const-class v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 636
    .line 637
    sget-object v4, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 638
    .line 639
    invoke-virtual {v4, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 644
    .line 645
    new-instance v4, Lcom/inmobi/media/Nj;

    .line 646
    .line 647
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMaxTemplateEvents()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    invoke-direct {v4, v1}, Lcom/inmobi/media/Nj;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    if-eqz v1, :cond_1a

    .line 659
    .line 660
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getLandingPageParams()Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-eqz v1, :cond_1a

    .line 665
    .line 666
    invoke-static {v2, v1}, Lok0;->u0(ILjava/util/List;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;

    .line 671
    .line 672
    if-eqz v1, :cond_1a

    .line 673
    .line 674
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;->getAParams()Lcom/inmobi/media/ads/network/common/model/InlineParams;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    if-nez v1, :cond_1b

    .line 679
    .line 680
    :cond_1a
    new-instance v28, Lcom/inmobi/media/ads/network/common/model/InlineParams;

    .line 681
    .line 682
    const/16 v32, 0x7

    .line 683
    .line 684
    const/16 v33, 0x0

    .line 685
    .line 686
    const/16 v29, 0x0

    .line 687
    .line 688
    const/16 v30, 0x0

    .line 689
    .line 690
    const/16 v31, 0x0

    .line 691
    .line 692
    invoke-direct/range {v28 .. v33}, Lcom/inmobi/media/ads/network/common/model/InlineParams;-><init>(Ljava/lang/String;Ljava/lang/String;IILz61;)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v1, v28

    .line 696
    .line 697
    :cond_1b
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getBidBundle()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-virtual {v1, v5}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->setTargetBundleId(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    iget-object v5, v10, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 705
    .line 706
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig;->getInlineInstaller()Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;->getEffectivePingMode()I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    invoke-virtual {v1, v5}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->setPingMode(I)V

    .line 715
    .line 716
    .line 717
    new-instance v28, Lcom/inmobi/media/Ij;

    .line 718
    .line 719
    iget-object v5, v10, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 720
    .line 721
    invoke-virtual {v10}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v30

    .line 725
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    const-string v7, ""

    .line 730
    .line 731
    if-nez v6, :cond_1c

    .line 732
    .line 733
    move-object/from16 v31, v7

    .line 734
    .line 735
    goto :goto_15

    .line 736
    :cond_1c
    move-object/from16 v31, v6

    .line 737
    .line 738
    :goto_15
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTelemetryMetadataBlob()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    if-nez v6, :cond_1d

    .line 743
    .line 744
    move-object/from16 v32, v7

    .line 745
    .line 746
    goto :goto_16

    .line 747
    :cond_1d
    move-object/from16 v32, v6

    .line 748
    .line 749
    :goto_16
    iget-object v6, v10, Lcom/inmobi/media/n1;->v:Lcom/inmobi/media/eb;

    .line 750
    .line 751
    if-eqz v6, :cond_1e

    .line 752
    .line 753
    iget v6, v6, Lcom/inmobi/media/eb;->b:I

    .line 754
    .line 755
    move/from16 v33, v6

    .line 756
    .line 757
    goto :goto_17

    .line 758
    :cond_1e
    move/from16 v33, v2

    .line 759
    .line 760
    :goto_17
    invoke-virtual {v10}, Lcom/inmobi/media/n1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    if-eqz v6, :cond_20

    .line 765
    .line 766
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    if-eqz v6, :cond_20

    .line 771
    .line 772
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    if-nez v6, :cond_1f

    .line 777
    .line 778
    goto :goto_18

    .line 779
    :cond_1f
    move-object/from16 v34, v6

    .line 780
    .line 781
    goto :goto_19

    .line 782
    :cond_20
    :goto_18
    move-object/from16 v34, v7

    .line 783
    .line 784
    :goto_19
    invoke-virtual {v10}, Lcom/inmobi/media/n1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    if-eqz v6, :cond_22

    .line 789
    .line 790
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    if-nez v6, :cond_21

    .line 795
    .line 796
    goto :goto_1a

    .line 797
    :cond_21
    move-object/from16 v35, v6

    .line 798
    .line 799
    goto :goto_1b

    .line 800
    :cond_22
    :goto_1a
    move-object/from16 v35, v7

    .line 801
    .line 802
    :goto_1b
    invoke-virtual {v10}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    if-eqz v6, :cond_23

    .line 807
    .line 808
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    :cond_23
    move/from16 v36, v2

    .line 813
    .line 814
    iget-object v2, v10, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 815
    .line 816
    iget-object v2, v2, Lcom/inmobi/media/t1;->k:Lcom/inmobi/media/s1;

    .line 817
    .line 818
    const-string v40, "default"

    .line 819
    .line 820
    move/from16 v37, p1

    .line 821
    .line 822
    move-object/from16 v41, v1

    .line 823
    .line 824
    move-object/from16 v38, v2

    .line 825
    .line 826
    move-object/from16 v39, v4

    .line 827
    .line 828
    move-object/from16 v29, v5

    .line 829
    .line 830
    invoke-direct/range {v28 .. v41}, Lcom/inmobi/media/Ij;-><init>(Lcom/inmobi/media/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/inmobi/media/s1;Lcom/inmobi/media/Nj;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/InlineParams;)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v20, v28

    .line 834
    .line 835
    iget-object v1, v10, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 836
    .line 837
    move-object/from16 v15, v17

    .line 838
    .line 839
    move-object/from16 v17, v0

    .line 840
    .line 841
    new-instance v0, Lcom/inmobi/media/p0;

    .line 842
    .line 843
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    move-object/from16 v18, v3

    .line 848
    .line 849
    move-object v6, v13

    .line 850
    move/from16 v5, v21

    .line 851
    .line 852
    move-object/from16 v7, v23

    .line 853
    .line 854
    move-wide/from16 v3, v25

    .line 855
    .line 856
    move-object/from16 v21, v1

    .line 857
    .line 858
    move-object v13, v2

    .line 859
    move-object/from16 v1, v22

    .line 860
    .line 861
    move/from16 v2, v27

    .line 862
    .line 863
    invoke-direct/range {v0 .. v21}, Lcom/inmobi/media/p0;-><init>(Ljava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n1;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Boolean;Lcom/inmobi/ads/WatermarkData;Lcom/inmobi/media/ads/network/common/model/AdQualityControl;BLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ij;Lcom/inmobi/media/Z9;)V

    .line 864
    .line 865
    .line 866
    return-object v0
.end method

.method public final a(D)Ljava/lang/String;
    .locals 0

    .line 1349
    iget-object p0, p0, Lcom/inmobi/media/n1;->E:Ld73;

    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Fq;

    .line 1350
    invoke-interface {p0, p1, p2}, Lcom/inmobi/media/Fq;->a(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 0

    .line 1347
    iget-object p0, p0, Lcom/inmobi/media/n1;->E:Ld73;

    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Fq;

    .line 1348
    invoke-interface {p0, p1, p2, p3}, Lcom/inmobi/media/Fq;->a(ID)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 1185
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    const-string v2, "onUserLeaveApplication "

    .line 1186
    invoke-static {v2, p0, v0, v1}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 1187
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1188
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_2

    const-string v2, "User left application"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/i1;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(B)V
    .locals 7

    .line 1266
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    const-string v2, "onTimeOut "

    .line 1267
    invoke-static {v2, p0, v0, v1}, Ljv6;->t(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    if-nez p1, :cond_2

    .line 1268
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_1

    iget-byte v2, p0, Lcom/inmobi/media/n1;->b:B

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdRequestTimeOut by timer, Adstate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    :cond_1
    iget-byte p1, p0, Lcom/inmobi/media/n1;->b:B

    if-eq p1, v0, :cond_b

    .line 1270
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x83d

    .line 1271
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    :cond_2
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_3

    goto :goto_0

    .line 1272
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const/4 v2, 0x4

    if-ne p1, v2, :cond_5

    if-eqz v0, :cond_4

    .line 1273
    const-string p1, "Show RequestTimeOut by show timer"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 1275
    invoke-virtual {p0}, Lcom/inmobi/media/i1;->d()V

    return-void

    :cond_5
    if-eqz v0, :cond_b

    .line 1276
    const-string p0, "Unknown TimeOut ignored"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1277
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_7

    iget-byte v4, p0, Lcom/inmobi/media/n1;->b:B

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Internal LoadTimeOut by timer, Adstate="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    :cond_7
    iget-byte p1, p0, Lcom/inmobi/media/n1;->b:B

    if-eq p1, v0, :cond_b

    .line 1279
    iget-object p1, p0, Lcom/inmobi/media/n1;->x:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1280
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object v0

    iget-byte v4, p0, Lcom/inmobi/media/n1;->b:B

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "adUnitEventListener="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Adstate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    :cond_8
    iget-byte p1, p0, Lcom/inmobi/media/n1;->b:B

    if-ne v3, p1, :cond_a

    .line 1282
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->L()V

    .line 1283
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->i()V

    .line 1284
    invoke-static {}, Lcom/inmobi/media/Sf;->a()Lcom/inmobi/media/B6;

    move-result-object p1

    if-nez p1, :cond_9

    const/16 p1, 0x85b

    goto :goto_1

    :cond_9
    const/16 p1, 0x89b

    .line 1285
    :goto_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->c(S)V

    .line 1286
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 1287
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 1288
    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 1289
    :cond_a
    iget-byte p1, p0, Lcom/inmobi/media/n1;->b:B

    if-ne v2, p1, :cond_b

    .line 1290
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->L()V

    const/16 p1, 0x85a

    .line 1291
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->c(S)V

    .line 1292
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 1293
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 1294
    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_b
    return-void
.end method

.method public a(ILcom/inmobi/media/Ej;Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    iget-object p3, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p3, :cond_0

    .line 1256
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const-string v0, " from creative: "

    const-string v1, " "

    .line 1257
    const-string v2, "Show pod ad with index : "

    invoke-static {v2, p1, v0, p2, v1}, Lp63;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 1258
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1259
    const-string v0, "n1"

    invoke-virtual {p3, v0, p2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-ltz p1, :cond_1

    .line 1260
    iput p1, p0, Lcom/inmobi/media/n1;->p:I

    return-void

    .line 1261
    :cond_1
    iget p1, p0, Lcom/inmobi/media/n1;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/inmobi/media/n1;->p:I

    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .line 1317
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Destroying container for index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_2

    .line 1319
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 1320
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Ej;

    if-eqz v0, :cond_1

    .line 1321
    iget-object v1, v0, Lcom/inmobi/media/Ej;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1322
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->stopLoading()V

    .line 1323
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->b()V

    .line 1324
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "setContext "

    const-string v2, "n1"

    .line 927
    invoke-static {v1, p0, v0, v2}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 928
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/n1;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/Pm;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 899
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->a(Landroid/content/Context;)V

    .line 900
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/n1;->f:Ljava/lang/ref/WeakReference;

    .line 901
    sget-object v0, Lcom/inmobi/media/hj;->a:Lcom/inmobi/media/Ac;

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    invoke-static {p3, v0}, Lcom/inmobi/media/hj;->a(Ljava/lang/Object;Lcom/inmobi/media/Y9;)V

    .line 902
    new-instance p3, Lcom/inmobi/media/c0;

    iget-object v0, p0, Lcom/inmobi/media/n1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p3, v0, v1, v2}, Lcom/inmobi/media/c0;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    .line 903
    iput-object p3, p0, Lcom/inmobi/media/n1;->u:Lcom/inmobi/media/c0;

    .line 904
    iput-object p2, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 905
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->B()V

    .line 906
    iget-object p2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string p3, "n1"

    if-eqz p2, :cond_1

    const-string v0, "initInternetAvailabilityAdRetry"

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_2

    const-string v0, "adConfig is null"

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 909
    iget-object p2, p2, Lcom/inmobi/media/x0;->f:Ljava/lang/String;

    if-nez p2, :cond_3

    .line 910
    iget-object p2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_3

    const-string v0, "placement.placementType is null"

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 912
    iget-object p2, p2, Lcom/inmobi/media/x0;->e:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 913
    iget-object p2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_4

    const-string v0, "placement.adType is null"

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    if-eqz p2, :cond_5

    .line 915
    iget-object p3, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 916
    iget-object v0, p3, Lcom/inmobi/media/x0;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 917
    iget-object p3, p3, Lcom/inmobi/media/x0;->e:Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 918
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig;->getTimeouts()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->a0()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

    move-result-object p2

    .line 919
    sget-object v1, Lcom/inmobi/media/nk;->b:Ljava/lang/String;

    .line 920
    invoke-static {p2, v0, p3, v1}, Lcom/inmobi/media/md;->a(Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/nd;

    move-result-object p2

    .line 921
    new-instance p3, Lcom/inmobi/media/eb;

    invoke-direct {p3, p2}, Lcom/inmobi/media/eb;-><init>(Lcom/inmobi/media/nd;)V

    iput-object p3, p0, Lcom/inmobi/media/n1;->v:Lcom/inmobi/media/eb;

    .line 922
    iput-object p2, p0, Lcom/inmobi/media/n1;->w:Lcom/inmobi/media/nd;

    .line 923
    :cond_5
    sget-object p2, Lcom/inmobi/media/k6;->h:Ljava/lang/Float;

    if-eqz p2, :cond_6

    goto :goto_1

    .line 924
    :cond_6
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sput-object p1, Lcom/inmobi/media/k6;->h:Ljava/lang/Float;

    .line 925
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->N()V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 9

    .line 1004
    const-string v0, "AdUnit "

    const-string v1, "MarkupFetch failed reason is: "

    const-string v2, "Failed to fetch ad for placement id: "

    iget-object v3, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v4, "n1"

    if-eqz v3, :cond_0

    const-string v5, "handleMarkupFetchFailure "

    .line 1005
    invoke-static {v5, p0, v3, v4}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 1006
    :cond_0
    :try_start_0
    iget-byte v3, p0, Lcom/inmobi/media/n1;->b:B

    const/4 v5, 0x1

    if-ne v3, v5, :cond_6

    .line 1007
    iget-object v3, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v3, :cond_1

    .line 1008
    iget-object v6, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 1009
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", reason - "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1010
    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 1011
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1012
    iget-object v2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state - FAILED"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x3

    .line 1014
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(B)V

    .line 1015
    invoke-virtual {p0, v5}, Lcom/inmobi/media/n1;->b(B)V

    if-eqz p2, :cond_4

    .line 1016
    invoke-virtual {p0, p2}, Lcom/inmobi/media/n1;->b(S)V

    .line 1017
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 1018
    invoke-virtual {p2, p1}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/inmobi/media/Z9;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    .line 1019
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_7

    const-string p2, "onAdFetchFailed with error: "

    invoke-virtual {p0, v4, p2, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1020
    :cond_7
    sget-object p0, Lcom/inmobi/media/Ba;->a:Ld73;

    .line 1021
    invoke-static {p1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleAdFetchFailure "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " errorCode - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    if-eqz p2, :cond_2

    .line 1031
    iget-object p2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - FAILED"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    :cond_1
    invoke-virtual {p0, v2}, Lcom/inmobi/media/n1;->c(B)V

    const/4 p2, 0x1

    .line 1033
    invoke-virtual {p0, p2}, Lcom/inmobi/media/n1;->b(B)V

    .line 1034
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1035
    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 1036
    invoke-virtual {p0, p3}, Lcom/inmobi/media/n1;->b(S)V

    :cond_4
    return-void
.end method

.method public a(Lcom/inmobi/media/Ej;Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_0

    const-string p2, "closeCurrentPodAd "

    const-string v0, "n1"

    .line 1263
    invoke-static {p2, p0, p1, v0}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Ej;Ljava/lang/Integer;I)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1325
    iget-object p2, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1326
    :goto_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1327
    const-string v0, "pod_abort"

    invoke-static {p2, v0}, Lcom/inmobi/media/ak;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 1328
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1329
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$PODINDEX"

    const/4 v3, 0x0

    .line 1330
    invoke-static {v0, v2, v1, v3}, Lum5;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1331
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$REASON"

    .line 1332
    invoke-static {v0, v2, v1, v3}, Lum5;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1333
    sget-object v1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 1334
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/X3;->a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/Ej;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "onRenderViewSignaledAdFailed "

    const-string v2, "n1"

    .line 1142
    invoke-static {v1, p0, v0, v2}, Ljv6;->t(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 1143
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->k:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1144
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/n1;->j:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v1, Lpz6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1, p2}, Lpz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Ej;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireLandingPageTracker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 1337
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1338
    invoke-static {p1, p2}, Lcom/inmobi/media/ak;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 1339
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1340
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    .line 1341
    invoke-static {p2, v2, v1, v3}, Lum5;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 1342
    :cond_1
    sget-object v0, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 1343
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 1344
    invoke-static {p2, v1, v0}, Lcom/inmobi/media/X3;->a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V

    goto :goto_0

    .line 1345
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_3

    const-string p1, "fireLandingPageTracker failed"

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/media/Ej;Ljava/util/LinkedHashSet;)V
    .locals 11

    .line 1202
    const-class v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v2, "n1"

    if-eqz v0, :cond_0

    const-string v3, "omidSessionForHtmlMarkup "

    .line 1203
    invoke-static {v3, p0, v0, v2}, Ljv6;->t(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 1204
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 1205
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_9

    .line 1206
    :cond_2
    sget-object v0, Lcom/inmobi/media/Fg;->a:Lcom/inmobi/media/Gg;

    .line 1207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_9

    .line 1209
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Im;

    const/4 v4, 0x3

    .line 1210
    iget-byte v5, v0, Lcom/inmobi/media/Im;->a:B

    if-ne v4, v5, :cond_4

    .line 1211
    :try_start_0
    const-string v4, "creativeType"

    .line 1212
    iget-object v5, v0, Lcom/inmobi/media/Im;->b:Ljava/util/HashMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1213
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v6, p1

    goto/16 :goto_8

    :cond_5
    move-object v4, v3

    .line 1214
    :goto_2
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 1215
    const-string v4, "customReferenceData"

    .line 1216
    iget-object v6, v0, Lcom/inmobi/media/Im;->b:Ljava/util/HashMap;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1217
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v3

    .line 1218
    :goto_3
    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    .line 1219
    const-string v4, "isolateVerificationScripts"

    .line 1220
    const-class v6, Ljava/lang/Boolean;

    .line 1221
    iget-object v7, v0, Lcom/inmobi/media/Im;->b:Ljava/util/HashMap;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1222
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v3

    .line 1223
    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    .line 1224
    const-string v6, "impressionType"

    .line 1225
    const-class v7, Ljava/lang/Byte;

    .line 1226
    iget-object v8, v0, Lcom/inmobi/media/Im;->b:Ljava/util/HashMap;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1227
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v3

    .line 1228
    :goto_5
    check-cast v6, Ljava/lang/Byte;

    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    .line 1229
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 1230
    iget-object v4, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 1231
    iget-object v8, v4, Lcom/inmobi/media/x0;->m:Ljava/lang/String;

    .line 1232
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p1

    .line 1233
    :try_start_1
    invoke-static/range {v5 .. v10}, Lcom/inmobi/media/wg;->a(Ljava/lang/String;Lcom/inmobi/media/Ej;ZLjava/lang/String;BLjava/lang/String;)Lcom/inmobi/media/lg;

    move-result-object p1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_9
    move-object v6, p1

    move-object p1, v3

    :goto_6
    if-eqz p1, :cond_b

    .line 1234
    iget-object v4, v0, Lcom/inmobi/media/Im;->b:Ljava/util/HashMap;

    const-string v5, "omidAdSession"

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    iget-object p1, v0, Lcom/inmobi/media/Im;->b:Ljava/util/HashMap;

    const-string v0, "deferred"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_a

    .line 1237
    const-string v0, "OMID ad session created and WebView container registered with OMID"

    .line 1238
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_7
    move-object p1, v6

    goto/16 :goto_1

    .line 1239
    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_a

    const-string v0, "Ignoring IAB meta data for this ad markup"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    .line 1240
    :goto_8
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_c

    .line 1241
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Setting up impression tracking for IAB encountered an unexpected error: "

    .line 1242
    invoke-static {v5, v4, p1, v2}, Lwp1;->t(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 1243
    :cond_c
    sget-object p1, Lcom/inmobi/media/Ba;->a:Ld73;

    .line 1244
    invoke-static {v0}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    goto :goto_7

    :cond_d
    :goto_9
    return-void
.end method

.method public a(Lcom/inmobi/media/Ej;SLjava/lang/String;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    iget-object p2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_0

    .line 1147
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Render view signaled ad failed, for index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1148
    const-string v1, "n1"

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1149
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getMarkupType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "htmlUrl"

    invoke-static {p2, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1150
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/media/Ej;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/inmobi/media/Ej;Z)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    iget-byte v1, p0, Lcom/inmobi/media/n1;->b:B

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRenderProcessGone didCrash="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    const/16 v0, 0x8a6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8a5

    .line 931
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->L()V

    .line 932
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Ej;->a(ZS)V

    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    const/16 p1, 0x8a8

    goto :goto_1

    :cond_3
    const/16 p1, 0x8a7

    .line 933
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->L()V

    .line 934
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->c(S)V

    .line 935
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 936
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 937
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    if-eqz p2, :cond_5

    const/16 p0, 0x8b2

    goto :goto_2

    :cond_5
    const/16 p0, 0x8b1

    .line 938
    :goto_2
    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/Ej;->a(ZS)V

    return-void

    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 939
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->L()V

    if-eqz p2, :cond_7

    const/16 p1, 0x8aa

    goto :goto_3

    :cond_7
    const/16 p1, 0x8a9

    .line 940
    :goto_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->c(S)V

    .line 941
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 942
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 943
    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_8
    const/4 p0, 0x4

    if-eq v0, p0, :cond_a

    const/4 p0, 0x6

    if-eq v0, p0, :cond_a

    const/4 p0, 0x7

    if-eq v0, p0, :cond_a

    const/16 p0, 0x8

    if-ne v0, p0, :cond_a

    if-eqz p2, :cond_9

    const/16 p0, 0x8c0

    goto :goto_4

    :cond_9
    const/16 p0, 0x8c1

    .line 944
    :goto_4
    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/Ej;->a(ZS)V

    :cond_a
    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)V
    .locals 3

    .line 1245
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "updateAdForBlob "

    const-string v2, "n1"

    .line 1246
    invoke-static {v1, p0, v0, v2}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 1247
    :cond_0
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ads/network/common/model/Ad;->setWebVast(Ljava/lang/String;)V

    .line 1248
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/media/ads/network/common/model/Ad;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V
    .locals 3

    .line 1190
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "updateIdsInTelemetryPayload "

    const-string v2, "n1"

    .line 1191
    invoke-static {v1, p0, v0, v2}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1192
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "creativeId"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    const-string v2, "handleAdFetchSuccessful "

    .line 989
    invoke-static {v2, p0, v0, v1}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 990
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->k:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 991
    :cond_1
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 992
    iput-object p1, p0, Lcom/inmobi/media/n1;->m:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 993
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isPod()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/media/n1;->s:Z

    .line 994
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 995
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 996
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 997
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 998
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->G()V

    return-void

    .line 999
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_5

    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "incorrect state - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    :cond_5
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x846

    .line 1001
    invoke-virtual {p0, p1, v2, v0}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    :cond_6
    :goto_2
    const/16 p1, 0x889

    .line 1002
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->c(S)V

    .line 1003
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_7

    const-string p1, "adUnit is destroyed"

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final a(Lcom/inmobi/media/i1;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    const-string v2, "onAdDisplayed "

    .line 981
    invoke-static {v2, p0, v0, v1}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 982
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->k()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    .line 983
    iget-object v2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    .line 984
    const-string v0, "callback onAdDisplayed failed. ad meta info is null"

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/media/i1;)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    .line 986
    const-string p0, "callback - onAdDisplayed"

    invoke-virtual {v2, v1, p0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    :cond_3
    invoke-virtual {p1, v0}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/sm;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    const-string v2, "onImpressionFiredFromTemplate "

    .line 1167
    invoke-static {v2, p0, v0, v1}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 1168
    :cond_0
    const-string v0, "imraid_impressionFired"

    .line 1169
    iput-object v0, p1, Lcom/inmobi/media/sm;->f:Ljava/lang/String;

    .line 1170
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1171
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_2

    const-string v2, "onImpressionFiredFromTemplate"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/n1;->j:Landroid/os/Handler;

    if-eqz v0, :cond_4

    new-instance v1, Lly6;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, Lly6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1173
    :cond_3
    :goto_0
    iget-object p0, p1, Lcom/inmobi/media/sm;->a:Lcom/inmobi/media/t1;

    if-eqz p0, :cond_5

    .line 1174
    iget-object p0, p0, Lcom/inmobi/media/t1;->b:Lcom/inmobi/media/tm;

    if-eqz p0, :cond_5

    .line 1175
    iget-object p0, p0, Lcom/inmobi/media/tm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    .line 1176
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-ne p0, v0, :cond_5

    :cond_4
    return-void

    .line 1177
    :cond_5
    invoke-virtual {p1}, Lcom/inmobi/media/sm;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 1178
    invoke-static {}, Lcom/inmobi/media/Y5;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x884

    .line 1179
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    iget-object p1, p1, Lcom/inmobi/media/sm;->d:Ljava/lang/String;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    const-string v0, "impressionId"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 1182
    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 1183
    const-string v0, "AdImpressionSuccessful"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/v2;J)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDetachAbandon "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 1297
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1298
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Ej;

    if-eqz v1, :cond_2

    .line 1299
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getViewableAd()Lcom/inmobi/media/Tp;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/inmobi/media/Tp;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1300
    sget-object v0, Lcom/inmobi/media/v2;->c:Lcom/inmobi/media/v2;

    if-ne p1, v0, :cond_3

    .line 1301
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->J()V

    .line 1302
    :cond_3
    iget-boolean v1, p0, Lcom/inmobi/media/n1;->D:Z

    if-eqz v1, :cond_4

    goto :goto_1

    .line 1303
    :cond_4
    iput-boolean v2, p0, Lcom/inmobi/media/n1;->D:Z

    if-ne p1, v0, :cond_5

    .line 1304
    const-string p1, "BannerDetachReleased"

    goto :goto_0

    .line 1305
    :cond_5
    const-string p1, "BannerDetachObserved"

    .line 1306
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;J)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final a(Lgb2;Lib2;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const/4 v1, 0x0

    const-string v2, "n1"

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/inmobi/media/n1;->v:Lcom/inmobi/media/eb;

    if-eqz v3, :cond_0

    .line 1049
    iget v3, v3, Lcom/inmobi/media/eb;->b:I

    .line 1050
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadWithRetry "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/n1;->v:Lcom/inmobi/media/eb;

    if-eqz v0, :cond_4

    .line 1052
    invoke-static {}, Lcom/inmobi/media/Sf;->a()Lcom/inmobi/media/B6;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1053
    sget-object v1, Lcom/inmobi/media/Lg;->a:Lcom/inmobi/media/Lg;

    goto :goto_1

    .line 1054
    :cond_2
    iget v3, v0, Lcom/inmobi/media/eb;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/inmobi/media/eb;->b:I

    .line 1055
    iget-object v0, v0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/nd;

    .line 1056
    iget v0, v0, Lcom/inmobi/media/nd;->b:I

    if-lt v3, v0, :cond_3

    .line 1057
    new-instance v0, Lcom/inmobi/media/Uc;

    invoke-direct {v0, v1}, Lcom/inmobi/media/Uc;-><init>(Lcom/inmobi/media/B6;)V

    move-object v1, v0

    goto :goto_1

    .line 1058
    :cond_3
    sget-object v1, Lcom/inmobi/media/Ii;->a:Lcom/inmobi/media/Ii;

    .line 1059
    :cond_4
    :goto_1
    instance-of v0, v1, Lcom/inmobi/media/Uc;

    if-eqz v0, :cond_5

    .line 1060
    check-cast v1, Lcom/inmobi/media/Uc;

    .line 1061
    iget-object p0, v1, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/B6;

    .line 1062
    invoke-interface {p2, p0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1063
    :cond_5
    instance-of v0, v1, Lcom/inmobi/media/Lg;

    if-eqz v0, :cond_7

    .line 1064
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_6

    const-string p2, "load with retry success"

    invoke-virtual {p0, v2, p2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    :cond_6
    invoke-interface {p1}, Lgb2;->invoke()Ljava/lang/Object;

    return-void

    .line 1066
    :cond_7
    instance-of v0, v1, Lcom/inmobi/media/Ii;

    if-eqz v0, :cond_a

    .line 1067
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_8

    const-string v1, "load failed, retrying"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/n1;->x:Landroid/os/Handler;

    new-instance v1, Lpz6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1, p2}, Lpz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1069
    iget-object p0, p0, Lcom/inmobi/media/n1;->w:Lcom/inmobi/media/nd;

    if-eqz p0, :cond_9

    .line 1070
    iget p0, p0, Lcom/inmobi/media/nd;->a:I

    int-to-long p0, p0

    goto :goto_2

    :cond_9
    const-wide/16 p0, 0x3e8

    .line 1071
    :goto_2
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_a
    if-nez v1, :cond_c

    .line 1072
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_b

    const-string p2, "shouldProceedToLoad result null. starting as if we have internet."

    invoke-virtual {p0, v2, p2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    :cond_b
    invoke-interface {p1}, Lgb2;->invoke()Ljava/lang/Object;

    return-void

    .line 1074
    :cond_c
    invoke-static {}, Lga0;->d()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/i1;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "submitBannerDetachEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 1309
    const-string p3, "latency"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    move-result-object p2

    const-string p3, "markupType"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    :cond_2
    const-string p3, "impressionId"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    .line 1313
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    move-result-object p2

    const-string p3, "metadataBlob"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    :cond_3
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(Ljava/util/HashMap;)V

    .line 1315
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V

    .line 1316
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "saveBlob "

    const-string v2, "n1"

    .line 1250
    invoke-static {v1, p0, v0, v2}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 1251
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->g:Lcom/inmobi/media/xb;

    iget-object v1, p0, Lcom/inmobi/media/n1;->a:Ljava/lang/String;

    new-instance v2, Lcom/inmobi/media/m1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Lcom/inmobi/media/m1;-><init>(Lcom/inmobi/media/n1;Ljava/lang/String;Ljava/lang/String;Lnw0;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/xb;->a(Ljava/lang/String;Lnb2;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/c3;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "getBlob "

    const-string v2, "n1"

    .line 1253
    invoke-static {v1, p0, v0, v2}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 1254
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->g:Lcom/inmobi/media/xb;

    iget-object v1, p0, Lcom/inmobi/media/n1;->a:Ljava/lang/String;

    new-instance v2, Lcom/inmobi/media/k1;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/k1;-><init>(Lcom/inmobi/media/n1;Ljava/lang/String;Lcom/inmobi/media/c3;Ljava/lang/String;Ljava/lang/String;Lnw0;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/xb;->a(Ljava/lang/String;Lnb2;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "onRenderViewRequestedAction "

    const-string v2, "n1"

    .line 1194
    invoke-static {v1, p0, v0, v2}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 1195
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1196
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addRetryCountToTelemetryEvent event - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ServerNoFill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "AdLoadFailed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "AdLoadSuccessful"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "ServerError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "ServerFill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "RenderSuccess"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1198
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/n1;->v:Lcom/inmobi/media/eb;

    if-eqz p0, :cond_2

    .line 1199
    iget p0, p0, Lcom/inmobi/media/eb;->b:I

    .line 1200
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 1201
    const-string p1, "retryCount"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74c90e93 -> :sswitch_5
        0x9f61b86 -> :sswitch_4
        0x34c36c65 -> :sswitch_3
        0x37238743 -> :sswitch_2
        0x70272d66 -> :sswitch_1
        0x72c76027 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    const-string v2, "onAdInteraction "

    .line 1162
    invoke-static {v2, p0, v0, v1}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 1163
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1164
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad interaction. Params: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/inmobi/media/i1;->a(Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/HashMap;Lcom/inmobi/media/Oj;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    const-string v2, "onAdRewardActionCompleted "

    .line 1152
    invoke-static {v2, p0, v0, v1}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 1153
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/inmobi/media/t1;->j:J

    .line 1155
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->k:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_4

    const/16 p0, 0x979

    .line 1156
    invoke-virtual {p2, p0}, Lcom/inmobi/media/Oj;->a(S)V

    return-void

    .line 1157
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_4

    const/16 p0, 0x97c

    .line 1158
    invoke-virtual {p2, p0}, Lcom/inmobi/media/Oj;->a(S)V

    return-void

    .line 1159
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad reward action completed. Params:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/i1;->a(Ljava/util/HashMap;Lcom/inmobi/media/Oj;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 1037
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPublisherSuppliedExtras "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 1039
    iput-object p1, p0, Lcom/inmobi/media/x0;->c:Ljava/util/Map;

    return-void
.end method

.method public final a(S)V
    .locals 4

    .line 1022
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleAdShowFailure "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " errorCode - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - FAILED"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    .line 1024
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(B)V

    const/4 v0, 0x4

    .line 1025
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(B)V

    .line 1026
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1027
    invoke-virtual {v0}, Lcom/inmobi/media/i1;->b()V

    :cond_2
    if-eqz p1, :cond_3

    .line 1028
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->d(S)V

    :cond_3
    return-void
.end method

.method public a([B)V
    .locals 4

    .line 1081
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    const-string v2, "load response "

    .line 1082
    invoke-static {v2, p0, v0, v1}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 1083
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/inmobi/media/t1;->c:J

    .line 1085
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1086
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_5

    const-string p1, "isBlockingStateForLoadWithResponse - blocking"

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 1087
    array-length v2, p1

    if-nez v2, :cond_2

    goto :goto_0

    .line 1088
    :cond_2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(B)V

    .line 1089
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - LOADING"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/n1;->g:Lcom/inmobi/media/xb;

    iget-object v1, p0, Lcom/inmobi/media/n1;->a:Ljava/lang/String;

    new-instance v2, Lcom/inmobi/media/l1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/inmobi/media/l1;-><init>([BLcom/inmobi/media/n1;Lnw0;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/xb;->a(Ljava/lang/String;Lnb2;)V

    return-void

    .line 1091
    :cond_4
    :goto_0
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INVALID_RESPONSE_IN_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x85f

    .line 1092
    invoke-virtual {p0, p1, v0, v2}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 1093
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_5

    const-string p1, "null response. failing"

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public a(Lcom/inmobi/media/Ej;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_0

    const-string v0, "hasNextAdInAdPod "

    const-string v1, "n1"

    .line 1265
    invoke-static {v0, p0, p1, v1}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/Ad;)Z
    .locals 14

    .line 945
    iget-object v0, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnableImmersive()Z

    move-result v0

    .line 946
    sget-boolean v1, Lcom/inmobi/media/k6;->i:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 947
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getFeatures()Lcom/inmobi/media/Q0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lcom/inmobi/media/j7;->a(Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-nez v4, :cond_e

    .line 948
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Immersive not supported on"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 949
    new-instance v6, Ljava/util/BitSet;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 950
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_2

    .line 951
    const-string v7, " config"

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    :cond_2
    if-nez v1, :cond_3

    .line 953
    const-string v7, " device"

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->set(I)V

    :cond_3
    const/4 v7, 0x2

    if-nez p1, :cond_4

    .line 955
    const-string v9, " ad"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    invoke-virtual {v6, v7}, Ljava/util/BitSet;->set(I)V

    :cond_4
    const/4 v12, 0x0

    const/16 v13, 0x3e

    .line 957
    const-string v9, ","

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lok0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib2;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v2, 0x89a

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_2

    .line 959
    :cond_5
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v2, 0x898

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_2

    .line 960
    :cond_6
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v2, 0x897

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_2

    .line 961
    :cond_7
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v2, 0x899

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_2

    .line 962
    :cond_8
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x894

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_2

    .line 963
    :cond_9
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x895

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_2

    .line 964
    :cond_a
    invoke-virtual {v6, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x896

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    :goto_2
    const/4 v3, -0x1

    if-eqz v2, :cond_c

    .line 965
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    goto :goto_3

    :cond_c
    move v2, v3

    :goto_3
    if-ne v2, v3, :cond_d

    .line 966
    new-instance v2, Lz74;

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const-string v5, "Invalid Reason"

    invoke-direct {v2, v5, v3}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 967
    :cond_d
    new-instance v3, Lz74;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    .line 968
    :goto_4
    iget-object v3, v2, Lz74;->b:Ljava/lang/Object;

    .line 969
    check-cast v3, Ljava/lang/String;

    .line 970
    iget-object v2, v2, Lz74;->c:Ljava/lang/Object;

    .line 971
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    .line 972
    const-string v5, "reason"

    .line 973
    invoke-static {v5, v3}, Ljv6;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 974
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    .line 975
    const-string v5, "errorCode"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    const-string v2, "ImmersiveNotSupported"

    invoke-virtual {p0, v2, v3}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 977
    :cond_e
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_f

    .line 978
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Immersive support - config, device, adResponse - ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 979
    const-string v0, "n1"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return v4
.end method

.method public final b(I)Lcom/inmobi/media/ads/network/common/model/Ad;
    .locals 4

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    new-instance v1, Lpz2;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    .line 180
    invoke-direct {v1, v3, v0, v2}, Lnz2;-><init>(III)V

    goto :goto_0

    .line 181
    :cond_0
    sget-object v1, Lxn1;->b:Lxn1;

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lok0;->l0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ads/network/common/model/Ad;

    return-object p0

    .line 183
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ads/network/common/model/Ad;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(B)V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "cancelTimer "

    const-string v2, "n1"

    .line 195
    invoke-static {v1, p0, v0, v2}, Ljv6;->t(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/inmobi/media/n1;->n:Lcom/inmobi/media/Am;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Am;->a(B)V

    .line 197
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/n1;->n:Lcom/inmobi/media/Am;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Am;->a(B)V

    :cond_2
    return-void
.end method

.method public final b(IZ)V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "fireAdPodShowResult "

    const-string v2, "n1"

    .line 199
    invoke-static {v1, p0, v0, v2}, Ljv6;->t(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_1

    .line 201
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 202
    iget-object p0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Ej;

    if-eqz p0, :cond_1

    .line 203
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Ej;->b(Z)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    const-string v2, "onAdFetchFailed "

    .line 144
    invoke-static {v2, p0, v0, v1}, Ljv6;->t(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 145
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->k:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 147
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_3

    .line 148
    iget-boolean p2, p0, Lcom/inmobi/media/n1;->k:Z

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    move-result-object v0

    iget-byte p0, p0, Lcom/inmobi/media/n1;->b:B

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "callback ignored - isDestroyed - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " context - "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " state- "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 149
    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleAdLoadFailure "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " errorCode - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    if-eqz p2, :cond_3

    .line 152
    iget-object p2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "load failed - "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - FAILED"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x3

    .line 154
    invoke-virtual {p0, p2}, Lcom/inmobi/media/n1;->c(B)V

    .line 155
    invoke-virtual {p0, v2}, Lcom/inmobi/media/n1;->b(B)V

    .line 156
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 157
    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/inmobi/media/Z9;->a()V

    :cond_5
    :goto_0
    if-eqz p3, :cond_6

    .line 158
    invoke-virtual {p0, p3}, Lcom/inmobi/media/n1;->c(S)V

    :cond_6
    return-void
.end method

.method public final b(Lcom/inmobi/media/Ej;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "fireClickTracker "

    const-string v2, "n1"

    .line 205
    invoke-static {v1, p0, v0, v2}, Ljv6;->t(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 207
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 208
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "video"

    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 209
    const-string v0, "click"

    invoke-static {p1, v0}, Lcom/inmobi/media/ak;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    sget-object v1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    iget-object v1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    .line 213
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/X3;->a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lcom/inmobi/media/Ej;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 215
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fireLoadAdTokenUrlFailed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 217
    const-string v0, "load_ad_token_url_failure"

    invoke-static {p1, v0}, Lcom/inmobi/media/ak;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 218
    iget-object v1, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getDisableAppendingKeysForBeacons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 219
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 220
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 222
    const-string v2, "error"

    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 223
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    :cond_1
    sget-object v2, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 226
    iget-object v2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    .line 228
    invoke-static {v1, v3, v2}, Lcom/inmobi/media/X3;->a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lcom/inmobi/media/ads/network/common/model/Ad;)V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "updateAd "

    const-string v2, "n1"

    .line 192
    invoke-static {v1, p0, v0, v2}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ads/network/common/model/Ad;

    :cond_1
    return-void
.end method

.method public final b(Lcom/inmobi/media/i1;)V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "onAdShowFailed "

    const-string v2, "n1"

    .line 136
    invoke-static {v1, p0, v0, v2}, Ljv6;->t(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x55

    .line 137
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->d(S)V

    .line 138
    invoke-virtual {p1}, Lcom/inmobi/media/i1;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 184
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    iget-byte v1, p0, Lcom/inmobi/media/n1;->b:B

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTelemetryEvent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " adState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 186
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 187
    const-string v0, "ServerFill"

    invoke-static {p1, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    const-string v0, "ServerError"

    invoke-static {p1, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 189
    const-string v1, "creativeType"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "constructTelemetryPayload "

    const-string v2, "n1"

    .line 162
    invoke-static {v1, p0, v0, v2}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adType"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {}, Lcom/inmobi/media/Y5;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 166
    iget-wide v0, v0, Lcom/inmobi/media/x0;->a:J

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "plId"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object p0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 169
    iget-object p0, p0, Lcom/inmobi/media/x0;->f:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 170
    const-string v0, "plType"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 6
    .line 7
    iget-wide v2, v2, Lcom/inmobi/media/t1;->d:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "latency"

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/inmobi/media/Y5;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "networkType"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 29
    .line 30
    iget-wide v0, v0, Lcom/inmobi/media/x0;->a:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "plId"

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "isRewarded"

    .line 58
    .line 59
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/inmobi/media/x0;->e:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v1, "adType"

    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/inmobi/media/x0;->f:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const-string v1, "plType"

    .line 80
    .line 81
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/n1;->v:Lcom/inmobi/media/eb;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget v0, v0, Lcom/inmobi/media/eb;->b:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "retryCount"

    .line 95
    .line 96
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const-string v1, "creativeType"

    .line 118
    .line 119
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "ServerError"

    .line 130
    .line 131
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/n1;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final b(S)V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "submitAdLoadDroppedAtSDK "

    const-string v2, "n1"

    .line 172
    invoke-static {v1, p0, v0, v2}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 173
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 174
    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(Ljava/util/HashMap;)V

    .line 176
    const-string p1, "AdLoadDroppedAtSDK"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 239
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    const-string v2, "onAdScreenDisplayFailed "

    .line 240
    invoke-static {v2, p0, v0, v1}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 241
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_2

    const-string v2, "Ad failed to display"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/n1;->j:Landroid/os/Handler;

    if-eqz v0, :cond_3

    new-instance v1, Loz6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Loz6;-><init>(Lcom/inmobi/media/n1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(B)V
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    iget-byte v1, p0, Lcom/inmobi/media/n1;->b:B

    const-string v2, "STATE UPDATE: from "

    const-string v3, " to "

    .line 201
    invoke-static {v1, p1, v2, v3}, Lrg0;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    const-string v2, "n1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_0
    iput-byte p1, p0, Lcom/inmobi/media/n1;->b:B

    return-void
.end method

.method public final c(Lcom/inmobi/media/Ej;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "fireImpressionTracker "

    const-string v2, "n1"

    .line 261
    invoke-static {v1, p0, v0, v2}, Ljv6;->t(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 263
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v3, "video"

    invoke-static {v2, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 265
    const-string v2, "impression"

    invoke-static {v0, v2}, Lcom/inmobi/media/ak;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 267
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getTelemetryOnAdImpression()Lcom/inmobi/media/sm;

    move-result-object v3

    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    const-string v4, "adResponseTracker"

    iput-object v4, v3, Lcom/inmobi/media/sm;->f:Ljava/lang/String;

    .line 270
    sget-object v4, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 271
    new-instance v4, Lcom/inmobi/media/b0;

    .line 272
    iget-object v5, p0, Lcom/inmobi/media/n1;->u:Lcom/inmobi/media/c0;

    .line 273
    invoke-direct {v4, v5, v3}, Lcom/inmobi/media/b0;-><init>(Lcom/inmobi/media/c0;Lcom/inmobi/media/sm;)V

    .line 274
    iget-object v3, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    sget-object v5, Lcom/inmobi/media/Sh;->a:Lcom/inmobi/media/Sh;

    new-instance v6, Lcom/inmobi/media/P3;

    invoke-direct {v6, v2, v3, v4, v1}, Lcom/inmobi/media/P3;-><init>(Ljava/lang/String;Lcom/inmobi/media/Z9;Lcom/inmobi/media/b0;Lnw0;)V

    invoke-static {v5, v6}, Lcom/inmobi/media/Vh;->a(Lcom/inmobi/media/Sh;Lib2;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Lcom/inmobi/media/i1;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    const-string v2, "onFetchSuccess "

    .line 208
    invoke-static {v2, p0, v0, v1}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 209
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(Ljava/util/HashMap;)V

    .line 211
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "markupType"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    const-string v3, "impressionId"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v2, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 214
    iget-wide v2, v2, Lcom/inmobi/media/t1;->h:J

    .line 215
    sget-object v4, Lcom/inmobi/media/un;->a:Lwx0;

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 217
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "latency"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    move-result-object v2

    const-string v3, "metadataBlob"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v2, p0, Lcom/inmobi/media/n1;->v:Lcom/inmobi/media/eb;

    if-eqz v2, :cond_3

    .line 220
    iget v2, v2, Lcom/inmobi/media/eb;->b:I

    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 222
    const-string v3, "retryCount"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v2

    .line 224
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 225
    const-string v3, "isRewarded"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "creativeType"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_5
    const-string v2, "ParseSuccess"

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 228
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->k()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    .line 229
    iget-object v2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-nez v0, :cond_7

    if-eqz v2, :cond_6

    .line 230
    const-string p1, "ad meta info null. fail"

    invoke-virtual {v2, v1, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_6
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v0, 0x1

    const/16 v1, 0x83a

    .line 232
    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    :cond_7
    if-eqz v2, :cond_8

    .line 233
    const-string p0, "callback - onAdFetchSuccess"

    invoke-virtual {v2, v1, p0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_8
    invoke-virtual {p1, v0}, Lcom/inmobi/media/i1;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "setPodAdContext "

    const-string v2, "n1"

    .line 236
    invoke-static {v1, p0, v0, v2}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 237
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    if-eqz v0, :cond_1

    .line 238
    iput-object p1, p0, Lcom/inmobi/media/n1;->t:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "submitTelemetryEvent "

    const-string v2, "n1"

    .line 256
    invoke-static {v1, p0, v0, v2}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 257
    :cond_0
    sget-object p0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 258
    sget-object p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 259
    invoke-static {p1, p2, p0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void
.end method

.method public final c(S)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "submitAdLoadFailedEvent "

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x85a

    .line 18
    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x83d

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 27
    .line 28
    const/16 v2, 0x85b

    .line 29
    .line 30
    if-ne p1, v2, :cond_2

    .line 31
    .line 32
    iget-wide v1, v1, Lcom/inmobi/media/t1;->g:J

    .line 33
    .line 34
    sget-object v3, Lcom/inmobi/media/un;->a:Lwx0;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    :goto_0
    sub-long/2addr v3, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-wide v1, v1, Lcom/inmobi/media/t1;->c:J

    .line 43
    .line 44
    sget-object v3, Lcom/inmobi/media/un;->a:Lwx0;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 52
    .line 53
    iget-wide v1, v1, Lcom/inmobi/media/t1;->e:J

    .line 54
    .line 55
    sget-object v3, Lcom/inmobi/media/un;->a:Lwx0;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    goto :goto_0

    .line 62
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "latency"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "errorCode"

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, "markupType"

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    :cond_4
    const-string p1, ""

    .line 102
    .line 103
    :cond_5
    const-string v1, "impressionId"

    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    const-string v1, "creativeType"

    .line 127
    .line 128
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/n1;->v:Lcom/inmobi/media/eb;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    iget p1, p1, Lcom/inmobi/media/eb;->b:I

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v1, "retryCount"

    .line 142
    .line 143
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v1, "isRewarded"

    .line 161
    .line 162
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-lez p1, :cond_9

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v1, "metadataBlob"

    .line 180
    .line 181
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(Ljava/util/HashMap;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    const-string p1, "AdLoadFailed"

    .line 195
    .line 196
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final c(I)Z
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAllowAutoRedirectionForIndex "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " index - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 206
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getAllowAutoRedirection()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 6

    .line 182
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    const-string v2, "clear "

    .line 183
    invoke-static {v2, p0, v0, v1}, Ljv6;->t(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 184
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->k:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lcom/inmobi/media/n1;->k:Z

    .line 186
    iget-object v0, p0, Lcom/inmobi/media/n1;->j:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 187
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->e()V

    .line 188
    iget-object v0, p0, Lcom/inmobi/media/n1;->v:Lcom/inmobi/media/eb;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 189
    iput v3, v0, Lcom/inmobi/media/eb;->b:I

    .line 190
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->K()V

    .line 191
    invoke-virtual {p0, v3}, Lcom/inmobi/media/n1;->c(B)V

    .line 192
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AdUnit "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " state - CREATED"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/n1;->g:Lcom/inmobi/media/xb;

    iget-object v1, p0, Lcom/inmobi/media/n1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    :try_start_0
    iget-object v4, v0, Lcom/inmobi/media/xb;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_5

    .line 196
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq13;

    .line 197
    invoke-interface {v5, v2}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    .line 198
    :cond_5
    iget-object v0, v0, Lcom/inmobi/media/xb;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 199
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :catch_0
    :cond_6
    iput-object v2, p0, Lcom/inmobi/media/n1;->m:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 201
    iput-boolean v3, p0, Lcom/inmobi/media/n1;->s:Z

    return-void
.end method

.method public final d(I)V
    .locals 10

    .line 151
    const-string v0, "adUnit-"

    iget-object v1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v2, "n1"

    if-eqz v1, :cond_0

    const-string v3, "initializeHtmlAdContainer "

    .line 152
    invoke-static {v3, p0, v1, v2}, Ljv6;->t(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Ej;

    if-eqz v1, :cond_2

    .line 155
    iget-object v1, v1, Lcom/inmobi/media/Ej;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_0
    return-void

    .line 156
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v1

    .line 157
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->a(I)Lcom/inmobi/media/p0;

    move-result-object v8

    .line 158
    iget-object v3, p0, Lcom/inmobi/media/n1;->B:Ld73;

    invoke-interface {v3}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/inmobi/media/yq;

    .line 159
    new-instance v5, Lcom/inmobi/media/fk;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "default"

    invoke-direct {v5, v0, v3}, Lcom/inmobi/media/fk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v9, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    const/4 v7, 0x0

    .line 161
    invoke-virtual/range {v4 .. v9}, Lcom/inmobi/media/yq;->a(Lcom/inmobi/media/fk;Landroid/content/Context;SLcom/inmobi/media/p0;Lcom/inmobi/media/core/config/models/AdConfig;)Lcom/inmobi/media/Ej;

    move-result-object v0

    .line 162
    iget-object v3, v8, Lcom/inmobi/media/p0;->p:Ljava/util/LinkedHashSet;

    .line 163
    invoke-virtual {p0, v0, v3}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/Ej;Ljava/util/LinkedHashSet;)V

    .line 164
    iget-object v3, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-virtual {v0, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Gj;)V

    .line 166
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/ads/network/common/model/Ad;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 167
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v1, p0, Lcom/inmobi/media/n1;->o:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Ej;

    const/16 v1, 0x858

    .line 168
    invoke-static {v1}, Lcom/inmobi/media/n1;->e(S)Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-virtual {p0, v0, v1, v3}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/Ej;SLjava/lang/String;)V

    .line 170
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_4

    const-string v0, "Exception while initializing WebView"

    invoke-virtual {p0, v2, v0, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 171
    :cond_4
    sget-object p0, Lcom/inmobi/media/Ba;->a:Ld73;

    .line 172
    invoke-static {p1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Lcom/inmobi/media/Ej;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lcom/inmobi/media/n1;->C:Z

    .line 204
    iget-object p0, p1, Lcom/inmobi/media/Ej;->f0:Lcom/inmobi/media/Oj;

    if-eqz p0, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object p0

    .line 206
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 207
    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 208
    const-string v0, "AttachedToWindow"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/inmobi/media/i1;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    const-string v2, "onLoadSuccess "

    .line 174
    invoke-static {v2, p0, v0, v1}, Ljv6;->t(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->k()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 176
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_1

    const-string v0, "load success - ad unit null"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x83b

    .line 178
    invoke-virtual {p0, p1, v2, v0}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    .line 179
    :cond_2
    invoke-virtual {p0, v2}, Lcom/inmobi/media/n1;->b(B)V

    .line 180
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_3

    const-string v2, "callback - onAdLoadSucceeded"

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_3
    invoke-virtual {p1, v0}, Lcom/inmobi/media/i1;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public final d(S)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "submitAdShowFailed "

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/inmobi/media/t1;->f:J

    .line 20
    .line 21
    sget-object v3, Lcom/inmobi/media/un;->a:Lwx0;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v3, v1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "latency"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "errorCode"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "markupType"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    :cond_1
    const-string p1, ""

    .line 68
    .line 69
    :cond_2
    const-string v1, "impressionId"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    const-string v1, "creativeType"

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v1, "isRewarded"

    .line 112
    .line 113
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-lez p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v1, "metadataBlob"

    .line 131
    .line 132
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(Ljava/util/HashMap;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    const-string p1, "AdShowFailed"

    .line 146
    .line 147
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final d(B)Z
    .locals 5

    .line 211
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    const-string v2, "startTimer "

    .line 212
    invoke-static {v2, p0, v0, v1}, Ljv6;->t(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 213
    iget-object v1, p0, Lcom/inmobi/media/n1;->w:Lcom/inmobi/media/nd;

    if-eqz v1, :cond_3

    .line 214
    iget-object v1, v1, Lcom/inmobi/media/nd;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 215
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    int-to-long v3, v1

    goto :goto_1

    :cond_1
    if-ne p1, v2, :cond_2

    .line 216
    iget-object v1, p0, Lcom/inmobi/media/n1;->w:Lcom/inmobi/media/nd;

    if-eqz v1, :cond_3

    .line 217
    iget v1, v1, Lcom/inmobi/media/nd;->c:I

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    .line 218
    iget-object v1, p0, Lcom/inmobi/media/n1;->w:Lcom/inmobi/media/nd;

    if-eqz v1, :cond_3

    .line 219
    iget-object v1, v1, Lcom/inmobi/media/nd;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 220
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x3a98

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    if-ne p1, v3, :cond_6

    .line 221
    iget-object v1, p0, Lcom/inmobi/media/n1;->e:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->b0()I

    move-result v1

    goto :goto_0

    .line 222
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/n1;->n:Lcom/inmobi/media/Am;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1, v3, v4}, Lcom/inmobi/media/Am;->a(BJ)Z

    move-result p0

    if-ne p0, v2, :cond_5

    return v2

    :cond_5
    return v0

    .line 223
    :cond_6
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_7

    .line 224
    const-string p1, "Invalid value for timeOutScenario passed!. Please pass a valid value"

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v0
.end method

.method public final e()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "clearAdPods "

    const-string v2, "n1"

    .line 48
    invoke-static {v1, p0, v0, v2}, Ljv6;->t(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->f()V

    .line 51
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/inmobi/media/n1;->o:I

    .line 53
    iput v0, p0, Lcom/inmobi/media/n1;->p:I

    .line 54
    iget-object p0, p0, Lcom/inmobi/media/n1;->r:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->clear()V

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "resetCurrentRenderingIndex "

    const-string v2, "n1"

    .line 56
    invoke-static {v1, p0, v0, v2}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 57
    :cond_0
    iput p1, p0, Lcom/inmobi/media/n1;->p:I

    return-void
.end method

.method public final e(Lcom/inmobi/media/i1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "adUnitEventListener setter "

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/inmobi/media/n1;->f:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    new-instance p1, Lcom/inmobi/media/c0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    const-string v2, "int"

    .line 34
    .line 35
    invoke-direct {p1, v0, v2, v1}, Lcom/inmobi/media/c0;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/inmobi/media/n1;->u:Lcom/inmobi/media/c0;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    iput-object p0, p1, Lcom/inmobi/media/c0;->f:Lcom/inmobi/media/Z9;

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "destroyAllContainer "

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/n1;->a(IZ)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    const-string v0, "AdUnit "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 4
    .line 5
    const-string v2, "n1"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v3, "doAdLoadWork "

    .line 10
    .line 11
    invoke-static {v3, p0, v1, v2}, Ljv6;->t(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/inmobi/media/n1;->c(B)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " state - LOADING"

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v2, v0}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->I()V

    .line 46
    .line 47
    .line 48
    const-class v0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 49
    .line 50
    sget-object v3, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig;->isMonetizationDisabled()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 65
    .line 66
    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MONETIZATION_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 67
    .line 68
    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 69
    .line 70
    .line 71
    const/16 v3, 0x7dc

    .line 72
    .line 73
    invoke-virtual {p0, v0, v3}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v3, "Monetization is Disabled"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->d(B)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/inmobi/media/n1;->g:Lcom/inmobi/media/xb;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/inmobi/media/n1;->a:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v4, Lcom/inmobi/media/j1;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct {v4, p0, v5}, Lcom/inmobi/media/j1;-><init>(Lcom/inmobi/media/n1;Lnw0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/xb;->a(Ljava/lang/String;Lnb2;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const-string v3, "Fresh ad requested"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :goto_1
    iget-object v3, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v5, "Load failed with unexpected error: "

    .line 125
    .line 126
    invoke-static {v5, v4, v3, v2}, Lwp1;->t(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    sget-object v2, Lcom/inmobi/media/Ba;->a:Ld73;

    .line 130
    .line 131
    new-instance v2, Lcom/inmobi/media/j3;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 140
    .line 141
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 142
    .line 143
    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 144
    .line 145
    .line 146
    const/16 v2, 0x7d0

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final g(Lcom/inmobi/media/Ej;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 153
    iget-object v1, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RenderView completed loading ad content, for index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 155
    const-string p1, "n1"

    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "fireAdServedBeacon "

    const-string v2, "n1"

    .line 53
    invoke-static {v1, p0, v0, v2}, Ljv6;->t(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->j()Lcom/inmobi/media/Ej;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->u()V

    return-void
.end method

.method public final h(Lcom/inmobi/media/Ej;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "onRenderViewSignaledAdReady "

    .line 9
    .line 10
    const-string v2, "n1"

    .line 11
    .line 12
    invoke-static {v1, p0, v0, v2}, Ljv6;->t(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->k:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/n1;->j:Landroid/os/Handler;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v1, Lly6;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v1, v2, p0, p1}, Lly6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/16 p1, 0x88b

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->c(S)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    :goto_0
    const/16 p1, 0x88a

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->c(S)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public abstract i()V
.end method

.method public i(Lcom/inmobi/media/Ej;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "RenderView visible, for index "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "n1"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final j()Lcom/inmobi/media/Ej;
    .locals 7

    .line 99
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "adMarkupContainer getter "

    const-string v2, "n1"

    .line 100
    invoke-static {v1, p0, v0, v2}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 101
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    .line 102
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    move-result-object v1

    .line 103
    const-string v2, "html"

    invoke-static {v1, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    if-eq v5, v0, :cond_2

    if-eq v4, v0, :cond_2

    if-ne v3, v0, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->r()Lcom/inmobi/media/Ej;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v6

    .line 105
    :cond_3
    const-string v2, "htmlUrl"

    invoke-static {v1, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    if-eq v5, v0, :cond_5

    if-eq v4, v0, :cond_5

    if-ne v3, v0, :cond_4

    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->r()Lcom/inmobi/media/Ej;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object v6
.end method

.method public final j(Lcom/inmobi/media/Ej;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->W()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 21
    .line 22
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/inmobi/media/Z9;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    const/16 v0, 0x8be

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(S)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v1, 0x4

    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->n(Lcom/inmobi/media/Ej;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->b()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/inmobi/media/n1;->b(B)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const/4 v1, 0x6

    .line 63
    if-eq v0, v1, :cond_6

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-byte p0, p0, Lcom/inmobi/media/n1;->b:B

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "onUnloadCalled - invalid state - "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v0, "n1"

    .line 90
    .line 91
    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void

    .line 95
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->o(Lcom/inmobi/media/Ej;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final k()Lcom/inmobi/ads/AdMetaInfo;
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "adMetaInfo getter "

    const-string v2, "n1"

    .line 80
    invoke-static {v1, p0, v0, v2}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 82
    new-instance v0, Lcom/inmobi/ads/AdMetaInfo;

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTransaction()Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/inmobi/ads/AdMetaInfo;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Lcom/inmobi/media/Ej;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "fireLoadAdTokenUrlSuccessful : "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "n1"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string v0, "load_ad_token_url"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/inmobi/media/ak;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/X3;->a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method public final l(Lcom/inmobi/media/Ej;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 5
    .line 6
    const-string v1, "n1"

    .line 7
    .line 8
    const-string v2, "getCurrentRenderingPodAdIndex "

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2, p0, v0, v1}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return p1

    .line 45
    :cond_2
    const/4 p0, -0x1

    .line 46
    return p0
.end method

.method public l()Ljava/util/HashMap;
    .locals 0

    .line 47
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public m(Lcom/inmobi/media/Ej;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    const-string v1, "n1"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Render view signaled ad ready, for index "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " "

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string v0, "==== CHECKPOINT REACHED - LOAD SUCCESS ===="

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/inmobi/media/ej;->a()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final n()Lcom/inmobi/media/i1;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "adUnitEventListener getter "

    const-string v2, "n1"

    .line 42
    invoke-static {v1, p0, v0, v2}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/i1;

    if-nez v0, :cond_1

    .line 44
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_1

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public n(Lcom/inmobi/media/Ej;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "n1"

    .line 9
    .line 10
    const-string v2, "onAdUnloadedAfterLoadSuccess"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->l(Lcom/inmobi/media/Ej;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v0, p0, Lcom/inmobi/media/n1;->p:I

    .line 24
    .line 25
    if-le p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/inmobi/media/n1;->r:Ljava/util/TreeSet;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->W()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o()Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/inmobi/media/n1;->d:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public o(Lcom/inmobi/media/Ej;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "n1"

    .line 9
    .line 10
    const-string v2, "onAdUnloadedAfterShowSuccess"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->o()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->b(B)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p()Lcom/inmobi/media/ads/network/common/model/Ad;
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    if-eqz v0, :cond_0

    .line 26
    iget v0, p0, Lcom/inmobi/media/n1;->o:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lcom/inmobi/media/ads/network/common/model/Ad;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/inmobi/media/n1;->p:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public abstract r()Lcom/inmobi/media/Ej;
.end method

.method public final s()Lcom/inmobi/media/ads/network/common/model/AdSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/n1;->m:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lok0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "markupType getter "

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMarkupType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    :goto_0
    const-string p0, "unknown"

    .line 28
    .line 29
    return-object p0
.end method

.method public abstract u()B
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "getPodAdContext "

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/inmobi/media/n1;->t:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final w()Lorg/json/JSONArray;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "getRenderableAdIndexes "

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/inmobi/media/n1;->r:Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method

.method public final x()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "getShowTimeStamp "

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/inmobi/media/n1;->q:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lok0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTelemetryMetadataBlob()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-object p0

    .line 31
    :cond_2
    :goto_1
    const-string p0, ""

    .line 32
    .line 33
    return-object p0
.end method

.method public final z()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "timeOutConfiguration getter "

    .line 6
    .line 7
    const-string v2, "n1"

    .line 8
    .line 9
    invoke-static {v1, p0, v0, v2}, Ljv6;->C(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getTimeouts()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
