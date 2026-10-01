.class public final Lcom/vungle/ads/internal/network/VungleApiClient;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "",
        "com/vungle/ads/internal/network/u",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "https://config.ads.vungle.com/"
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final interceptorEnabled:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private static final logInterceptors:Ljava/util/Set;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lwz2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ln23;

.field private static final networkInterceptors:Ljava/util/Set;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lwz2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/vungle/ads/internal/platform/f;

.field public final c:Lcom/vungle/ads/internal/persistence/FilePreferences;

.field public d:Lcom/vungle/ads/internal/network/e0;

.field public e:Lcom/vungle/ads/internal/network/e0;

.field public f:Lcom/vungle/ads/internal/model/c3;

.field public g:Lcom/vungle/ads/internal/model/j0;

.field public h:Lcom/vungle/ads/internal/model/m0;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;

.field public final k:Ld73;

.field public l:Ljava/util/concurrent/ConcurrentHashMap;

.field public m:Lwz2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->networkInterceptors:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->logInterceptors:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v0, Lcom/vungle/ads/internal/network/s;->a:Lcom/vungle/ads/internal/network/s;

    .line 16
    .line 17
    invoke-static {v0}, Llr3;->e(Lib2;)Li33;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->n:Ln23;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/platform/f;Lcom/vungle/ads/internal/persistence/FilePreferences;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->c:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 18
    .line 19
    const-string p2, "http.agent"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->i:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p2, Lcom/vungle/ads/internal/network/a0;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/vungle/ads/internal/network/a0;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lp73;->b:Lp73;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lq9;->H(Lp73;Lgb2;)Ld73;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->k:Ld73;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    new-instance p1, Lol6;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lol6;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->m:Lwz2;

    .line 53
    .line 54
    new-instance p1, Lk44;

    .line 55
    .line 56
    invoke-direct {p1}, Lk44;-><init>()V

    .line 57
    .line 58
    .line 59
    const-wide/16 p2, 0x3c

    .line 60
    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3, v0}, Lk44;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p3, v0}, Lsb6;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p1, Lk44;->w:I

    .line 71
    .line 72
    iget-object p2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->m:Lwz2;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p3, p1, Lk44;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance p2, Lcom/vungle/ads/internal/network/v;

    .line 83
    .line 84
    invoke-direct {p2}, Lcom/vungle/ads/internal/network/v;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lk44;->m:Ljava/net/ProxySelector;

    .line 88
    .line 89
    if-eq p2, v0, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p1, Lk44;->A:Lkp3;

    .line 93
    .line 94
    :cond_0
    iput-object p2, p1, Lk44;->m:Ljava/net/ProxySelector;

    .line 95
    .line 96
    sget-boolean p2, Lcom/vungle/ads/internal/network/VungleApiClient;->interceptorEnabled:Z

    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    sget-object p2, Lcom/vungle/ads/internal/network/VungleApiClient;->logInterceptors:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lwz2;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    sget-object p2, Lcom/vungle/ads/internal/network/VungleApiClient;->networkInterceptors:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lwz2;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v1, p1, Lk44;->d:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    new-instance p2, Ll44;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Ll44;-><init>(Lk44;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/vungle/ads/internal/network/u;

    .line 158
    .line 159
    invoke-direct {v0}, Lcom/vungle/ads/internal/network/u;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance p3, Ll44;

    .line 166
    .line 167
    invoke-direct {p3, p1}, Ll44;-><init>(Lk44;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lcom/vungle/ads/internal/network/e0;

    .line 171
    .line 172
    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/network/e0;-><init>(Ll44;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->e:Lcom/vungle/ads/internal/network/e0;

    .line 176
    .line 177
    new-instance p1, Lcom/vungle/ads/internal/network/e0;

    .line 178
    .line 179
    invoke-direct {p1, p3}, Lcom/vungle/ads/internal/network/e0;-><init>(Ll44;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->d:Lcom/vungle/ads/internal/network/e0;

    .line 183
    .line 184
    return-void
.end method

.method public static a(Lpv4;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 581
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/VungleApiClient;->n:Ln23;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 582
    :try_start_1
    new-instance v2, Ly50;

    .line 583
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz p0, :cond_0

    .line 584
    invoke-virtual {p0, v2}, Lpv4;->writeTo(Lh60;)V

    .line 585
    invoke-virtual {v2}, Ly50;->readUtf8()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p0, v0

    .line 586
    :goto_0
    :try_start_2
    iget-object v2, v1, Ln23;->b:Ls75;

    .line 587
    const-class v3, Lcom/vungle/ads/internal/model/u1;

    invoke-static {v3}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    move-result-object v3

    invoke-static {v2, v3}, Lmr6;->P(Ls75;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 588
    invoke-virtual {v1, v2, p0}, Ln23;->a(Lrd1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 589
    check-cast p0, Lcom/vungle/ads/internal/model/u1;

    .line 590
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/u1;->c()Lcom/vungle/ads/internal/model/q1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/q1;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :catch_1
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final a(Lcom/vungle/ads/internal/network/VungleApiClient;Lvz2;)Ltw4;
    .locals 16

    sget-object v2, Lyn4;->d:Lyn4;

    const-string v1, "VungleApiClient"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    move-object/from16 v0, p1

    check-cast v0, Lfr4;

    .line 765
    iget-object v3, v0, Lfr4;->e:Llv4;

    const/16 v4, 0x14

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 766
    :try_start_0
    move-object/from16 v0, p1

    check-cast v0, Lfr4;

    invoke-virtual {v0, v3}, Lfr4;->b(Llv4;)Ltw4;

    move-result-object v0

    .line 767
    iget-object v7, v0, Ltw4;->g:Lph2;

    .line 768
    const-string v8, "Retry-After"

    invoke-virtual {v7, v8}, Lph2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 769
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v8, :cond_0

    goto/16 :goto_0

    .line 770
    :cond_0
    :try_start_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-lez v9, :cond_1

    .line 771
    iget-object v9, v3, Llv4;->a:Liq2;

    .line 772
    invoke-virtual {v9}, Liq2;->b()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x3e8

    mul-long/2addr v7, v10

    .line 773
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    add-long/2addr v7, v10

    .line 774
    const-string v10, "ads"

    .line 775
    invoke-static {v9, v10, v5}, Lum5;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 776
    iget-object v9, v3, Llv4;->d:Lpv4;

    .line 777
    invoke-static {v9}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Lpv4;)Ljava/lang/String;

    move-result-object v9

    .line 778
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v8, p0

    .line 779
    iget-object v8, v8, Lcom/vungle/ads/internal/network/VungleApiClient;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_0

    .line 780
    :catch_0
    :try_start_2
    sget-boolean v7, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v7, "Retry-After value is not an valid value"

    invoke-static {v1, v7}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 781
    sget-boolean v7, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 782
    const-string v7, "Exception: "

    invoke-static {v7}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 783
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    iget-object v0, v3, Llv4;->a:Liq2;

    .line 785
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 787
    sget-object v1, Lxw4;->Companion:Lww4;

    sget-object v4, Lvo3;->e:Ljava/util/regex/Pattern;

    const-string v4, "application/json"

    .line 788
    :try_start_3
    invoke-static {v4}, Ll87;->w(Ljava/lang/String;)Lvo3;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 789
    :catch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "{\"Error\":\"Server is busy\"}"

    invoke-static {v1, v6}, Lww4;->a(Ljava/lang/String;Lvo3;)Lir4;

    move-result-object v7

    .line 790
    new-instance v6, Lph2;

    .line 791
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 792
    invoke-direct {v6, v0}, Lph2;-><init>([Ljava/lang/String;)V

    .line 793
    new-instance v0, Ltw4;

    move-object v1, v3

    const-string v3, "Server is busy"

    const/16 v4, 0x1f4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v15}, Ltw4;-><init>(Llv4;Lyn4;Ljava/lang/String;ILxg2;Lph2;Lxw4;Ltw4;Ltw4;Ltw4;JJLi91;)V

    goto :goto_0

    .line 794
    :catch_3
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 795
    const-string v0, "OOM for "

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 796
    iget-object v7, v3, Llv4;->a:Liq2;

    .line 797
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    sget-object v0, Lxw4;->Companion:Lww4;

    new-array v1, v5, [B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Lww4;->b([BLvo3;)Lir4;

    move-result-object v7

    .line 799
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 800
    new-instance v6, Lph2;

    .line 801
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 802
    invoke-direct {v6, v0}, Lph2;-><init>([Ljava/lang/String;)V

    .line 803
    new-instance v0, Ltw4;

    move-object v1, v3

    const-string v3, "OOM"

    const/16 v4, 0x1f4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v15}, Ltw4;-><init>(Llv4;Lyn4;Ljava/lang/String;ILxg2;Lph2;Lxw4;Ltw4;Ltw4;Ltw4;JJLi91;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c(Z)Lcom/vungle/ads/internal/model/t1;
    .locals 9

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/t1;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/model/t1;-><init>(Lcom/vungle/ads/internal/model/h1;Lcom/vungle/ads/internal/model/x0;Lcom/vungle/ads/internal/model/a1;Lcom/vungle/ads/fpd/FirstPartyData;Lcom/vungle/ads/internal/model/k1;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->e:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "no_interaction"

    .line 25
    .line 26
    :cond_0
    move-object v6, v1

    .line 27
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->f:Ljava/lang/String;

    .line 28
    .line 29
    const-string v8, ""

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move-object v7, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v7, v1

    .line 36
    :goto_0
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->g:Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    :goto_1
    move-wide v3, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    new-instance v2, Lcom/vungle/ads/internal/model/h1;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/vungle/ads/internal/model/h1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lcom/vungle/ads/internal/model/t1;->a:Lcom/vungle/ads/internal/model/h1;

    .line 55
    .line 56
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->h:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    :cond_3
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->UNKNOWN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_4
    new-instance v2, Lcom/vungle/ads/internal/model/x0;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/model/x0;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Lcom/vungle/ads/internal/model/t1;->b:Lcom/vungle/ads/internal/model/x0;

    .line 78
    .line 79
    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->c()Lcom/vungle/ads/internal/privacy/COPPA;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_NOTSET:Lcom/vungle/ads/internal/privacy/COPPA;

    .line 84
    .line 85
    if-eq v1, v2, :cond_5

    .line 86
    .line 87
    new-instance v1, Lcom/vungle/ads/internal/model/a1;

    .line 88
    .line 89
    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->c()Lcom/vungle/ads/internal/privacy/COPPA;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/vungle/ads/internal/privacy/COPPA;->getValue()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/model/a1;-><init>(Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lcom/vungle/ads/internal/model/t1;->c:Lcom/vungle/ads/internal/model/a1;

    .line 101
    .line 102
    :cond_5
    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    new-instance v1, Lcom/vungle/ads/internal/model/k1;

    .line 109
    .line 110
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->j:Landroid/content/SharedPreferences;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    const-string v3, "IABTCF_TCString"

    .line 115
    .line 116
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const/4 v2, 0x0

    .line 122
    :goto_3
    if-nez v2, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move-object v8, v2

    .line 126
    :goto_4
    invoke-direct {v1, v8}, Lcom/vungle/ads/internal/model/k1;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Lcom/vungle/ads/internal/model/t1;->e:Lcom/vungle/ads/internal/model/k1;

    .line 130
    .line 131
    :cond_8
    if-eqz p0, :cond_9

    .line 132
    .line 133
    sget-object p0, Lcom/vungle/ads/VungleAds;->firstPartyData:Lcom/vungle/ads/fpd/FirstPartyData;

    .line 134
    .line 135
    iput-object p0, v0, Lcom/vungle/ads/internal/model/t1;->d:Lcom/vungle/ads/fpd/FirstPartyData;

    .line 136
    .line 137
    :cond_9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/vungle/ads/internal/model/c3;
    .locals 11

    .line 737
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 738
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/WindowManager;

    .line 739
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 740
    :cond_0
    new-instance v2, Lcom/vungle/ads/internal/model/c3;

    .line 741
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    invoke-static {p1}, Lcom/vungle/ads/internal/platform/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 743
    const-string p1, "Amazon"

    .line 744
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 745
    const-string p1, "amazon"

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_1
    const-string p1, "android"

    goto :goto_0

    .line 746
    :goto_1
    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v10, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->i:Ljava/lang/String;

    .line 747
    invoke-direct/range {v2 .. v10}, Lcom/vungle/ads/internal/model/c3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 748
    :try_start_0
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->i:Ljava/lang/String;

    .line 749
    invoke-virtual {v2, p1}, Lcom/vungle/ads/internal/model/c3;->b(Ljava/lang/String;)V

    .line 750
    new-instance p1, Lcom/vungle/ads/internal/j2;

    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->USER_AGENT_LOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 751
    invoke-virtual {p1}, Lcom/vungle/ads/internal/j2;->e()V

    .line 752
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    new-instance v1, Lcom/vungle/ads/internal/network/w;

    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/network/w;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/j2;)V

    check-cast v0, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/platform/c;->a(Lcom/vungle/ads/internal/network/w;)V

    .line 753
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->g:Lcom/vungle/ads/internal/model/j0;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->a()Lcom/vungle/ads/internal/model/j0;

    move-result-object p1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    :goto_2
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->g:Lcom/vungle/ads/internal/model/j0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 754
    :goto_3
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 755
    const-string p1, "Cannot Get UserAgent. Setting Default Device UserAgent."

    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 756
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 757
    const-string p1, "VungleApiClient"

    invoke-static {p1, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final declared-synchronized a(Z)Lcom/vungle/ads/internal/model/c3;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->f:Lcom/vungle/ads/internal/model/c3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Landroid/content/Context;)Lcom/vungle/ads/internal/model/c3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->f:Lcom/vungle/ads/internal/model/c3;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/vungle/ads/internal/model/c3;->a(Lcom/vungle/ads/internal/model/c3;)Lcom/vungle/ads/internal/model/c3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/vungle/ads/internal/model/b3;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/vungle/ads/internal/model/b3;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    .line 33
    .line 34
    const-string v4, "window"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v3, Landroid/view/WindowManager;

    .line 44
    .line 45
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/model/c3;->a(I)V

    .line 57
    .line 58
    .line 59
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/model/c3;->b(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->g:Lcom/vungle/ads/internal/model/j0;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    .line 69
    .line 70
    check-cast v2, Lcom/vungle/ads/internal/platform/c;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/vungle/ads/internal/platform/c;->a()Lcom/vungle/ads/internal/model/j0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_2
    iput-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->g:Lcom/vungle/ads/internal/model/j0;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/j0;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->g:Lcom/vungle/ads/internal/model/j0;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/j0;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v3, v4

    .line 97
    :goto_1
    sget-object v5, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->e()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 111
    .line 112
    const-string v6, "Amazon"

    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/model/b3;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/model/b3;->f(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/model/c3;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const-string v2, ""

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/model/c3;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 137
    .line 138
    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->e()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    :cond_7
    invoke-virtual {v0, v4}, Lcom/vungle/ads/internal/model/c3;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Lcom/vungle/ads/internal/model/b3;->f(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Lcom/vungle/ads/internal/model/b3;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v3, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v3, 0x1

    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :goto_4
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/model/c3;->a(Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->j:Ljava/lang/Boolean;

    .line 176
    .line 177
    if-nez p1, :cond_a

    .line 178
    .line 179
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->c:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 180
    .line 181
    const-string v5, "isPlaySvcAvailable"

    .line 182
    .line 183
    invoke-virtual {p1, v5}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->j:Ljava/lang/Boolean;

    .line 188
    .line 189
    :cond_a
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->j:Ljava/lang/Boolean;

    .line 190
    .line 191
    if-nez p1, :cond_b

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->d()Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->j:Ljava/lang/Boolean;

    .line 198
    .line 199
    :cond_b
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->j:Ljava/lang/Boolean;

    .line 200
    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    goto :goto_5

    .line 208
    :cond_c
    move p1, v2

    .line 209
    :goto_5
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->a(Z)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->a()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const/4 v5, 0x2

    .line 217
    if-eq p1, v5, :cond_e

    .line 218
    .line 219
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    .line 220
    .line 221
    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->b()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_d

    .line 228
    .line 229
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->b(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_d
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    .line 233
    .line 234
    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->c()Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_e

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->a(Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    .line 254
    .line 255
    new-instance v6, Landroid/content/IntentFilter;

    .line 256
    .line 257
    const-string v7, "android.intent.action.BATTERY_CHANGED"

    .line 258
    .line 259
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const/4 v4, 0x4

    .line 267
    if-eqz p1, :cond_15

    .line 268
    .line 269
    const-string v6, "level"

    .line 270
    .line 271
    const/4 v7, -0x1

    .line 272
    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    const-string v8, "scale"

    .line 277
    .line 278
    invoke-virtual {p1, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-lez v6, :cond_f

    .line 283
    .line 284
    if-lez v8, :cond_f

    .line 285
    .line 286
    int-to-float v6, v6

    .line 287
    int-to-float v8, v8

    .line 288
    div-float/2addr v6, v8

    .line 289
    invoke-virtual {v1, v6}, Lcom/vungle/ads/internal/model/b3;->a(F)V

    .line 290
    .line 291
    .line 292
    :cond_f
    const-string v6, "status"

    .line 293
    .line 294
    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eq v6, v7, :cond_14

    .line 299
    .line 300
    if-eq v6, v5, :cond_10

    .line 301
    .line 302
    const/4 v8, 0x5

    .line 303
    if-eq v6, v8, :cond_10

    .line 304
    .line 305
    const-string p1, "NOT_CHARGING"

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_10
    const-string v6, "plugged"

    .line 309
    .line 310
    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eq p1, v3, :cond_13

    .line 315
    .line 316
    if-eq p1, v5, :cond_12

    .line 317
    .line 318
    if-eq p1, v4, :cond_11

    .line 319
    .line 320
    const-string p1, "BATTERY_PLUGGED_OTHERS"

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_11
    const-string p1, "BATTERY_PLUGGED_WIRELESS"

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_12
    const-string p1, "BATTERY_PLUGGED_USB"

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_13
    const-string p1, "BATTERY_PLUGGED_AC"

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_14
    const-string p1, "UNKNOWN"

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_15
    const-string p1, "UNKNOWN"

    .line 336
    .line 337
    :goto_6
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->c(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    .line 341
    .line 342
    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->l()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->a(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->b()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-eqz p1, :cond_16

    .line 356
    .line 357
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->d(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_16
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->c()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    if-eqz p1, :cond_17

    .line 365
    .line 366
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->e(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->i(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->h(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->j(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    .line 403
    .line 404
    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->k()F

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->b(F)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    .line 414
    .line 415
    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    .line 416
    .line 417
    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->o()Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->c(I)V

    .line 422
    .line 423
    .line 424
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 425
    .line 426
    const-string v5, "Amazon"

    .line 427
    .line 428
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    iget-object v5, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    .line 433
    .line 434
    if-eqz p1, :cond_18

    .line 435
    .line 436
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    const-string v2, "amazon.hardware.fire_tv"

    .line 441
    .line 442
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    goto :goto_7

    .line 447
    :cond_18
    const-string p1, "uimode"

    .line 448
    .line 449
    invoke-virtual {v5, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    check-cast p1, Landroid/app/UiModeManager;

    .line 457
    .line 458
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-ne p1, v4, :cond_19

    .line 463
    .line 464
    move v2, v3

    .line 465
    :cond_19
    :goto_7
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/model/b3;->b(Z)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/b3;->a()V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    .line 477
    .line 478
    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    .line 479
    .line 480
    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->m()Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->b(I)V

    .line 485
    .line 486
    .line 487
    sget-object p1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->r()Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-eqz p1, :cond_1a

    .line 497
    .line 498
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    .line 499
    .line 500
    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    .line 501
    .line 502
    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->i()J

    .line 503
    .line 504
    .line 505
    move-result-wide v2

    .line 506
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->d(Ljava/lang/Long;)V

    .line 511
    .line 512
    .line 513
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    .line 514
    .line 515
    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    .line 516
    .line 517
    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->h()J

    .line 518
    .line 519
    .line 520
    move-result-wide v2

    .line 521
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->b(Ljava/lang/Long;)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    .line 529
    .line 530
    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    .line 531
    .line 532
    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->g()J

    .line 533
    .line 534
    .line 535
    move-result-wide v2

    .line 536
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->c(Ljava/lang/Long;)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    .line 544
    .line 545
    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    .line 546
    .line 547
    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->d()J

    .line 548
    .line 549
    .line 550
    move-result-wide v2

    .line 551
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->a(Ljava/lang/Long;)V

    .line 556
    .line 557
    .line 558
    :cond_1a
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->b:Lcom/vungle/ads/internal/platform/f;

    .line 559
    .line 560
    check-cast p1, Lcom/vungle/ads/internal/platform/c;

    .line 561
    .line 562
    invoke-virtual {p1}, Lcom/vungle/ads/internal/platform/c;->f()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/model/b3;->g(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->i:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/model/c3;->b(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/model/c3;->a(Lcom/vungle/ads/internal/model/b3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 575
    .line 576
    .line 577
    monitor-exit p0

    .line 578
    return-object v0

    .line 579
    :goto_8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 580
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/vungle/ads/internal/network/g;Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/internal/model/d3;
    .locals 13

    move-object/from16 v0, p3

    const-string v1, "unsuccessful response, error code: "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    invoke-static {p1}, Lcom/vungle/ads/internal/util/n;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 654
    new-instance p0, Lcom/vungle/ads/internal/model/d3;

    const-string p1, "Invalid URL"

    invoke-direct {p0, p1, v4, v5, v3}, Lcom/vungle/ads/internal/model/d3;-><init>(Ljava/lang/String;ZZI)V

    return-object p0

    .line 655
    :cond_0
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 656
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v3

    .line 657
    invoke-virtual {v3, v2}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 658
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 659
    new-instance p0, Lcom/vungle/ads/internal/model/d3;

    const-string p1, "Clear Text Traffic is blocked"

    const/4 v0, 0x6

    invoke-direct {p0, p1, v5, v5, v0}, Lcom/vungle/ads/internal/model/d3;-><init>(Ljava/lang/String;ZZI)V

    return-object p0

    :cond_1
    const/4 v2, 0x2

    .line 660
    :try_start_1
    iget-object v3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->i:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    move-object v7, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 661
    sget-object v6, Lpv4;->Companion:Lov4;

    sget-object v8, Lvo3;->e:Ljava/util/regex/Pattern;

    const-string v8, "application/json"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 662
    :try_start_2
    invoke-static {v8}, Ll87;->w(Ljava/lang/String;)Lvo3;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-object v8, v3

    .line 663
    :goto_1
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8}, Lov4;->b(Ljava/lang/String;Lvo3;)Lnv4;

    move-result-object v0

    move-object v11, v0

    goto :goto_2

    :cond_3
    move-object v11, v3

    .line 664
    :goto_2
    iget-object v6, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->e:Lcom/vungle/ads/internal/network/e0;

    move-object v8, p1

    move-object v10, p2

    move-object/from16 v9, p4

    invoke-virtual/range {v6 .. v11}, Lcom/vungle/ads/internal/network/e0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/network/g;Ljava/util/Map;Lpv4;)Lcom/vungle/ads/internal/network/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/m;->a()Lcom/vungle/ads/internal/network/o;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 665
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/o;->c()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    if-eqz p0, :cond_5

    .line 666
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/o;->e()Ltw4;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 667
    iget v0, v0, Ltw4;->e:I

    .line 668
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    const/16 v6, 0x12d

    .line 669
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x12e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x133

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x134

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lf64;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v0}, Lok0;->l0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 670
    sget-object v6, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 671
    sget-object v7, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NOTIFICATION_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const-wide/16 v8, 0x0

    const/4 v12, 0x2

    move-object v11, p1

    move-object/from16 v10, p5

    .line 672
    invoke-static/range {v6 .. v12}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;I)V

    :cond_6
    return-object v3

    .line 673
    :cond_7
    new-instance p1, Lpz2;

    const/16 v6, 0x257

    const/16 v7, 0x1f4

    .line 674
    invoke-direct {p1, v7, v6, v4}, Lnz2;-><init>(III)V

    if-eqz v0, :cond_9

    .line 675
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v7, v6, :cond_8

    .line 676
    iget p1, p1, Lnz2;->c:I

    if-gt v6, p1, :cond_8

    move p1, v4

    goto :goto_4

    :cond_8
    move p1, v5

    :goto_4
    if-eqz p1, :cond_9

    move p1, v4

    goto :goto_5

    :cond_9
    move p1, v5

    .line 677
    :goto_5
    new-instance v6, Lcom/vungle/ads/internal/model/d3;

    .line 678
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/o;->d()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 679
    invoke-direct {v6, p0, v5, p1, v2}, Lcom/vungle/ads/internal/model/d3;-><init>(Ljava/lang/String;ZZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v6

    .line 680
    :goto_6
    new-instance p1, Lcom/vungle/ads/internal/model/d3;

    .line 681
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    const-string p0, "IOException"

    .line 682
    :cond_b
    invoke-direct {p1, p0, v5, v4, v2}, Lcom/vungle/ads/internal/model/d3;-><init>(Ljava/lang/String;ZZI)V

    return-object p1

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 683
    new-instance p1, Lcom/vungle/ads/internal/model/d3;

    .line 684
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    const-string p0, "MalformedURLException"

    .line 685
    :cond_c
    invoke-direct {p1, p0, v4, v5, v3}, Lcom/vungle/ads/internal/model/d3;-><init>(Ljava/lang/String;ZZI)V

    return-object p1
.end method

.method public final a(ZZ)Lcom/vungle/ads/internal/model/u1;
    .locals 7

    const/4 v0, 0x0

    .line 758
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Z)Lcom/vungle/ads/internal/model/c3;

    move-result-object v2

    .line 759
    invoke-static {p2}, Lcom/vungle/ads/internal/network/VungleApiClient;->c(Z)Lcom/vungle/ads/internal/model/t1;

    move-result-object v4

    .line 760
    new-instance v1, Lcom/vungle/ads/internal/model/u1;

    iget-object v3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->h:Lcom/vungle/ads/internal/model/m0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 761
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/model/u1;-><init>(Lcom/vungle/ads/internal/model/c3;Lcom/vungle/ads/internal/model/m0;Lcom/vungle/ads/internal/model/t1;Lcom/vungle/ads/internal/model/n1;Lcom/vungle/ads/internal/model/q1;)V

    .line 762
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->b(Z)Lcom/vungle/ads/internal/model/n1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 763
    iput-object p0, v1, Lcom/vungle/ads/internal/model/u1;->d:Lcom/vungle/ads/internal/model/n1;

    :cond_0
    return-object v1
.end method

.method public final a()Lcom/vungle/ads/internal/network/m;
    .locals 5

    .line 594
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->h:Lcom/vungle/ads/internal/model/m0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 595
    :cond_0
    new-instance v1, Lcom/vungle/ads/internal/model/u1;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Z)Lcom/vungle/ads/internal/model/c3;

    move-result-object v2

    const/4 v3, 0x0

    .line 596
    invoke-static {v3}, Lcom/vungle/ads/internal/network/VungleApiClient;->c(Z)Lcom/vungle/ads/internal/model/t1;

    move-result-object v4

    .line 597
    invoke-direct {v1, v2, v0, v4}, Lcom/vungle/ads/internal/model/u1;-><init>(Lcom/vungle/ads/internal/model/c3;Lcom/vungle/ads/internal/model/m0;Lcom/vungle/ads/internal/model/t1;)V

    .line 598
    invoke-virtual {p0, v3}, Lcom/vungle/ads/internal/network/VungleApiClient;->b(Z)Lcom/vungle/ads/internal/model/n1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 599
    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/model/u1;->a(Lcom/vungle/ads/internal/model/n1;)V

    .line 600
    :cond_1
    sget-object v0, Lcom/vungle/ads/internal/util/n;->a:Lcom/vungle/ads/internal/util/m;

    sget-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->BASE_URL:Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/ads/internal/util/n;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "https://config.ads.vungle.com/"

    .line 601
    :goto_0
    const-string v2, "/"

    invoke-static {v0, v2, v3}, Lum5;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    .line 602
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 603
    :cond_3
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->e:Lcom/vungle/ads/internal/network/e0;

    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "config"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/vungle/ads/internal/network/e0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/u1;)Lcom/vungle/ads/internal/network/m;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/vungle/ads/internal/model/q1;)Lcom/vungle/ads/internal/network/m;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 644
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 645
    :cond_0
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->h:Lcom/vungle/ads/internal/model/m0;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 646
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Z)Lcom/vungle/ads/internal/model/c3;

    move-result-object v3

    .line 647
    invoke-static {v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->c(Z)Lcom/vungle/ads/internal/model/t1;

    move-result-object v4

    .line 648
    new-instance v5, Lcom/vungle/ads/internal/model/u1;

    invoke-direct {v5, v3, v2, v4}, Lcom/vungle/ads/internal/model/u1;-><init>(Lcom/vungle/ads/internal/model/c3;Lcom/vungle/ads/internal/model/m0;Lcom/vungle/ads/internal/model/t1;)V

    .line 649
    invoke-virtual {v5, p1}, Lcom/vungle/ads/internal/model/u1;->a(Lcom/vungle/ads/internal/model/q1;)V

    .line 650
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->b(Z)Lcom/vungle/ads/internal/model/n1;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 651
    invoke-virtual {v5, p1}, Lcom/vungle/ads/internal/model/u1;->a(Lcom/vungle/ads/internal/model/n1;)V

    .line 652
    :cond_2
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->e:Lcom/vungle/ads/internal/network/e0;

    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v5}, Lcom/vungle/ads/internal/network/e0;->c(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/u1;)Lcom/vungle/ads/internal/network/m;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)Lcom/vungle/ads/internal/network/m;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getAdsEndpoint()Ljava/lang/String;

    move-result-object v0

    .line 605
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->t()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->d()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(ZZ)Lcom/vungle/ads/internal/model/u1;

    move-result-object v1

    .line 606
    new-instance v2, Lcom/vungle/ads/internal/model/q1;

    .line 607
    invoke-static {p1}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 608
    invoke-direct/range {v2 .. v9}, Lcom/vungle/ads/internal/model/q1;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/d1;I)V

    if-eqz p2, :cond_0

    .line 609
    new-instance p1, Lcom/vungle/ads/internal/model/u0;

    .line 610
    invoke-virtual {p2}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    move-result v3

    .line 611
    invoke-virtual {p2}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    move-result p2

    .line 612
    invoke-direct {p1, v3, p2}, Lcom/vungle/ads/internal/model/u0;-><init>(II)V

    invoke-virtual {v2, p1}, Lcom/vungle/ads/internal/model/q1;->a(Lcom/vungle/ads/internal/model/u0;)V

    .line 613
    :cond_0
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/model/u1;->a(Lcom/vungle/ads/internal/model/q1;)V

    .line 614
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->d:Lcom/vungle/ads/internal/network/e0;

    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/vungle/ads/internal/network/e0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/u1;)Lcom/vungle/ads/internal/network/m;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/VungleCSBData;)Lcom/vungle/ads/internal/network/m;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->e()Ljava/lang/String;

    move-result-object v0

    .line 616
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->t()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->d()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(ZZ)Lcom/vungle/ads/internal/model/u1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    .line 617
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->getExtras()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 618
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 619
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 620
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 621
    invoke-static {v5}, La33;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object v5

    .line 622
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/json/b;

    goto :goto_1

    .line 624
    :cond_1
    new-instance v3, Lkotlinx/serialization/json/c;

    invoke-direct {v3, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 625
    :goto_2
    new-instance v4, Lcom/vungle/ads/internal/model/d1;

    .line 626
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->getBidFloor()D

    move-result-wide v5

    .line 627
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->getPhase()I

    move-result v7

    .line 628
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->isVXWinner()Z

    move-result v8

    .line 629
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->getAuctionId()Ljava/lang/String;

    move-result-object v9

    .line 630
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->getCreativeId()Ljava/lang/String;

    move-result-object v10

    .line 631
    invoke-virtual/range {p3 .. p3}, Lcom/vungle/ads/VungleCSBData;->getAdUnitId()Ljava/lang/String;

    move-result-object v11

    if-eqz v3, :cond_3

    .line 632
    invoke-virtual {v3}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v12, v2

    .line 633
    invoke-direct/range {v4 .. v12}, Lcom/vungle/ads/internal/model/d1;-><init>(DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v4

    goto :goto_3

    :cond_4
    move-object v11, v2

    .line 634
    :goto_3
    new-instance v5, Lcom/vungle/ads/internal/model/q1;

    .line 635
    invoke-static {p1}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 636
    invoke-direct/range {v5 .. v12}, Lcom/vungle/ads/internal/model/q1;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/d1;I)V

    if-eqz p2, :cond_5

    .line 637
    new-instance p1, Lcom/vungle/ads/internal/model/u0;

    .line 638
    invoke-virtual {p2}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    move-result v2

    .line 639
    invoke-virtual {p2}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    move-result v3

    .line 640
    invoke-direct {p1, v2, v3}, Lcom/vungle/ads/internal/model/u0;-><init>(II)V

    invoke-virtual {v5, p1}, Lcom/vungle/ads/internal/model/q1;->a(Lcom/vungle/ads/internal/model/u0;)V

    .line 641
    :cond_5
    invoke-virtual {v1, v5}, Lcom/vungle/ads/internal/model/u1;->a(Lcom/vungle/ads/internal/model/q1;)V

    .line 642
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->d:Lcom/vungle/ads/internal/network/e0;

    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/vungle/ads/internal/network/e0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/u1;)Lcom/vungle/ads/internal/network/m;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/LinkedBlockingQueue;Lcom/vungle/ads/internal/w;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->h()Ljava/lang/String;

    move-result-object v0

    .line 711
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 712
    invoke-virtual {p2}, Lcom/vungle/ads/internal/w;->a()V

    return-void

    .line 713
    :cond_0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 714
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 715
    iget-object v3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->k:Ld73;

    invoke-interface {v3}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/ads/internal/signals/j;

    .line 716
    invoke-virtual {v3}, Lcom/vungle/ads/internal/signals/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setSessionId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 717
    sget-object v3, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->getPlacementReferenceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/vungle/ads/internal/ConfigManager;->a(Ljava/lang/String;)Lcom/vungle/ads/internal/model/j3;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 718
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/j3;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setPlacementType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 719
    :cond_2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 720
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setConnectionType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 721
    :cond_3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 722
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setConnectionTypeDetail(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 723
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 724
    sget-boolean v3, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 725
    const-string v3, "Sending Error: "

    invoke-static {v3}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 726
    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getReason()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VungleApiClient"

    invoke-static {v4, v3}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 728
    :cond_5
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;->addAllErrors(Ljava/lang/Iterable;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    .line 729
    sget-object v1, Lpv4;->Companion:Lov4;

    .line 730
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    sget-object v3, Lvo3;->e:Ljava/util/regex/Pattern;

    const-string v3, "application/x-protobuf"

    .line 732
    :try_start_0
    invoke-static {v3}, Ll87;->w(Ljava/lang/String;)Lvo3;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v3, 0x0

    .line 733
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    array-length p1, p1

    .line 734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, p1}, Lov4;->a(Lvo3;[BII)Lnv4;

    move-result-object p1

    .line 735
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->e:Lcom/vungle/ads/internal/network/e0;

    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/vungle/ads/internal/network/e0;->a(Ljava/lang/String;Ljava/lang/String;Lpv4;)Lcom/vungle/ads/internal/network/m;

    move-result-object p0

    .line 736
    new-instance p1, Lcom/vungle/ads/internal/network/x;

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/network/x;-><init>(Lcom/vungle/ads/internal/w;)V

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/m;->a(Lcom/vungle/ads/internal/network/a;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/LinkedBlockingQueue;Lcom/vungle/ads/internal/x;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->n()Ljava/lang/String;

    move-result-object v0

    .line 687
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 688
    invoke-virtual {p2}, Lcom/vungle/ads/internal/x;->a()V

    return-void

    .line 689
    :cond_0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 690
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 691
    iget-object v3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->k:Ld73;

    invoke-interface {v3}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/ads/internal/signals/j;

    .line 692
    invoke-virtual {v3}, Lcom/vungle/ads/internal/signals/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setSessionId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 693
    sget-object v3, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->getPlacementReferenceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/vungle/ads/internal/ConfigManager;->a(Ljava/lang/String;)Lcom/vungle/ads/internal/model/j3;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 694
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/j3;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setPlacementType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 695
    :cond_2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 696
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setConnectionType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 697
    :cond_3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 698
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setConnectionTypeDetail(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 699
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 700
    sget-boolean v3, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 701
    const-string v3, "Sending Metric: "

    invoke-static {v3}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 702
    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VungleApiClient"

    invoke-static {v4, v3}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 704
    :cond_5
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;->addAllMetrics(Ljava/lang/Iterable;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    .line 705
    sget-object v1, Lpv4;->Companion:Lov4;

    sget-object v2, Lvo3;->e:Ljava/util/regex/Pattern;

    const-string v2, "application/x-protobuf"

    .line 706
    :try_start_0
    invoke-static {v2}, Ll87;->w(Ljava/lang/String;)Lvo3;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    .line 707
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v1, v2, p1, v3, v4}, Lov4;->c(Lov4;Lvo3;[BII)Lnv4;

    move-result-object p1

    .line 708
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->e:Lcom/vungle/ads/internal/network/e0;

    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/vungle/ads/internal/network/e0;->b(Ljava/lang/String;Ljava/lang/String;Lpv4;)Lcom/vungle/ads/internal/network/m;

    move-result-object p0

    .line 709
    new-instance p1, Lcom/vungle/ads/internal/network/y;

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/network/y;-><init>(Lcom/vungle/ads/internal/x;)V

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/m;->a(Lcom/vungle/ads/internal/network/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 592
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 593
    :cond_1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final b(Z)Lcom/vungle/ads/internal/model/n1;
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getConfigExtension()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->c:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 16
    .line 17
    const-string v1, "config_extension"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :goto_0
    move-object p0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->k:Ld73;

    .line 29
    .line 30
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/vungle/ads/internal/signals/j;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/j;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 43
    .line 44
    const-string p1, "Couldn\'t convert signals for sending. Error: "

    .line 45
    .line 46
    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "VungleApiClient"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    :cond_2
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance p1, Lcom/vungle/ads/internal/model/n1;

    .line 85
    .line 86
    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {p1, v0, p0, v1}, Lcom/vungle/ads/internal/model/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    .line 106
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Ljw0;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 107
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 108
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 109
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    .line 110
    const-string p0, "UNKNOWN"

    return-object p0

    .line 111
    :cond_0
    const-string p0, "ETHERNET"

    return-object p0

    .line 112
    :cond_1
    const-string p0, "BLUETOOTH"

    return-object p0

    .line 113
    :cond_2
    const-string p0, "WIFI"

    return-object p0

    .line 114
    :cond_3
    const-string p0, "MOBILE"

    return-object p0

    .line 115
    :cond_4
    const-string p0, "NONE"

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    .line 158
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Ljw0;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 159
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 160
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    const-string v0, "unknown"

    if-eqz p0, :cond_3

    .line 161
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/16 v1, 0x14

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    return-object v0

    .line 162
    :pswitch_0
    const-string p0, "hrpd"

    return-object p0

    .line 163
    :pswitch_1
    const-string p0, "lte"

    return-object p0

    .line 164
    :pswitch_2
    const-string p0, "cdma_evdo_b"

    return-object p0

    .line 165
    :pswitch_3
    const-string p0, "hsupa"

    return-object p0

    .line 166
    :pswitch_4
    const-string p0, "hsdpa"

    return-object p0

    .line 167
    :pswitch_5
    const-string p0, "cdma_1xrtt"

    return-object p0

    .line 168
    :pswitch_6
    const-string p0, "cdma_evdo_a"

    return-object p0

    .line 169
    :pswitch_7
    const-string p0, "cdma_evdo_0"

    return-object p0

    .line 170
    :pswitch_8
    const-string p0, "wcdma"

    return-object p0

    .line 171
    :cond_0
    const-string p0, "5g"

    return-object p0

    .line 172
    :cond_1
    const-string p0, "edge"

    return-object p0

    .line 173
    :cond_2
    const-string p0, "gprs"

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {p1}, Lcom/vungle/ads/internal/network/f0;->a(Ljava/lang/String;)V

    .line 139
    const-string v0, "1.0"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    const/16 v3, 0x21

    if-lt v1, v3, :cond_0

    .line 142
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-static {}, Lx3;->d()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v3

    .line 145
    invoke-static {v1, v2, v3}, Lx3;->z(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 147
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 149
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    :goto_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 152
    :catch_0
    :try_start_3
    invoke-static {v0}, Lcom/vungle/ads/internal/network/f0;->b(Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(Landroid/content/Context;)Lcom/vungle/ads/internal/model/c3;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->f:Lcom/vungle/ads/internal/model/c3;

    .line 154
    new-instance v1, Lcom/vungle/ads/internal/model/m0;

    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v0, p1}, Lcom/vungle/ads/internal/model/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iput-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->h:Lcom/vungle/ads/internal/model/m0;

    .line 156
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->d()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->j:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v0, "isPlaySvcAvailable"

    .line 2
    .line 3
    const-string v1, "VungleApiClient"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->a:Landroid/content/Context;

    .line 12
    .line 13
    sget v5, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a:I

    .line 14
    .line 15
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->c(ILandroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    iget-object v5, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->c:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 29
    .line 30
    invoke-virtual {v5, v3, v0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(ZLjava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :catch_0
    const/4 v4, 0x0

    .line 39
    :catch_1
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 40
    .line 41
    const-string p0, "Unexpected exception from Play services lib."

    .line 42
    .line 43
    invoke-static {v1, p0}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_2
    sget-boolean v3, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 48
    .line 49
    const-string v3, "Play services Not available"

    .line 50
    .line 51
    invoke-static {v1, v3}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    :try_start_2
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->c:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 57
    .line 58
    invoke-virtual {p0, v2, v0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(ZLjava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_3
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 67
    .line 68
    const-string p0, "Failure to write GPS availability to DB"

    .line 69
    .line 70
    invoke-static {v1, p0}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object v4
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->e:Lcom/vungle/ads/internal/network/e0;

    sget-object v0, Lpv4;->Companion:Lov4;

    sget-object v1, Lvo3;->e:Ljava/util/regex/Pattern;

    const-string v1, "application/json"

    .line 75
    :try_start_0
    invoke-static {v1}, Ll87;->w(Ljava/lang/String;)Lvo3;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lov4;->b(Ljava/lang/String;Lvo3;)Lnv4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/e0;->a(Lpv4;)Lcom/vungle/ads/internal/network/m;

    move-result-object p0

    .line 77
    new-instance p1, Lcom/vungle/ads/internal/network/z;

    invoke-direct {p1}, Lcom/vungle/ads/internal/network/z;-><init>()V

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/m;->a(Lcom/vungle/ads/internal/network/a;)V

    return-void
.end method
