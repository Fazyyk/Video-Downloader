.class public final Lcom/inmobi/media/t0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/inmobi/media/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/t0;->a:Lcom/inmobi/media/t0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Mf;Lpw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/r0;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/r0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/r0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/r0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/r0;-><init>(Lcom/inmobi/media/t0;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/r0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/r0;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lcom/inmobi/media/r0;->c:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/t0;->b(Lcom/inmobi/media/Mf;Lpw0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object p0, Lxx0;->b:Lxx0;

    .line 55
    .line 56
    if-ne p2, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p2, Lcom/inmobi/media/Of;

    .line 60
    .line 61
    invoke-interface {p2}, Lcom/inmobi/media/Of;->c()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/16 p1, 0xcc

    .line 66
    .line 67
    if-eq p0, p1, :cond_c

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/inmobi/media/Of;->c()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    sget-object p1, Lcom/inmobi/media/B6;->b:Lcom/inmobi/media/z6;

    .line 74
    .line 75
    const/16 p1, 0xb0

    .line 76
    .line 77
    if-eq p0, p1, :cond_b

    .line 78
    .line 79
    invoke-interface {p2}, Lcom/inmobi/media/Of;->c()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const/16 v0, 0xc8

    .line 84
    .line 85
    if-ne p0, v0, :cond_4

    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_4
    new-instance p0, Lcom/inmobi/media/Z;

    .line 89
    .line 90
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 91
    .line 92
    invoke-interface {p2}, Lcom/inmobi/media/Of;->c()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v2, 0xc0

    .line 97
    .line 98
    if-eq v1, v2, :cond_a

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    const/16 v2, 0x1f8

    .line 103
    .line 104
    if-eq v1, v2, :cond_8

    .line 105
    .line 106
    if-eq v1, p1, :cond_8

    .line 107
    .line 108
    const/16 p1, 0x190

    .line 109
    .line 110
    const/16 v2, 0x1f4

    .line 111
    .line 112
    if-gt p1, v1, :cond_6

    .line 113
    .line 114
    if-lt v1, v2, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    sget-object p1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_2
    if-gt v2, v1, :cond_7

    .line 121
    .line 122
    const/16 p1, 0x257

    .line 123
    .line 124
    if-gt v1, p1, :cond_7

    .line 125
    .line 126
    sget-object p1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->SERVER_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    sget-object p1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    sget-object p1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    sget-object p1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    sget-object p1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 139
    .line 140
    :goto_3
    invoke-direct {v0, p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lcom/inmobi/media/l7;

    .line 144
    .line 145
    invoke-interface {p2}, Lcom/inmobi/media/Of;->c()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-direct {p1, p2}, Lcom/inmobi/media/l7;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v0, p1}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_b
    new-instance p0, Lcom/inmobi/media/Z;

    .line 157
    .line 158
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 159
    .line 160
    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 161
    .line 162
    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Lcom/inmobi/media/k7;

    .line 166
    .line 167
    const/16 v0, 0x941

    .line 168
    .line 169
    invoke-direct {p2, v0}, Lcom/inmobi/media/k7;-><init>(S)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_c
    new-instance p0, Lcom/inmobi/media/Z;

    .line 177
    .line 178
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 179
    .line 180
    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 181
    .line 182
    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 183
    .line 184
    .line 185
    new-instance p2, Lcom/inmobi/media/xk;

    .line 186
    .line 187
    const/16 v0, 0x8ee

    .line 188
    .line 189
    invoke-direct {p2, v0}, Lcom/inmobi/media/xk;-><init>(S)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    .line 193
    .line 194
    .line 195
    throw p0
.end method

.method public final b(Lcom/inmobi/media/Mf;Lpw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/s0;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/s0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/s0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/s0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/s0;-><init>(Lcom/inmobi/media/t0;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/s0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lcom/inmobi/media/s0;->c:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    sget-object p0, Lcom/inmobi/media/If;->a:Ld73;

    .line 49
    .line 50
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/inmobi/media/ga;

    .line 55
    .line 56
    iput v1, v0, Lcom/inmobi/media/s0;->c:I

    .line 57
    .line 58
    iget-object p0, p0, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lpw0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    sget-object p1, Lxx0;->b:Lxx0;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    return-object p0

    .line 70
    :catch_0
    new-instance p0, Lcom/inmobi/media/Z;

    .line 71
    .line 72
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 73
    .line 74
    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lcom/inmobi/media/k7;

    .line 80
    .line 81
    const/16 v0, 0x89e

    .line 82
    .line 83
    invoke-direct {p2, v0}, Lcom/inmobi/media/k7;-><init>(S)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method
