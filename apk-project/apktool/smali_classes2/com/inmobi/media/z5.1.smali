.class public abstract Lcom/inmobi/media/z5;
.super Lcom/inmobi/media/f0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/inmobi/media/Nk;


# instance fields
.field public final h:Lcom/inmobi/media/q1;

.field public final i:Lcom/inmobi/media/Hd;

.field public final j:Lcom/inmobi/media/Ad;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V
    .locals 0

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
    invoke-direct {p0, p1}, Lcom/inmobi/media/f0;-><init>(Lcom/inmobi/media/q1;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/media/z5;->h:Lcom/inmobi/media/q1;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/z5;->i:Lcom/inmobi/media/Hd;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/inmobi/media/z5;->j:Lcom/inmobi/media/Ad;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 122
    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 9

    .line 123
    iget-object v0, p0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 124
    const-string v1, "transitionToLoadDroppedState 2007"

    const-string v2, "AUM-CreatedState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    new-instance v3, Lcom/inmobi/media/dc;

    .line 126
    iget-object v6, p0, Lcom/inmobi/media/z5;->h:Lcom/inmobi/media/q1;

    .line 127
    iget-object v7, p0, Lcom/inmobi/media/z5;->i:Lcom/inmobi/media/Hd;

    .line 128
    iget-object v8, p0, Lcom/inmobi/media/z5;->j:Lcom/inmobi/media/Ad;

    const/16 v4, 0x7d7

    move-object v5, p1

    .line 129
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/dc;-><init>(SLcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/q1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    .line 130
    iget-object p1, p0, Lcom/inmobi/media/z5;->j:Lcom/inmobi/media/Ad;

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    return-void
.end method

.method public final a([B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AUM-CreatedState"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v3, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v4, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v1

    .line 19
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "load called: "

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/f0;->f:Lcom/inmobi/media/d0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput-wide v3, v0, Lcom/inmobi/media/d0;->a:J

    .line 46
    .line 47
    iget-object v0, p0, Lcom/inmobi/media/f0;->g:Lcom/inmobi/media/n0;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/inmobi/media/n0;->a:Lwx0;

    .line 50
    .line 51
    new-instance v4, Lcom/inmobi/media/g0;

    .line 52
    .line 53
    invoke-direct {v4, v0, v1}, Lcom/inmobi/media/g0;-><init>(Lcom/inmobi/media/n0;Lnw0;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v3, v1, v1, v4, v0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/inmobi/media/z5;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    const-string p1, "Missing Dependencies"

    .line 71
    .line 72
    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/z5;->h:Lcom/inmobi/media/q1;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/inmobi/media/z5;->j:Lcom/inmobi/media/Ad;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v5, Lcom/inmobi/media/bc;

    .line 87
    .line 88
    invoke-direct {v5, v0, v1}, Lcom/inmobi/media/bc;-><init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/Ad;)V

    .line 89
    .line 90
    .line 91
    check-cast p0, Lcom/inmobi/media/Td;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const-string v1, "AUM-NativeCreatedState"

    .line 98
    .line 99
    const-string v2, "transitionToLoadResponseState"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    new-instance v2, Lcom/inmobi/media/ne;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/inmobi/media/Td;->k:Lcom/inmobi/media/q1;

    .line 107
    .line 108
    iget-object v6, p0, Lcom/inmobi/media/Td;->l:Lcom/inmobi/media/Hd;

    .line 109
    .line 110
    iget-object v7, p0, Lcom/inmobi/media/Td;->m:Lcom/inmobi/media/Ad;

    .line 111
    .line 112
    move-object v3, p1

    .line 113
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/ne;-><init>([BLcom/inmobi/media/q1;Lcom/inmobi/media/u1;Lcom/inmobi/media/Hd;Lcom/inmobi/media/Ad;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/inmobi/media/Td;->m:Lcom/inmobi/media/Ad;

    .line 117
    .line 118
    invoke-virtual {p1, v2, p0}, Lcom/inmobi/media/Qk;->a(Lcom/inmobi/media/Nk;Lcom/inmobi/media/Nk;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/squareup/picasso/Picasso;

    .line 2
    .line 3
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lmh0;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    const-class v0, Li11;

    .line 11
    .line 12
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lmh0;->getSimpleName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 21
    .line 22
    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :catch_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
