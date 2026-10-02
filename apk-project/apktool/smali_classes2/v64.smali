.class public final Lv64;
.super Lwl5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final p:[B

.field public static final q:[B


# instance fields
.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lv64;->p:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv64;->q:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 20
    .line 21
    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static g(Lz94;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz94;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget v0, p0, Lz94;->b:I

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    array-length v3, p1

    .line 16
    invoke-virtual {p0, v1, v2, v3}, Lz94;->e([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lz94;->E(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public final b(Lz94;)J
    .locals 4

    .line 1
    iget-object p1, p1, Lz94;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_0

    .line 9
    .line 10
    aget-byte v0, p1, v3

    .line 11
    .line 12
    :cond_0
    invoke-static {v1, v0}, Lm03;->F(BB)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget p0, p0, Lwl5;->f:I

    .line 17
    .line 18
    int-to-long p0, p0

    .line 19
    mul-long/2addr p0, v0

    .line 20
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    div-long/2addr p0, v0

    .line 24
    return-wide p0
.end method

.method public final d(Lz94;JLd54;)Z
    .locals 1

    .line 1
    sget-object p2, Lv64;->p:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Lv64;->g(Lz94;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p0, p1, Lz94;->a:[B

    .line 11
    .line 12
    iget p1, p1, Lz94;->c:I

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 p1, 0x9

    .line 19
    .line 20
    aget-byte p1, p0, p1

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-static {p0}, Lm03;->g([B)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p2, p4, Ld54;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Li82;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Lg82;

    .line 36
    .line 37
    invoke-direct {p2}, Lg82;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "audio/opus"

    .line 41
    .line 42
    iput-object v0, p2, Lg82;->k:Ljava/lang/String;

    .line 43
    .line 44
    iput p1, p2, Lg82;->x:I

    .line 45
    .line 46
    const p1, 0xbb80

    .line 47
    .line 48
    .line 49
    iput p1, p2, Lg82;->y:I

    .line 50
    .line 51
    iput-object p0, p2, Lg82;->m:Ljava/util/List;

    .line 52
    .line 53
    new-instance p0, Li82;

    .line 54
    .line 55
    invoke-direct {p0, p2}, Li82;-><init>(Lg82;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, p4, Ld54;->c:Ljava/lang/Object;

    .line 59
    .line 60
    return p3

    .line 61
    :cond_1
    sget-object p2, Lv64;->q:[B

    .line 62
    .line 63
    invoke-static {p1, p2}, Lv64;->g(Lz94;[B)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    iget-object p2, p4, Ld54;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Li82;

    .line 73
    .line 74
    invoke-static {p2}, Lq9;->k(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p2, p0, Lv64;->o:Z

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iput-boolean p3, p0, Lv64;->o:Z

    .line 83
    .line 84
    const/16 p0, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lz94;->F(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, v0}, Lml6;->c(Lz94;ZZ)Lpv2;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object p0, p0, Lpv2;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0}, Lwu2;->p([Ljava/lang/Object;)Lwt4;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lml6;->b(Ljava/util/List;)Lsr3;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-nez p0, :cond_3

    .line 106
    .line 107
    :goto_0
    return p3

    .line 108
    :cond_3
    iget-object p1, p4, Ld54;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Li82;

    .line 111
    .line 112
    invoke-virtual {p1}, Li82;->a()Lg82;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p4, Ld54;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Li82;

    .line 119
    .line 120
    iget-object p2, p2, Li82;->k:Lsr3;

    .line 121
    .line 122
    if-nez p2, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object p2, p2, Lsr3;->b:[Lqr3;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lsr3;->a([Lqr3;)Lsr3;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_1
    iput-object p0, p1, Lg82;->i:Lsr3;

    .line 132
    .line 133
    new-instance p0, Li82;

    .line 134
    .line 135
    invoke-direct {p0, p1}, Li82;-><init>(Lg82;)V

    .line 136
    .line 137
    .line 138
    iput-object p0, p4, Ld54;->c:Ljava/lang/Object;

    .line 139
    .line 140
    return p3

    .line 141
    :cond_5
    iget-object p0, p4, Ld54;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Li82;

    .line 144
    .line 145
    invoke-static {p0}, Lq9;->k(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwl5;->f(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lv64;->o:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method
