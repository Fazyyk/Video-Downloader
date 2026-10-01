.class public final Lal1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final INSTANCE:Lal1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lal1;

    .line 2
    .line 3
    invoke-direct {v0}, Lal1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lal1;->INSTANCE:Lal1;

    .line 7
    .line 8
    new-instance v0, Lgk4;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 11
    .line 12
    sget-object v2, Ldk4;->i:Ldk4;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lgk4;-><init>(Ljava/lang/String;Lek4;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lal1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lal1;->deserialize-5sfh64U(Lkotlinx/serialization/encoding/Decoder;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    new-instance v0, Lyk1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lyk1;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public deserialize-5sfh64U(Lkotlinx/serialization/encoding/Decoder;)J
    .locals 4
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lyk1;->c:Lmm0;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Liu6;->G(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-wide v2, Lyk1;->f:J

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_1
    const-string p1, "invariant failed"

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "Invalid ISO duration string format: \'"

    .line 41
    .line 42
    const-string v2, "\'."

    .line 43
    .line 44
    invoke-static {v1, p0, v2}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lal1;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lyk1;

    .line 2
    .line 3
    iget-wide v0, p2, Lyk1;->b:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lal1;->serialize-HG0u8IE(Lkotlinx/serialization/encoding/Encoder;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public serialize-HG0u8IE(Lkotlinx/serialization/encoding/Encoder;J)V
    .locals 12
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lyk1;->c:Lmm0;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long p0, p2, v1

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x2d

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v3, "PT"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    if-gez p0, :cond_1

    .line 28
    .line 29
    invoke-static {p2, p3}, Lyk1;->k(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-wide v3, p2

    .line 35
    :goto_0
    sget-object p0, Lbl1;->g:Lbl1;

    .line 36
    .line 37
    invoke-static {v3, v4, p0}, Lyk1;->i(JLbl1;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {v3, v4}, Lyk1;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const-wide/16 v7, 0x3c

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    move p0, v9

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object p0, Lbl1;->f:Lbl1;

    .line 53
    .line 54
    invoke-static {v3, v4, p0}, Lyk1;->i(JLbl1;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    rem-long/2addr v10, v7

    .line 59
    long-to-int p0, v10

    .line 60
    :goto_1
    invoke-static {v3, v4}, Lyk1;->f(J)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_3

    .line 65
    .line 66
    move v7, v9

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget-object v10, Lbl1;->e:Lbl1;

    .line 69
    .line 70
    invoke-static {v3, v4, v10}, Lyk1;->i(JLbl1;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    rem-long/2addr v10, v7

    .line 75
    long-to-int v7, v10

    .line 76
    :goto_2
    invoke-static {v3, v4}, Lyk1;->e(J)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {p2, p3}, Lyk1;->f(J)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    const-wide v5, 0x9184e729fffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :cond_4
    cmp-long p2, v5, v1

    .line 92
    .line 93
    const/4 p3, 0x1

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    move p2, p3

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move p2, v9

    .line 99
    :goto_3
    if-nez v7, :cond_7

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move v1, v9

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    :goto_4
    move v1, p3

    .line 107
    :goto_5
    if-nez p0, :cond_8

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    if-eqz p2, :cond_9

    .line 112
    .line 113
    :cond_8
    move v9, p3

    .line 114
    :cond_9
    if-eqz p2, :cond_a

    .line 115
    .line 116
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 p3, 0x48

    .line 120
    .line 121
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_a
    if-eqz v9, :cond_b

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 p0, 0x4d

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_b
    if-nez v1, :cond_c

    .line 135
    .line 136
    if-nez p2, :cond_d

    .line 137
    .line 138
    if-nez v9, :cond_d

    .line 139
    .line 140
    :cond_c
    const-string v4, "S"

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    move v2, v3

    .line 144
    const/16 v3, 0x9

    .line 145
    .line 146
    move v1, v7

    .line 147
    invoke-static/range {v0 .. v5}, Lyk1;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
