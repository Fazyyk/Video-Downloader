.class final Lcom/google/android/gms/internal/ads/zzigz;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zziho<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzigw;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/gms/internal/ads/zziia;

.field private final zzn:Lcom/google/android/gms/internal/ads/zziex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/ads/zzigz;->zza:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziih;->zzn()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzigw;Z[IIILcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzigi;Lcom/google/android/gms/internal/ads/zziia;Lcom/google/android/gms/internal/ads/zziex;Lcom/google/android/gms/internal/ads/zzigr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzd:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzigz;->zze:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzf:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/android/gms/internal/ads/zzifm;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzi:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p13, :cond_0

    .line 18
    .line 19
    instance-of p2, p5, Lcom/google/android/gms/internal/ads/zzifi;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzh:Z

    .line 25
    .line 26
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzj:[I

    .line 27
    .line 28
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzk:I

    .line 29
    .line 30
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzl:I

    .line 31
    .line 32
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzm:Lcom/google/android/gms/internal/ads/zziia;

    .line 33
    .line 34
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzn:Lcom/google/android/gms/internal/ads/zziex;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzg:Lcom/google/android/gms/internal/ads/zzigw;

    .line 37
    .line 38
    return-void
.end method

.method private final zzA(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method private final zzB(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method private static zzC(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private static zzD(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static zzE(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzifm;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/zzifm;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifm;->zzaX()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static zzF(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzigz;->zzE(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static zzG(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zzH(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final zzJ(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final zzK(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzB(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzC(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzigz;->zzR()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    return v6

    .line 48
    :cond_0
    return v5

    .line 49
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    cmp-long p0, p0, v2

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    return v6

    .line 58
    :cond_1
    return v5

    .line 59
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    return v6

    .line 66
    :cond_2
    return v5

    .line 67
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    cmp-long p0, p0, v2

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    return v6

    .line 76
    :cond_3
    return v5

    .line 77
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    return v6

    .line 84
    :cond_4
    return v5

    .line 85
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    return v6

    .line 92
    :cond_5
    return v5

    .line 93
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    return v6

    .line 100
    :cond_6
    return v5

    .line 101
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zziei;->zza:Lcom/google/android/gms/internal/ads/zziei;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziei;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_7

    .line 112
    .line 113
    return v6

    .line 114
    :cond_7
    return v5

    .line 115
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    return v6

    .line 122
    :cond_8
    return v5

    .line 123
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of p2, p1, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p2, :cond_a

    .line 130
    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_9

    .line 138
    .line 139
    return v6

    .line 140
    :cond_9
    return v5

    .line 141
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zziei;

    .line 142
    .line 143
    if-eqz p2, :cond_c

    .line 144
    .line 145
    sget-object p0, Lcom/google/android/gms/internal/ads/zziei;->zza:Lcom/google/android/gms/internal/ads/zziei;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zziei;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_b

    .line 152
    .line 153
    return v6

    .line 154
    :cond_b
    return v5

    .line 155
    :cond_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzigz;->zzR()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzf(Ljava/lang/Object;J)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    return p0

    .line 165
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_d

    .line 170
    .line 171
    return v6

    .line 172
    :cond_d
    return v5

    .line 173
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 178
    .line 179
    if-eqz p0, :cond_e

    .line 180
    .line 181
    return v6

    .line 182
    :cond_e
    return v5

    .line 183
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_f

    .line 188
    .line 189
    return v6

    .line 190
    :cond_f
    return v5

    .line 191
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide p0

    .line 195
    cmp-long p0, p0, v2

    .line 196
    .line 197
    if-eqz p0, :cond_10

    .line 198
    .line 199
    return v6

    .line 200
    :cond_10
    return v5

    .line 201
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide p0

    .line 205
    cmp-long p0, p0, v2

    .line 206
    .line 207
    if-eqz p0, :cond_11

    .line 208
    .line 209
    return v6

    .line 210
    :cond_11
    return v5

    .line 211
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzh(Ljava/lang/Object;J)F

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_12

    .line 220
    .line 221
    return v6

    .line 222
    :cond_12
    return v5

    .line 223
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzj(Ljava/lang/Object;J)D

    .line 224
    .line 225
    .line 226
    move-result-wide p0

    .line 227
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 228
    .line 229
    .line 230
    move-result-wide p0

    .line 231
    cmp-long p0, p0, v2

    .line 232
    .line 233
    if-eqz p0, :cond_13

    .line 234
    .line 235
    return v6

    .line 236
    :cond_13
    return v5

    .line 237
    :cond_14
    ushr-int/lit8 p0, v0, 0x14

    .line 238
    .line 239
    shl-int p0, v6, p0

    .line 240
    .line 241
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    and-int/2addr p0, p1

    .line 246
    if-eqz p0, :cond_15

    .line 247
    .line 248
    return v6

    .line 249
    :cond_15
    return v5

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzL(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzB(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p2, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, p0

    .line 9
    int-to-long v0, p2

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v2, 0x1

    .line 25
    shl-int p0, v2, p0

    .line 26
    .line 27
    or-int/2addr p0, p2

    .line 28
    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final zzM(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzB(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private final zzN(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzB(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private final zzO(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzB(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p3, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, p3

    .line 9
    int-to-long v0, p0

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final zzP(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zze:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzf:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzQ(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method private final zzQ(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, p0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method private zzR()Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method private static final zzS([BIILcom/google/android/gms/internal/ads/zziin;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzidw;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zziin;->zza:Lcom/google/android/gms/internal/ads/zziin;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    packed-switch p3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 12
    .line 13
    invoke-static {p0}, Llm2;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zziem;->zzN(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget p1, p5, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziem;->zzM(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzidx;->zzg([BILcom/google/android/gms/internal/ads/zzidw;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihg;->zza()Lcom/google/android/gms/internal/ads/zzihg;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzihg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziho;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzidx;->zzh(Lcom/google/android/gms/internal/ads/zziho;[BIILcom/google/android/gms/internal/ads/zzidw;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzidx;->zzf([BILcom/google/android/gms/internal/ads/zzidw;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    .line 79
    .line 80
    const-wide/16 p3, 0x0

    .line 81
    .line 82
    cmp-long p1, p1, p3

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    .line 95
    .line 96
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzidx;->zzd([BI)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 105
    .line 106
    return p2

    .line 107
    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    .line 108
    .line 109
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzidx;->zze([BI)J

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 118
    .line 119
    return p2

    .line 120
    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    iget p1, p5, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 131
    .line 132
    return p0

    .line 133
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    iget-wide p1, p5, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    .line 138
    .line 139
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p5, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 144
    .line 145
    return p0

    .line 146
    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    .line 147
    .line 148
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzidx;->zzd([BI)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 161
    .line 162
    return p2

    .line 163
    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    .line 164
    .line 165
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzidx;->zze([BI)J

    .line 166
    .line 167
    .line 168
    move-result-wide p0

    .line 169
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 170
    .line 171
    .line 172
    move-result-wide p0

    .line 173
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 178
    .line 179
    return p2

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziip;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zziip;->zzm(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zziei;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zziip;->zzn(ILcom/google/android/gms/internal/ads/zziei;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zziib;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzifm;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziib;->zza()Lcom/google/android/gms/internal/ads/zziib;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziib;->zzb()Lcom/google/android/gms/internal/ads/zziib;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static zzm(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzigt;Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzigi;Lcom/google/android/gms/internal/ads/zziia;Lcom/google/android/gms/internal/ads/zziex;Lcom/google/android/gms/internal/ads/zzigr;)Lcom/google/android/gms/internal/ads/zzigz;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzihi;

    .line 4
    .line 5
    if-eqz v1, :cond_36

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihi;->zzd()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, 0xd800

    .line 23
    .line 24
    .line 25
    if-lt v4, v5, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lt v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lt v7, v5, :cond_3

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 48
    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v4, v5, :cond_2

    .line 58
    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 60
    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 71
    .line 72
    sget-object v7, Lcom/google/android/gms/internal/ads/zzigz;->zza:[I

    .line 73
    .line 74
    move v9, v3

    .line 75
    move v10, v9

    .line 76
    move v11, v10

    .line 77
    move v12, v11

    .line 78
    move v13, v12

    .line 79
    move/from16 v17, v13

    .line 80
    .line 81
    move-object/from16 v16, v7

    .line 82
    .line 83
    move/from16 v7, v17

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lt v4, v5, :cond_6

    .line 94
    .line 95
    and-int/lit16 v4, v4, 0x1fff

    .line 96
    .line 97
    const/16 v9, 0xd

    .line 98
    .line 99
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-lt v7, v5, :cond_5

    .line 106
    .line 107
    and-int/lit16 v7, v7, 0x1fff

    .line 108
    .line 109
    shl-int/2addr v7, v9

    .line 110
    or-int/2addr v4, v7

    .line 111
    add-int/lit8 v9, v9, 0xd

    .line 112
    .line 113
    move v7, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    shl-int/2addr v7, v9

    .line 116
    or-int/2addr v4, v7

    .line 117
    move v7, v10

    .line 118
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-lt v7, v5, :cond_8

    .line 125
    .line 126
    and-int/lit16 v7, v7, 0x1fff

    .line 127
    .line 128
    const/16 v10, 0xd

    .line 129
    .line 130
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-lt v9, v5, :cond_7

    .line 137
    .line 138
    and-int/lit16 v9, v9, 0x1fff

    .line 139
    .line 140
    shl-int/2addr v9, v10

    .line 141
    or-int/2addr v7, v9

    .line 142
    add-int/lit8 v10, v10, 0xd

    .line 143
    .line 144
    move v9, v11

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    shl-int/2addr v9, v10

    .line 147
    or-int/2addr v7, v9

    .line 148
    move v9, v11

    .line 149
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 150
    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-lt v9, v5, :cond_a

    .line 156
    .line 157
    and-int/lit16 v9, v9, 0x1fff

    .line 158
    .line 159
    const/16 v11, 0xd

    .line 160
    .line 161
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 162
    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-lt v10, v5, :cond_9

    .line 168
    .line 169
    and-int/lit16 v10, v10, 0x1fff

    .line 170
    .line 171
    shl-int/2addr v10, v11

    .line 172
    or-int/2addr v9, v10

    .line 173
    add-int/lit8 v11, v11, 0xd

    .line 174
    .line 175
    move v10, v12

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    shl-int/2addr v10, v11

    .line 178
    or-int/2addr v9, v10

    .line 179
    move v10, v12

    .line 180
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 181
    .line 182
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-lt v10, v5, :cond_c

    .line 187
    .line 188
    and-int/lit16 v10, v10, 0x1fff

    .line 189
    .line 190
    const/16 v12, 0xd

    .line 191
    .line 192
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 193
    .line 194
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-lt v11, v5, :cond_b

    .line 199
    .line 200
    and-int/lit16 v11, v11, 0x1fff

    .line 201
    .line 202
    shl-int/2addr v11, v12

    .line 203
    or-int/2addr v10, v11

    .line 204
    add-int/lit8 v12, v12, 0xd

    .line 205
    .line 206
    move v11, v13

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    shl-int/2addr v11, v12

    .line 209
    or-int/2addr v10, v11

    .line 210
    move v11, v13

    .line 211
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 212
    .line 213
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-lt v11, v5, :cond_e

    .line 218
    .line 219
    and-int/lit16 v11, v11, 0x1fff

    .line 220
    .line 221
    const/16 v13, 0xd

    .line 222
    .line 223
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 224
    .line 225
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-lt v12, v5, :cond_d

    .line 230
    .line 231
    and-int/lit16 v12, v12, 0x1fff

    .line 232
    .line 233
    shl-int/2addr v12, v13

    .line 234
    or-int/2addr v11, v12

    .line 235
    add-int/lit8 v13, v13, 0xd

    .line 236
    .line 237
    move v12, v14

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    shl-int/2addr v12, v13

    .line 240
    or-int/2addr v11, v12

    .line 241
    move v12, v14

    .line 242
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 243
    .line 244
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-lt v12, v5, :cond_10

    .line 249
    .line 250
    and-int/lit16 v12, v12, 0x1fff

    .line 251
    .line 252
    const/16 v14, 0xd

    .line 253
    .line 254
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 255
    .line 256
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-lt v13, v5, :cond_f

    .line 261
    .line 262
    and-int/lit16 v13, v13, 0x1fff

    .line 263
    .line 264
    shl-int/2addr v13, v14

    .line 265
    or-int/2addr v12, v13

    .line 266
    add-int/lit8 v14, v14, 0xd

    .line 267
    .line 268
    move v13, v15

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    shl-int/2addr v13, v14

    .line 271
    or-int/2addr v12, v13

    .line 272
    move v13, v15

    .line 273
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 274
    .line 275
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-lt v13, v5, :cond_12

    .line 280
    .line 281
    :goto_8
    add-int/lit8 v13, v14, 0x1

    .line 282
    .line 283
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-lt v14, v5, :cond_11

    .line 288
    .line 289
    move v14, v13

    .line 290
    goto :goto_8

    .line 291
    :cond_11
    move v14, v13

    .line 292
    :cond_12
    add-int/lit8 v13, v14, 0x1

    .line 293
    .line 294
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-lt v14, v5, :cond_14

    .line 299
    .line 300
    and-int/lit16 v14, v14, 0x1fff

    .line 301
    .line 302
    const/16 v15, 0xd

    .line 303
    .line 304
    :goto_9
    add-int/lit8 v16, v13, 0x1

    .line 305
    .line 306
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-lt v13, v5, :cond_13

    .line 311
    .line 312
    and-int/lit16 v13, v13, 0x1fff

    .line 313
    .line 314
    shl-int/2addr v13, v15

    .line 315
    or-int/2addr v14, v13

    .line 316
    add-int/lit8 v15, v15, 0xd

    .line 317
    .line 318
    move/from16 v13, v16

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_13
    shl-int/2addr v13, v15

    .line 322
    or-int/2addr v14, v13

    .line 323
    move/from16 v13, v16

    .line 324
    .line 325
    :cond_14
    add-int v15, v14, v12

    .line 326
    .line 327
    add-int/2addr v15, v4

    .line 328
    add-int v16, v4, v4

    .line 329
    .line 330
    add-int v16, v16, v7

    .line 331
    .line 332
    new-array v7, v15, [I

    .line 333
    .line 334
    move-object/from16 v17, v7

    .line 335
    .line 336
    move v7, v4

    .line 337
    move v4, v13

    .line 338
    move v13, v10

    .line 339
    move/from16 v10, v16

    .line 340
    .line 341
    move-object/from16 v16, v17

    .line 342
    .line 343
    move/from16 v17, v12

    .line 344
    .line 345
    move v12, v9

    .line 346
    move/from16 v9, v17

    .line 347
    .line 348
    move/from16 v17, v14

    .line 349
    .line 350
    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihi;->zze()[Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihi;->zzb()Lcom/google/android/gms/internal/ads/zzigw;

    .line 357
    .line 358
    .line 359
    move-result-object v18

    .line 360
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    add-int v18, v17, v9

    .line 365
    .line 366
    add-int v9, v11, v11

    .line 367
    .line 368
    const/4 v8, 0x3

    .line 369
    mul-int/2addr v11, v8

    .line 370
    new-array v11, v11, [I

    .line 371
    .line 372
    new-array v9, v9, [Ljava/lang/Object;

    .line 373
    .line 374
    move/from16 v22, v17

    .line 375
    .line 376
    move/from16 v21, v18

    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    :goto_b
    if-ge v4, v2, :cond_35

    .line 382
    .line 383
    add-int/lit8 v23, v4, 0x1

    .line 384
    .line 385
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-lt v4, v5, :cond_16

    .line 390
    .line 391
    and-int/lit16 v4, v4, 0x1fff

    .line 392
    .line 393
    move/from16 v6, v23

    .line 394
    .line 395
    const/16 v23, 0xd

    .line 396
    .line 397
    :goto_c
    add-int/lit8 v25, v6, 0x1

    .line 398
    .line 399
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-lt v6, v5, :cond_15

    .line 404
    .line 405
    and-int/lit16 v6, v6, 0x1fff

    .line 406
    .line 407
    shl-int v6, v6, v23

    .line 408
    .line 409
    or-int/2addr v4, v6

    .line 410
    add-int/lit8 v23, v23, 0xd

    .line 411
    .line 412
    move/from16 v6, v25

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_15
    shl-int v6, v6, v23

    .line 416
    .line 417
    or-int/2addr v4, v6

    .line 418
    move/from16 v6, v25

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_16
    move/from16 v6, v23

    .line 422
    .line 423
    :goto_d
    add-int/lit8 v23, v6, 0x1

    .line 424
    .line 425
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-lt v6, v5, :cond_18

    .line 430
    .line 431
    and-int/lit16 v6, v6, 0x1fff

    .line 432
    .line 433
    move/from16 v5, v23

    .line 434
    .line 435
    const/16 v23, 0xd

    .line 436
    .line 437
    :goto_e
    add-int/lit8 v26, v5, 0x1

    .line 438
    .line 439
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    move-object/from16 v27, v0

    .line 444
    .line 445
    const v0, 0xd800

    .line 446
    .line 447
    .line 448
    if-lt v5, v0, :cond_17

    .line 449
    .line 450
    and-int/lit16 v0, v5, 0x1fff

    .line 451
    .line 452
    shl-int v0, v0, v23

    .line 453
    .line 454
    or-int/2addr v6, v0

    .line 455
    add-int/lit8 v23, v23, 0xd

    .line 456
    .line 457
    move/from16 v5, v26

    .line 458
    .line 459
    move-object/from16 v0, v27

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_17
    shl-int v0, v5, v23

    .line 463
    .line 464
    or-int/2addr v6, v0

    .line 465
    move/from16 v0, v26

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_18
    move-object/from16 v27, v0

    .line 469
    .line 470
    move/from16 v0, v23

    .line 471
    .line 472
    :goto_f
    and-int/lit16 v5, v6, 0x400

    .line 473
    .line 474
    if-eqz v5, :cond_19

    .line 475
    .line 476
    add-int/lit8 v5, v20, 0x1

    .line 477
    .line 478
    aput v8, v16, v20

    .line 479
    .line 480
    move/from16 v20, v5

    .line 481
    .line 482
    :cond_19
    and-int/lit16 v5, v6, 0xff

    .line 483
    .line 484
    move/from16 v23, v2

    .line 485
    .line 486
    and-int/lit16 v2, v6, 0x800

    .line 487
    .line 488
    move/from16 v26, v2

    .line 489
    .line 490
    const/16 v2, 0x33

    .line 491
    .line 492
    if-lt v5, v2, :cond_23

    .line 493
    .line 494
    add-int/lit8 v2, v0, 0x1

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    move/from16 v28, v2

    .line 501
    .line 502
    const v2, 0xd800

    .line 503
    .line 504
    .line 505
    if-lt v0, v2, :cond_1b

    .line 506
    .line 507
    and-int/lit16 v0, v0, 0x1fff

    .line 508
    .line 509
    move/from16 v2, v28

    .line 510
    .line 511
    const/16 v28, 0xd

    .line 512
    .line 513
    :goto_10
    add-int/lit8 v31, v2, 0x1

    .line 514
    .line 515
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    move/from16 v32, v0

    .line 520
    .line 521
    const v0, 0xd800

    .line 522
    .line 523
    .line 524
    if-lt v2, v0, :cond_1a

    .line 525
    .line 526
    and-int/lit16 v0, v2, 0x1fff

    .line 527
    .line 528
    shl-int v0, v0, v28

    .line 529
    .line 530
    or-int v0, v32, v0

    .line 531
    .line 532
    add-int/lit8 v28, v28, 0xd

    .line 533
    .line 534
    move/from16 v2, v31

    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_1a
    shl-int v0, v2, v28

    .line 538
    .line 539
    or-int v0, v32, v0

    .line 540
    .line 541
    move/from16 v2, v31

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_1b
    move/from16 v2, v28

    .line 545
    .line 546
    :goto_11
    move/from16 v28, v0

    .line 547
    .line 548
    add-int/lit8 v0, v5, -0x33

    .line 549
    .line 550
    move/from16 v31, v2

    .line 551
    .line 552
    const/16 v2, 0x9

    .line 553
    .line 554
    if-eq v0, v2, :cond_1c

    .line 555
    .line 556
    const/16 v2, 0x11

    .line 557
    .line 558
    if-ne v0, v2, :cond_1d

    .line 559
    .line 560
    :cond_1c
    const/4 v0, 0x3

    .line 561
    const/4 v2, 0x1

    .line 562
    goto :goto_13

    .line 563
    :cond_1d
    const/16 v2, 0xc

    .line 564
    .line 565
    if-ne v0, v2, :cond_20

    .line 566
    .line 567
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzihi;->zzc()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    const/4 v2, 0x1

    .line 572
    if-eq v0, v2, :cond_1f

    .line 573
    .line 574
    if-eqz v26, :cond_1e

    .line 575
    .line 576
    goto :goto_12

    .line 577
    :cond_1e
    const/4 v2, 0x0

    .line 578
    goto :goto_14

    .line 579
    :cond_1f
    :goto_12
    add-int/lit8 v0, v10, 0x1

    .line 580
    .line 581
    move/from16 v24, v0

    .line 582
    .line 583
    const/4 v0, 0x3

    .line 584
    invoke-static {v8, v0, v2}, Lv77;->m(III)I

    .line 585
    .line 586
    .line 587
    move-result v19

    .line 588
    aget-object v10, v15, v10

    .line 589
    .line 590
    aput-object v10, v9, v19

    .line 591
    .line 592
    move/from16 v10, v24

    .line 593
    .line 594
    :cond_20
    move/from16 v2, v26

    .line 595
    .line 596
    goto :goto_14

    .line 597
    :goto_13
    add-int/lit8 v29, v10, 0x1

    .line 598
    .line 599
    invoke-static {v8, v0, v2}, Lv77;->m(III)I

    .line 600
    .line 601
    .line 602
    move-result v30

    .line 603
    aget-object v0, v15, v10

    .line 604
    .line 605
    aput-object v0, v9, v30

    .line 606
    .line 607
    move/from16 v2, v26

    .line 608
    .line 609
    move/from16 v10, v29

    .line 610
    .line 611
    :goto_14
    add-int v0, v28, v28

    .line 612
    .line 613
    move/from16 v26, v0

    .line 614
    .line 615
    aget-object v0, v15, v26

    .line 616
    .line 617
    move/from16 v28, v2

    .line 618
    .line 619
    instance-of v2, v0, Ljava/lang/reflect/Field;

    .line 620
    .line 621
    if-eqz v2, :cond_21

    .line 622
    .line 623
    check-cast v0, Ljava/lang/reflect/Field;

    .line 624
    .line 625
    :goto_15
    move-object v2, v9

    .line 626
    move/from16 v29, v10

    .line 627
    .line 628
    goto :goto_16

    .line 629
    :cond_21
    check-cast v0, Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    aput-object v0, v15, v26

    .line 636
    .line 637
    add-int/lit8 v2, v21, 0x1

    .line 638
    .line 639
    aput v8, v16, v21

    .line 640
    .line 641
    move/from16 v21, v2

    .line 642
    .line 643
    goto :goto_15

    .line 644
    :goto_16
    invoke-virtual {v14, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 645
    .line 646
    .line 647
    move-result-wide v9

    .line 648
    long-to-int v0, v9

    .line 649
    add-int/lit8 v9, v26, 0x1

    .line 650
    .line 651
    aget-object v10, v15, v9

    .line 652
    .line 653
    move/from16 v26, v0

    .line 654
    .line 655
    instance-of v0, v10, Ljava/lang/reflect/Field;

    .line 656
    .line 657
    if-eqz v0, :cond_22

    .line 658
    .line 659
    check-cast v10, Ljava/lang/reflect/Field;

    .line 660
    .line 661
    goto :goto_17

    .line 662
    :cond_22
    check-cast v10, Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzigz;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    aput-object v10, v15, v9

    .line 669
    .line 670
    :goto_17
    invoke-virtual {v14, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 671
    .line 672
    .line 673
    move-result-wide v9

    .line 674
    long-to-int v0, v9

    .line 675
    move/from16 v9, v31

    .line 676
    .line 677
    move-object/from16 v31, v2

    .line 678
    .line 679
    move/from16 v2, v28

    .line 680
    .line 681
    move/from16 v28, v4

    .line 682
    .line 683
    move v4, v9

    .line 684
    move-object/from16 v25, v1

    .line 685
    .line 686
    move v10, v8

    .line 687
    move/from16 v9, v29

    .line 688
    .line 689
    const/4 v1, 0x0

    .line 690
    const v30, 0xd800

    .line 691
    .line 692
    .line 693
    move v8, v0

    .line 694
    move/from16 v29, v7

    .line 695
    .line 696
    move/from16 v0, v26

    .line 697
    .line 698
    goto/16 :goto_23

    .line 699
    .line 700
    :cond_23
    move-object v2, v9

    .line 701
    add-int/lit8 v9, v10, 0x1

    .line 702
    .line 703
    aget-object v28, v15, v10

    .line 704
    .line 705
    move-object/from16 v31, v2

    .line 706
    .line 707
    move-object/from16 v2, v28

    .line 708
    .line 709
    check-cast v2, Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    move/from16 v28, v4

    .line 716
    .line 717
    const/16 v4, 0x9

    .line 718
    .line 719
    if-eq v5, v4, :cond_24

    .line 720
    .line 721
    const/16 v4, 0x11

    .line 722
    .line 723
    if-ne v5, v4, :cond_25

    .line 724
    .line 725
    :cond_24
    move/from16 v29, v7

    .line 726
    .line 727
    const/4 v4, 0x3

    .line 728
    const/4 v7, 0x1

    .line 729
    goto/16 :goto_1e

    .line 730
    .line 731
    :cond_25
    const/16 v4, 0x1b

    .line 732
    .line 733
    if-eq v5, v4, :cond_2d

    .line 734
    .line 735
    const/16 v4, 0x31

    .line 736
    .line 737
    if-ne v5, v4, :cond_26

    .line 738
    .line 739
    add-int/lit8 v10, v10, 0x2

    .line 740
    .line 741
    move/from16 v29, v7

    .line 742
    .line 743
    const/4 v4, 0x3

    .line 744
    const/4 v7, 0x1

    .line 745
    goto/16 :goto_1d

    .line 746
    .line 747
    :cond_26
    const/16 v4, 0xc

    .line 748
    .line 749
    if-eq v5, v4, :cond_2a

    .line 750
    .line 751
    const/16 v4, 0x1e

    .line 752
    .line 753
    if-eq v5, v4, :cond_2a

    .line 754
    .line 755
    const/16 v4, 0x2c

    .line 756
    .line 757
    if-ne v5, v4, :cond_27

    .line 758
    .line 759
    goto :goto_19

    .line 760
    :cond_27
    const/16 v4, 0x32

    .line 761
    .line 762
    if-ne v5, v4, :cond_29

    .line 763
    .line 764
    add-int/lit8 v4, v10, 0x2

    .line 765
    .line 766
    add-int/lit8 v29, v22, 0x1

    .line 767
    .line 768
    aput v8, v16, v22

    .line 769
    .line 770
    div-int/lit8 v22, v8, 0x3

    .line 771
    .line 772
    aget-object v9, v15, v9

    .line 773
    .line 774
    add-int v22, v22, v22

    .line 775
    .line 776
    aput-object v9, v31, v22

    .line 777
    .line 778
    if-eqz v26, :cond_28

    .line 779
    .line 780
    add-int/lit8 v22, v22, 0x1

    .line 781
    .line 782
    add-int/lit8 v9, v10, 0x3

    .line 783
    .line 784
    aget-object v4, v15, v4

    .line 785
    .line 786
    aput-object v4, v31, v22

    .line 787
    .line 788
    move v10, v8

    .line 789
    move/from16 v22, v29

    .line 790
    .line 791
    const/4 v4, 0x3

    .line 792
    :goto_18
    move/from16 v29, v7

    .line 793
    .line 794
    goto :goto_1f

    .line 795
    :cond_28
    move v9, v4

    .line 796
    move v10, v8

    .line 797
    move/from16 v22, v29

    .line 798
    .line 799
    const/4 v4, 0x3

    .line 800
    const/16 v26, 0x0

    .line 801
    .line 802
    goto :goto_18

    .line 803
    :cond_29
    move/from16 v29, v7

    .line 804
    .line 805
    const/4 v4, 0x3

    .line 806
    const/4 v7, 0x1

    .line 807
    goto :goto_1c

    .line 808
    :cond_2a
    :goto_19
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzihi;->zzc()I

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    move/from16 v29, v7

    .line 813
    .line 814
    const/4 v7, 0x1

    .line 815
    if-eq v4, v7, :cond_2c

    .line 816
    .line 817
    if-eqz v26, :cond_2b

    .line 818
    .line 819
    goto :goto_1a

    .line 820
    :cond_2b
    move v10, v8

    .line 821
    const/4 v4, 0x3

    .line 822
    const/16 v26, 0x0

    .line 823
    .line 824
    goto :goto_1f

    .line 825
    :cond_2c
    :goto_1a
    add-int/lit8 v10, v10, 0x2

    .line 826
    .line 827
    const/4 v4, 0x3

    .line 828
    invoke-static {v8, v4, v7}, Lv77;->m(III)I

    .line 829
    .line 830
    .line 831
    move-result v19

    .line 832
    aget-object v9, v15, v9

    .line 833
    .line 834
    aput-object v9, v31, v19

    .line 835
    .line 836
    :goto_1b
    move v9, v10

    .line 837
    :goto_1c
    move v10, v8

    .line 838
    goto :goto_1f

    .line 839
    :cond_2d
    move/from16 v29, v7

    .line 840
    .line 841
    const/4 v4, 0x3

    .line 842
    const/4 v7, 0x1

    .line 843
    add-int/lit8 v10, v10, 0x2

    .line 844
    .line 845
    :goto_1d
    invoke-static {v8, v4, v7}, Lv77;->m(III)I

    .line 846
    .line 847
    .line 848
    move-result v19

    .line 849
    aget-object v9, v15, v9

    .line 850
    .line 851
    aput-object v9, v31, v19

    .line 852
    .line 853
    goto :goto_1b

    .line 854
    :goto_1e
    invoke-static {v8, v4, v7}, Lv77;->m(III)I

    .line 855
    .line 856
    .line 857
    move-result v10

    .line 858
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    move-result-object v19

    .line 862
    aput-object v19, v31, v10

    .line 863
    .line 864
    goto :goto_1c

    .line 865
    :goto_1f
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 866
    .line 867
    .line 868
    move-result-wide v7

    .line 869
    long-to-int v2, v7

    .line 870
    and-int/lit16 v7, v6, 0x1000

    .line 871
    .line 872
    const v8, 0xfffff

    .line 873
    .line 874
    .line 875
    if-eqz v7, :cond_31

    .line 876
    .line 877
    const/16 v7, 0x11

    .line 878
    .line 879
    if-gt v5, v7, :cond_31

    .line 880
    .line 881
    add-int/lit8 v7, v0, 0x1

    .line 882
    .line 883
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    const v8, 0xd800

    .line 888
    .line 889
    .line 890
    if-lt v0, v8, :cond_2f

    .line 891
    .line 892
    and-int/lit16 v0, v0, 0x1fff

    .line 893
    .line 894
    const/16 v19, 0xd

    .line 895
    .line 896
    :goto_20
    add-int/lit8 v25, v7, 0x1

    .line 897
    .line 898
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 899
    .line 900
    .line 901
    move-result v7

    .line 902
    if-lt v7, v8, :cond_2e

    .line 903
    .line 904
    and-int/lit16 v7, v7, 0x1fff

    .line 905
    .line 906
    shl-int v7, v7, v19

    .line 907
    .line 908
    or-int/2addr v0, v7

    .line 909
    add-int/lit8 v19, v19, 0xd

    .line 910
    .line 911
    move/from16 v7, v25

    .line 912
    .line 913
    goto :goto_20

    .line 914
    :cond_2e
    shl-int v7, v7, v19

    .line 915
    .line 916
    or-int/2addr v0, v7

    .line 917
    move/from16 v7, v25

    .line 918
    .line 919
    :cond_2f
    add-int v19, v29, v29

    .line 920
    .line 921
    div-int/lit8 v25, v0, 0x20

    .line 922
    .line 923
    add-int v25, v25, v19

    .line 924
    .line 925
    aget-object v4, v15, v25

    .line 926
    .line 927
    instance-of v8, v4, Ljava/lang/reflect/Field;

    .line 928
    .line 929
    if-eqz v8, :cond_30

    .line 930
    .line 931
    check-cast v4, Ljava/lang/reflect/Field;

    .line 932
    .line 933
    :goto_21
    move v8, v0

    .line 934
    move-object/from16 v25, v1

    .line 935
    .line 936
    goto :goto_22

    .line 937
    :cond_30
    check-cast v4, Ljava/lang/String;

    .line 938
    .line 939
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzigz;->zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    aput-object v4, v15, v25

    .line 944
    .line 945
    goto :goto_21

    .line 946
    :goto_22
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 947
    .line 948
    .line 949
    move-result-wide v0

    .line 950
    long-to-int v0, v0

    .line 951
    rem-int/lit8 v1, v8, 0x20

    .line 952
    .line 953
    move v8, v0

    .line 954
    move v0, v2

    .line 955
    move v4, v7

    .line 956
    move/from16 v2, v26

    .line 957
    .line 958
    const v30, 0xd800

    .line 959
    .line 960
    .line 961
    goto :goto_23

    .line 962
    :cond_31
    move-object/from16 v25, v1

    .line 963
    .line 964
    const v30, 0xd800

    .line 965
    .line 966
    .line 967
    move v4, v0

    .line 968
    move v0, v2

    .line 969
    move/from16 v2, v26

    .line 970
    .line 971
    const/4 v1, 0x0

    .line 972
    :goto_23
    add-int/lit8 v7, v10, 0x1

    .line 973
    .line 974
    aput v28, v11, v10

    .line 975
    .line 976
    add-int/lit8 v26, v10, 0x2

    .line 977
    .line 978
    move/from16 v28, v0

    .line 979
    .line 980
    and-int/lit16 v0, v6, 0x200

    .line 981
    .line 982
    if-eqz v0, :cond_32

    .line 983
    .line 984
    const/high16 v0, 0x20000000

    .line 985
    .line 986
    goto :goto_24

    .line 987
    :cond_32
    const/4 v0, 0x0

    .line 988
    :goto_24
    and-int/lit16 v6, v6, 0x100

    .line 989
    .line 990
    if-eqz v6, :cond_33

    .line 991
    .line 992
    const/high16 v6, 0x10000000

    .line 993
    .line 994
    goto :goto_25

    .line 995
    :cond_33
    const/4 v6, 0x0

    .line 996
    :goto_25
    if-eqz v2, :cond_34

    .line 997
    .line 998
    const/high16 v2, -0x80000000

    .line 999
    .line 1000
    goto :goto_26

    .line 1001
    :cond_34
    const/4 v2, 0x0

    .line 1002
    :goto_26
    shl-int/lit8 v5, v5, 0x14

    .line 1003
    .line 1004
    or-int/2addr v0, v6

    .line 1005
    or-int/2addr v0, v2

    .line 1006
    or-int/2addr v0, v5

    .line 1007
    or-int v0, v0, v28

    .line 1008
    .line 1009
    aput v0, v11, v7

    .line 1010
    .line 1011
    add-int/lit8 v0, v10, 0x3

    .line 1012
    .line 1013
    shl-int/lit8 v1, v1, 0x14

    .line 1014
    .line 1015
    or-int/2addr v1, v8

    .line 1016
    aput v1, v11, v26

    .line 1017
    .line 1018
    move v8, v0

    .line 1019
    move v10, v9

    .line 1020
    move/from16 v2, v23

    .line 1021
    .line 1022
    move-object/from16 v1, v25

    .line 1023
    .line 1024
    move-object/from16 v0, v27

    .line 1025
    .line 1026
    move/from16 v7, v29

    .line 1027
    .line 1028
    move/from16 v5, v30

    .line 1029
    .line 1030
    move-object/from16 v9, v31

    .line 1031
    .line 1032
    goto/16 :goto_b

    .line 1033
    .line 1034
    :cond_35
    move-object/from16 v27, v0

    .line 1035
    .line 1036
    move-object/from16 v31, v9

    .line 1037
    .line 1038
    new-instance v9, Lcom/google/android/gms/internal/ads/zzigz;

    .line 1039
    .line 1040
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzihi;->zzb()Lcom/google/android/gms/internal/ads/zzigw;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v14

    .line 1044
    const/4 v15, 0x0

    .line 1045
    move-object/from16 v19, p2

    .line 1046
    .line 1047
    move-object/from16 v20, p3

    .line 1048
    .line 1049
    move-object/from16 v21, p4

    .line 1050
    .line 1051
    move-object/from16 v22, p5

    .line 1052
    .line 1053
    move-object/from16 v23, p6

    .line 1054
    .line 1055
    move-object v10, v11

    .line 1056
    move-object/from16 v11, v31

    .line 1057
    .line 1058
    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/ads/zzigz;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/zzigw;Z[IIILcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzigi;Lcom/google/android/gms/internal/ads/zziia;Lcom/google/android/gms/internal/ads/zziex;Lcom/google/android/gms/internal/ads/zzigr;)V

    .line 1059
    .line 1060
    .line 1061
    return-object v9

    .line 1062
    :cond_36
    check-cast v0, Lcom/google/android/gms/internal/ads/zzihv;

    .line 1063
    .line 1064
    const/4 v0, 0x0

    .line 1065
    throw v0
.end method

.method private static zzn(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, 0xb

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v2, v2, 0x1d

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    add-int/2addr v2, v3

    .line 67
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v2, "Field "

    .line 71
    .line 72
    const-string v3, " for "

    .line 73
    .line 74
    invoke-static {v4, v2, p1, v3, p0}, Ljv6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p0, " not found. Known fields are "

    .line 78
    .line 79
    invoke-static {p0, v1, v4}, Lwp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v0}, Ldz6;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method private final zzo(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzE(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zziho;->zza()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/ads/zziho;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzigz;->zzE(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zziho;->zza()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zziho;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p3

    .line 80
    :cond_3
    invoke-interface {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zziho;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    .line 85
    .line 86
    aget p0, p0, p3

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/16 p2, 0x26

    .line 93
    .line 94
    invoke-static {p0, p2}, Lv77;->a(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    add-int/2addr p2, p3

    .line 103
    invoke-static {p2, p0, p1}, Ldz6;->d(IILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final zzp(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v4, v2

    .line 23
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzE(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zziho;->zza()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/ads/zziho;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzigz;->zzE(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zziho;->zza()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/ads/zziho;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1, v4, v5, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p3

    .line 84
    :cond_3
    invoke-interface {p2, p0, v2}, Lcom/google/android/gms/internal/ads/zziho;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/16 p2, 0x26

    .line 95
    .line 96
    invoke-static {p0, p2}, Lv77;->a(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    add-int/2addr p2, p3

    .line 105
    invoke-static {p2, p0, p1}, Ldz6;->d(IILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private final zzq(I)Lcom/google/android/gms/internal/ads/zziho;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzd:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zziho;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihg;->zza()Lcom/google/android/gms/internal/ads/zzihg;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget-object v0, p0, v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzihg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziho;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, p0, p1

    .line 28
    .line 29
    return-object v0
.end method

.method private final zzr(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzd:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method private final zzs(I)Lcom/google/android/gms/internal/ads/zzifs;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzd:[Ljava/lang/Object;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/internal/ads/zzifs;

    .line 11
    .line 12
    return-object p0
.end method

.method private final zzt(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziho;->zza()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p0, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzigz;->zzE(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziho;->zza()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zziho;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method private final zzu(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzv(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziho;->zza()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p3, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p3

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzigz;->zzE(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zziho;->zza()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zziho;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method private final zzw(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziia;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    .line 2
    .line 3
    aget p4, p4, p2

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzs(I)Lcom/google/android/gms/internal/ads/zzifs;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object p3

    .line 28
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzigq;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzr(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/android/gms/internal/ads/zzigp;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigp;->zze()Lcom/google/android/gms/internal/ads/zzigo;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzifs;->zza(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zziic;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zziib;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzigp;->zzc(Lcom/google/android/gms/internal/ads/zzigo;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    sget-object v2, Lcom/google/android/gms/internal/ads/zziei;->zza:Lcom/google/android/gms/internal/ads/zziei;

    .line 95
    .line 96
    new-array v2, v1, [B

    .line 97
    .line 98
    new-instance v3, Lcom/google/android/gms/internal/ads/zzieo;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzieo;-><init>([BII)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v3, p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzigp;->zzb(Lcom/google/android/gms/internal/ads/zzier;Lcom/google/android/gms/internal/ads/zzigo;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zziee;->zza(Lcom/google/android/gms/internal/ads/zzier;[B)Lcom/google/android/gms/internal/ads/zziei;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    move-object v1, p3

    .line 120
    check-cast v1, Lcom/google/android/gms/internal/ads/zziib;

    .line 121
    .line 122
    invoke-static {v1, p4, p2}, Lcom/google/android/gms/internal/ads/zziic;->zzi(Lcom/google/android/gms/internal/ads/zziib;ILcom/google/android/gms/internal/ads/zziei;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception p0

    .line 130
    invoke-static {p0}, Llm2;->p(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    return-object p0

    .line 135
    :cond_4
    return-object p3
.end method

.method private static zzy(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zziho;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zziho;->zzl(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final zzz(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzihj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzD(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v1

    .line 9
    int-to-long v1, p2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzihj;->zzn()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzi:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzihj;->zzm()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzihj;->zzq()Lcom/google/android/gms/internal/ads/zziei;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzg:Lcom/google/android/gms/internal/ads/zzigw;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzifm;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifm;->zzbg()Lcom/google/android/gms/internal/ads/zzifm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    const v3, 0xfffff

    .line 7
    .line 8
    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzC(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x32

    .line 20
    .line 21
    if-le v4, v5, :cond_0

    .line 22
    .line 23
    const/16 v5, 0x45

    .line 24
    .line 25
    if-ge v4, v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    and-int/2addr v2, v3

    .line 30
    int-to-long v2, v2

    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzN(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzihp;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_1
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzihp;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzihp;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_1
    if-nez v2, :cond_1

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzihp;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    cmp-long v2, v4, v2

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ne v4, v2, :cond_2

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    cmp-long v2, v4, v2

    .line 162
    .line 163
    if-nez v2, :cond_2

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_2

    .line 172
    .line 173
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-ne v4, v2, :cond_2

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_2

    .line 190
    .line 191
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-ne v4, v2, :cond_2

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_2

    .line 208
    .line 209
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-ne v4, v2, :cond_2

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_2

    .line 226
    .line 227
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzihp;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_2

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_2

    .line 248
    .line 249
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzihp;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_2

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_2

    .line 270
    .line 271
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzihp;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_2

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_2

    .line 292
    .line 293
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzf(Ljava/lang/Object;J)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzf(Ljava/lang/Object;J)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-ne v4, v2, :cond_2

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_2

    .line 310
    .line 311
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-ne v4, v2, :cond_2

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_2

    .line 328
    .line 329
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    cmp-long v2, v4, v2

    .line 338
    .line 339
    if-nez v2, :cond_2

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_2

    .line 347
    .line 348
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-ne v4, v2, :cond_2

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_2

    .line 364
    .line 365
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    cmp-long v2, v4, v2

    .line 374
    .line 375
    if-nez v2, :cond_2

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_2

    .line 383
    .line 384
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    cmp-long v2, v4, v2

    .line 393
    .line 394
    if-nez v2, :cond_2

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_2

    .line 402
    .line 403
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzh(Ljava/lang/Object;J)F

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzh(Ljava/lang/Object;J)F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-ne v4, v2, :cond_2

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_2

    .line 427
    .line 428
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzj(Ljava/lang/Object;J)D

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzj(Ljava/lang/Object;J)D

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    cmp-long v2, v4, v2

    .line 445
    .line 446
    if-nez v2, :cond_2

    .line 447
    .line 448
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_2
    :goto_3
    return v0

    .line 453
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzl:I

    .line 454
    .line 455
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzj:[I

    .line 456
    .line 457
    array-length v4, v2

    .line 458
    if-ge v1, v4, :cond_7

    .line 459
    .line 460
    aget v2, v2, v1

    .line 461
    .line 462
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzN(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_4

    .line 467
    .line 468
    return v0

    .line 469
    :cond_4
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_5

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    and-int/2addr v2, v3

    .line 481
    int-to-long v4, v2

    .line 482
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzihp;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-nez v2, :cond_6

    .line 495
    .line 496
    return v0

    .line 497
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_7
    move-object v1, p1

    .line 501
    check-cast v1, Lcom/google/android/gms/internal/ads/zzifm;

    .line 502
    .line 503
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    .line 504
    .line 505
    move-object v2, p2

    .line 506
    check-cast v2, Lcom/google/android/gms/internal/ads/zzifm;

    .line 507
    .line 508
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zziib;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_8

    .line 515
    .line 516
    return v0

    .line 517
    :cond_8
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzh:Z

    .line 518
    .line 519
    if-eqz p0, :cond_9

    .line 520
    .line 521
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifi;

    .line 522
    .line 523
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzifi;->zza:Lcom/google/android/gms/internal/ads/zzifb;

    .line 524
    .line 525
    check-cast p2, Lcom/google/android/gms/internal/ads/zzifi;

    .line 526
    .line 527
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzifi;->zza:Lcom/google/android/gms/internal/ads/zzifb;

    .line 528
    .line 529
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzifb;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    return p0

    .line 534
    :cond_9
    const/4 p0, 0x1

    .line 535
    return p0

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v1, v3, :cond_3

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzigz;->zzC(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x32

    .line 21
    .line 22
    if-le v5, v6, :cond_0

    .line 23
    .line 24
    const/16 v6, 0x45

    .line 25
    .line 26
    if-lt v5, v6, :cond_2

    .line 27
    .line 28
    :cond_0
    and-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    const/16 v6, 0x25

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 40
    .line 41
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 53
    .line 54
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 64
    .line 65
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :cond_1
    :goto_2
    add-int/2addr v2, v6

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 79
    .line 80
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget-object v5, Lcom/google/android/gms/internal/ads/zzifz;->zza:[B

    .line 85
    .line 86
    :goto_3
    ushr-long v5, v3, v7

    .line 87
    .line 88
    xor-long/2addr v3, v5

    .line 89
    long-to-int v3, v3

    .line 90
    :goto_4
    add-int/2addr v2, v3

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 94
    .line 95
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_4

    .line 100
    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 101
    .line 102
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sget-object v5, Lcom/google/android/gms/internal/ads/zzifz;->zza:[B

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 110
    .line 111
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_4

    .line 116
    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_4

    .line 123
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 124
    .line 125
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_4

    .line 130
    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 131
    .line 132
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_1

    .line 141
    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    .line 142
    .line 143
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_2

    .line 154
    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    .line 155
    .line 156
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_1

    .line 167
    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    .line 168
    .line 169
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzf(Ljava/lang/Object;J)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzifz;->zzb(Z)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    .line 180
    .line 181
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    goto :goto_4

    .line 186
    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 187
    .line 188
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    sget-object v5, Lcom/google/android/gms/internal/ads/zzifz;->zza:[B

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 196
    .line 197
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    goto :goto_4

    .line 202
    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 203
    .line 204
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    sget-object v5, Lcom/google/android/gms/internal/ads/zzifz;->zza:[B

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 212
    .line 213
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    sget-object v5, Lcom/google/android/gms/internal/ads/zzifz;->zza:[B

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 222
    .line 223
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzh(Ljava/lang/Object;J)F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 234
    .line 235
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzj(Ljava/lang/Object;J)D

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    sget-object v5, Lcom/google/android/gms/internal/ads/zzifz;->zza:[B

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_2
    :goto_5
    add-int/lit8 v1, v1, 0x3

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzl:I

    .line 252
    .line 253
    :goto_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzj:[I

    .line 254
    .line 255
    array-length v5, v3

    .line 256
    if-ge v1, v5, :cond_5

    .line 257
    .line 258
    aget v3, v3, v1

    .line 259
    .line 260
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_4

    .line 265
    .line 266
    mul-int/lit8 v2, v2, 0x35

    .line 267
    .line 268
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    and-int/2addr v3, v4

    .line 273
    int-to-long v5, v3

    .line 274
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    add-int/2addr v3, v2

    .line 283
    move v2, v3

    .line 284
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_5
    mul-int/lit8 v2, v2, 0x35

    .line 288
    .line 289
    move-object v0, p1

    .line 290
    check-cast v0, Lcom/google/android/gms/internal/ads/zzifm;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziib;->hashCode()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    add-int/2addr v0, v2

    .line 299
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzh:Z

    .line 300
    .line 301
    if-eqz p0, :cond_6

    .line 302
    .line 303
    mul-int/lit8 v0, v0, 0x35

    .line 304
    .line 305
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifi;

    .line 306
    .line 307
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzifi;->zza:Lcom/google/android/gms/internal/ads/zzifb;

    .line 308
    .line 309
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifb;->zza:Lcom/google/android/gms/internal/ads/zzihu;

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihu;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    add-int/2addr v0, p0

    .line 316
    :cond_6
    return v0

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzigz;->zzF(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzC(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzp(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_1
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzp(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_3
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 80
    .line 81
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzigr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/ads/zzify;

    .line 103
    .line 104
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/google/android/gms/internal/ads/zzify;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-lez v5, :cond_1

    .line 119
    .line 120
    if-lez v6, :cond_1

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzify;->zza()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_0

    .line 127
    .line 128
    add-int/2addr v6, v5

    .line 129
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzify;->zzh(I)Lcom/google/android/gms/internal/ads/zzify;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    if-gtz v5, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v2, v1

    .line 140
    :goto_1
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzo(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziih;->zze(Ljava/lang/Object;JJ)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziih;->zze(Ljava/lang/Object;JJ)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzo(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_3

    .line 286
    .line 287
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_3

    .line 304
    .line 305
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzf(Ljava/lang/Object;J)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzg(Ljava/lang/Object;JZ)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_3

    .line 322
    .line 323
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 328
    .line 329
    .line 330
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_3

    .line 339
    .line 340
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziih;->zze(Ljava/lang/Object;JJ)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_3

    .line 356
    .line 357
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzb(Ljava/lang/Object;J)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_3

    .line 373
    .line 374
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziih;->zze(Ljava/lang/Object;JJ)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_3

    .line 390
    .line 391
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzd(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziih;->zze(Ljava/lang/Object;JJ)V

    .line 396
    .line 397
    .line 398
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_3

    .line 407
    .line 408
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzh(Ljava/lang/Object;J)F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zziih;->zzi(Ljava/lang/Object;JF)V

    .line 413
    .line 414
    .line 415
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_3

    .line 424
    .line 425
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzj(Ljava/lang/Object;J)D

    .line 426
    .line 427
    .line 428
    move-result-wide v1

    .line 429
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zziih;->zzk(Ljava/lang/Object;JD)V

    .line 430
    .line 431
    .line 432
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzm:Lcom/google/android/gms/internal/ads/zziia;

    .line 440
    .line 441
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzihp;->zzH(Lcom/google/android/gms/internal/ads/zziia;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzh:Z

    .line 445
    .line 446
    if-eqz v0, :cond_5

    .line 447
    .line 448
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzn:Lcom/google/android/gms/internal/ads/zziex;

    .line 449
    .line 450
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzihp;->zzG(Lcom/google/android/gms/internal/ads/zziex;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_5
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_1b

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzigz;->zzC(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    aget v12, v5, v2

    .line 29
    .line 30
    add-int/lit8 v13, v2, 0x2

    .line 31
    .line 32
    aget v5, v5, v13

    .line 33
    .line 34
    and-int v13, v5, v8

    .line 35
    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v11, v14, :cond_2

    .line 40
    .line 41
    if-eq v13, v3, :cond_1

    .line 42
    .line 43
    if-ne v13, v8, :cond_0

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v13

    .line 48
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v13

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v15, v5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v7

    .line 60
    :goto_2
    and-int/2addr v10, v8

    .line 61
    sget-object v13, Lcom/google/android/gms/internal/ads/zzifc;->zzJ:Lcom/google/android/gms/internal/ads/zzifc;

    .line 62
    .line 63
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzifc;->zza()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-lt v11, v13, :cond_3

    .line 68
    .line 69
    sget-object v13, Lcom/google/android/gms/internal/ads/zzifc;->zzW:Lcom/google/android/gms/internal/ads/zzifc;

    .line 70
    .line 71
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzifc;->zza()I

    .line 72
    .line 73
    .line 74
    :cond_3
    int-to-long v13, v10

    .line 75
    const/4 v8, 0x4

    .line 76
    const/16 v16, 0x3f

    .line 77
    .line 78
    const/16 v10, 0x8

    .line 79
    .line 80
    packed-switch v11, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_16

    .line 84
    .line 85
    :pswitch_0
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1a

    .line 90
    .line 91
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/google/android/gms/internal/ads/zzigw;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/ads/zzihp;->zzD(ILcom/google/android/gms/internal/ads/zzigw;Lcom/google/android/gms/internal/ads/zziho;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :goto_3
    add-int/2addr v9, v5

    .line 106
    goto/16 :goto_16

    .line 107
    .line 108
    :pswitch_1
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_1a

    .line 113
    .line 114
    shl-int/lit8 v5, v12, 0x3

    .line 115
    .line 116
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzigz;->zzH(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    add-long v12, v10, v10

    .line 121
    .line 122
    shr-long v10, v10, v16

    .line 123
    .line 124
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    xor-long/2addr v10, v12

    .line 129
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzier;->zzG(J)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    :goto_4
    add-int/2addr v8, v5

    .line 134
    add-int/2addr v9, v8

    .line 135
    goto/16 :goto_16

    .line 136
    .line 137
    :pswitch_2
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_1a

    .line 142
    .line 143
    shl-int/lit8 v5, v12, 0x3

    .line 144
    .line 145
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzigz;->zzG(Ljava/lang/Object;J)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    add-int v10, v8, v8

    .line 150
    .line 151
    shr-int/lit8 v8, v8, 0x1f

    .line 152
    .line 153
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    xor-int/2addr v8, v10

    .line 158
    invoke-static {v8, v5, v9}, Lv77;->j(III)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    goto/16 :goto_16

    .line 163
    .line 164
    :pswitch_3
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_1a

    .line 169
    .line 170
    shl-int/lit8 v5, v12, 0x3

    .line 171
    .line 172
    invoke-static {v5, v10, v9}, Lv77;->j(III)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    goto/16 :goto_16

    .line 177
    .line 178
    :pswitch_4
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_1a

    .line 183
    .line 184
    shl-int/lit8 v5, v12, 0x3

    .line 185
    .line 186
    invoke-static {v5, v8, v9}, Lv77;->j(III)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    goto/16 :goto_16

    .line 191
    .line 192
    :pswitch_5
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_1a

    .line 197
    .line 198
    shl-int/lit8 v5, v12, 0x3

    .line 199
    .line 200
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzigz;->zzG(Ljava/lang/Object;J)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    int-to-long v10, v8

    .line 205
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzier;->zzG(J)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    goto :goto_4

    .line 214
    :pswitch_6
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_1a

    .line 219
    .line 220
    shl-int/lit8 v5, v12, 0x3

    .line 221
    .line 222
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzigz;->zzG(Ljava/lang/Object;J)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-static {v8, v5, v9}, Lv77;->j(III)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    goto/16 :goto_16

    .line 235
    .line 236
    :pswitch_7
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_1a

    .line 241
    .line 242
    shl-int/lit8 v5, v12, 0x3

    .line 243
    .line 244
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Lcom/google/android/gms/internal/ads/zziei;

    .line 249
    .line 250
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-static {v8, v8, v5, v9}, Lv77;->n(IIII)I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    goto/16 :goto_16

    .line 263
    .line 264
    :pswitch_8
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_1a

    .line 269
    .line 270
    shl-int/lit8 v5, v12, 0x3

    .line 271
    .line 272
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    sget v11, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 281
    .line 282
    check-cast v8, Lcom/google/android/gms/internal/ads/zzidr;

    .line 283
    .line 284
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzidr;->zzaT(Lcom/google/android/gms/internal/ads/zziho;)I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-static {v8, v8, v5, v9}, Lv77;->n(IIII)I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    goto/16 :goto_16

    .line 297
    .line 298
    :pswitch_9
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_1a

    .line 303
    .line 304
    shl-int/lit8 v5, v12, 0x3

    .line 305
    .line 306
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    instance-of v10, v8, Lcom/google/android/gms/internal/ads/zziei;

    .line 311
    .line 312
    if-eqz v10, :cond_4

    .line 313
    .line 314
    check-cast v8, Lcom/google/android/gms/internal/ads/zziei;

    .line 315
    .line 316
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    invoke-static {v8, v8, v5, v9}, Lv77;->n(IIII)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    goto/16 :goto_16

    .line 329
    .line 330
    :cond_4
    check-cast v8, Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    sget v10, Lcom/google/android/gms/internal/ads/zziim;->zza:I

    .line 337
    .line 338
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zziij;->zzb(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    invoke-static {v8, v8, v5, v9}, Lv77;->n(IIII)I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    goto/16 :goto_16

    .line 347
    .line 348
    :pswitch_a
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_1a

    .line 353
    .line 354
    shl-int/lit8 v5, v12, 0x3

    .line 355
    .line 356
    invoke-static {v5, v15, v9}, Lv77;->j(III)I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    goto/16 :goto_16

    .line 361
    .line 362
    :pswitch_b
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_1a

    .line 367
    .line 368
    shl-int/lit8 v5, v12, 0x3

    .line 369
    .line 370
    invoke-static {v5, v8, v9}, Lv77;->j(III)I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    goto/16 :goto_16

    .line 375
    .line 376
    :pswitch_c
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_1a

    .line 381
    .line 382
    shl-int/lit8 v5, v12, 0x3

    .line 383
    .line 384
    invoke-static {v5, v10, v9}, Lv77;->j(III)I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    goto/16 :goto_16

    .line 389
    .line 390
    :pswitch_d
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_1a

    .line 395
    .line 396
    shl-int/lit8 v5, v12, 0x3

    .line 397
    .line 398
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzigz;->zzG(Ljava/lang/Object;J)I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    int-to-long v10, v8

    .line 403
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzier;->zzG(J)I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :pswitch_e
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_1a

    .line 418
    .line 419
    shl-int/lit8 v5, v12, 0x3

    .line 420
    .line 421
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzigz;->zzH(Ljava/lang/Object;J)J

    .line 422
    .line 423
    .line 424
    move-result-wide v10

    .line 425
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzier;->zzG(J)I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :pswitch_f
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_1a

    .line 440
    .line 441
    shl-int/lit8 v5, v12, 0x3

    .line 442
    .line 443
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzigz;->zzH(Ljava/lang/Object;J)J

    .line 444
    .line 445
    .line 446
    move-result-wide v10

    .line 447
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzier;->zzG(J)I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :pswitch_10
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_1a

    .line 462
    .line 463
    shl-int/lit8 v5, v12, 0x3

    .line 464
    .line 465
    invoke-static {v5, v8, v9}, Lv77;->j(III)I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    goto/16 :goto_16

    .line 470
    .line 471
    :pswitch_11
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_1a

    .line 476
    .line 477
    shl-int/lit8 v5, v12, 0x3

    .line 478
    .line 479
    invoke-static {v5, v10, v9}, Lv77;->j(III)I

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    goto/16 :goto_16

    .line 484
    .line 485
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzr(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    check-cast v5, Lcom/google/android/gms/internal/ads/zzigq;

    .line 494
    .line 495
    check-cast v8, Lcom/google/android/gms/internal/ads/zzigp;

    .line 496
    .line 497
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    if-eqz v10, :cond_5

    .line 502
    .line 503
    :goto_5
    move v10, v7

    .line 504
    goto :goto_7

    .line 505
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzigq;->entrySet()Ljava/util/Set;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    move v10, v7

    .line 514
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    if-eqz v11, :cond_6

    .line 519
    .line 520
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    check-cast v11, Ljava/util/Map$Entry;

    .line 525
    .line 526
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    invoke-virtual {v8, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzigp;->zzd(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    add-int/2addr v10, v11

    .line 539
    goto :goto_6

    .line 540
    :cond_6
    :goto_7
    add-int/2addr v9, v10

    .line 541
    goto/16 :goto_16

    .line 542
    .line 543
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Ljava/util/List;

    .line 548
    .line 549
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    sget v10, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 554
    .line 555
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    if-nez v10, :cond_7

    .line 560
    .line 561
    move v13, v7

    .line 562
    goto :goto_9

    .line 563
    :cond_7
    move v11, v7

    .line 564
    move v13, v11

    .line 565
    :goto_8
    if-ge v11, v10, :cond_8

    .line 566
    .line 567
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    check-cast v14, Lcom/google/android/gms/internal/ads/zzigw;

    .line 572
    .line 573
    invoke-static {v12, v14, v8}, Lcom/google/android/gms/internal/ads/zzihp;->zzD(ILcom/google/android/gms/internal/ads/zzigw;Lcom/google/android/gms/internal/ads/zziho;)I

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    add-int/2addr v13, v14

    .line 578
    add-int/lit8 v11, v11, 0x1

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_8
    :goto_9
    add-int/2addr v9, v13

    .line 582
    goto/16 :goto_16

    .line 583
    .line 584
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, Ljava/util/List;

    .line 589
    .line 590
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzu(Ljava/util/List;)I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-lez v5, :cond_1a

    .line 595
    .line 596
    shl-int/lit8 v8, v12, 0x3

    .line 597
    .line 598
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    invoke-static {v5, v8, v5, v9}, Lv77;->n(IIII)I

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    goto/16 :goto_16

    .line 607
    .line 608
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    check-cast v5, Ljava/util/List;

    .line 613
    .line 614
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzy(Ljava/util/List;)I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-lez v5, :cond_1a

    .line 619
    .line 620
    shl-int/lit8 v8, v12, 0x3

    .line 621
    .line 622
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    invoke-static {v5, v8, v5, v9}, Lv77;->n(IIII)I

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    goto/16 :goto_16

    .line 631
    .line 632
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    check-cast v5, Ljava/util/List;

    .line 637
    .line 638
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzB(Ljava/util/List;)I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-lez v5, :cond_1a

    .line 643
    .line 644
    shl-int/lit8 v8, v12, 0x3

    .line 645
    .line 646
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    invoke-static {v5, v8, v5, v9}, Lv77;->n(IIII)I

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    goto/16 :goto_16

    .line 655
    .line 656
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    check-cast v5, Ljava/util/List;

    .line 661
    .line 662
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzz(Ljava/util/List;)I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-lez v5, :cond_1a

    .line 667
    .line 668
    shl-int/lit8 v8, v12, 0x3

    .line 669
    .line 670
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    invoke-static {v5, v8, v5, v9}, Lv77;->n(IIII)I

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    goto/16 :goto_16

    .line 679
    .line 680
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzv(Ljava/util/List;)I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-lez v5, :cond_1a

    .line 691
    .line 692
    shl-int/lit8 v8, v12, 0x3

    .line 693
    .line 694
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    invoke-static {v5, v8, v5, v9}, Lv77;->n(IIII)I

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    goto/16 :goto_16

    .line 703
    .line 704
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Ljava/util/List;

    .line 709
    .line 710
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzx(Ljava/util/List;)I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-lez v5, :cond_1a

    .line 715
    .line 716
    shl-int/lit8 v8, v12, 0x3

    .line 717
    .line 718
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    invoke-static {v5, v8, v5, v9}, Lv77;->n(IIII)I

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    goto/16 :goto_16

    .line 727
    .line 728
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    check-cast v5, Ljava/util/List;

    .line 733
    .line 734
    sget v8, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 735
    .line 736
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-lez v5, :cond_1a

    .line 741
    .line 742
    shl-int/lit8 v8, v12, 0x3

    .line 743
    .line 744
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    invoke-static {v5, v8, v5, v9}, Lv77;->n(IIII)I

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    goto/16 :goto_16

    .line 753
    .line 754
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    check-cast v5, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzz(Ljava/util/List;)I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-lez v5, :cond_1a

    .line 765
    .line 766
    shl-int/lit8 v8, v12, 0x3

    .line 767
    .line 768
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    invoke-static {v5, v8, v5, v9}, Lv77;->n(IIII)I

    .line 773
    .line 774
    .line 775
    move-result v9

    .line 776
    goto/16 :goto_16

    .line 777
    .line 778
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    check-cast v5, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzB(Ljava/util/List;)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    if-lez v5, :cond_1a

    .line 789
    .line 790
    shl-int/lit8 v8, v12, 0x3

    .line 791
    .line 792
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    invoke-static {v5, v8, v5, v9}, Lv77;->n(IIII)I

    .line 797
    .line 798
    .line 799
    move-result v9

    .line 800
    goto/16 :goto_16

    .line 801
    .line 802
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzw(Ljava/util/List;)I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-lez v5, :cond_1a

    .line 813
    .line 814
    shl-int/lit8 v8, v12, 0x3

    .line 815
    .line 816
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 817
    .line 818
    .line 819
    move-result v8

    .line 820
    invoke-static {v5, v8, v5, v9}, Lv77;->n(IIII)I

    .line 821
    .line 822
    .line 823
    move-result v9

    .line 824
    goto/16 :goto_16

    .line 825
    .line 826
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    check-cast v5, Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzt(Ljava/util/List;)I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-lez v5, :cond_1a

    .line 837
    .line 838
    shl-int/lit8 v8, v12, 0x3

    .line 839
    .line 840
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    invoke-static {v5, v8, v5, v9}, Lv77;->n(IIII)I

    .line 845
    .line 846
    .line 847
    move-result v9

    .line 848
    goto/16 :goto_16

    .line 849
    .line 850
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    check-cast v5, Ljava/util/List;

    .line 855
    .line 856
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzs(Ljava/util/List;)I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    if-lez v5, :cond_1a

    .line 861
    .line 862
    shl-int/lit8 v8, v12, 0x3

    .line 863
    .line 864
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    invoke-static {v5, v8, v5, v9}, Lv77;->n(IIII)I

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    goto/16 :goto_16

    .line 873
    .line 874
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    check-cast v5, Ljava/util/List;

    .line 879
    .line 880
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzz(Ljava/util/List;)I

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-lez v5, :cond_1a

    .line 885
    .line 886
    shl-int/lit8 v8, v12, 0x3

    .line 887
    .line 888
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 889
    .line 890
    .line 891
    move-result v8

    .line 892
    invoke-static {v5, v8, v5, v9}, Lv77;->n(IIII)I

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    goto/16 :goto_16

    .line 897
    .line 898
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    check-cast v5, Ljava/util/List;

    .line 903
    .line 904
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzB(Ljava/util/List;)I

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    if-lez v5, :cond_1a

    .line 909
    .line 910
    shl-int/lit8 v8, v12, 0x3

    .line 911
    .line 912
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 913
    .line 914
    .line 915
    move-result v8

    .line 916
    invoke-static {v5, v8, v5, v9}, Lv77;->n(IIII)I

    .line 917
    .line 918
    .line 919
    move-result v9

    .line 920
    goto/16 :goto_16

    .line 921
    .line 922
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    check-cast v5, Ljava/util/List;

    .line 927
    .line 928
    sget v8, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 929
    .line 930
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 931
    .line 932
    .line 933
    move-result v8

    .line 934
    if-nez v8, :cond_9

    .line 935
    .line 936
    goto/16 :goto_5

    .line 937
    .line 938
    :cond_9
    shl-int/lit8 v10, v12, 0x3

    .line 939
    .line 940
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzu(Ljava/util/List;)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 945
    .line 946
    .line 947
    move-result v10

    .line 948
    :goto_a
    mul-int/2addr v10, v8

    .line 949
    add-int/2addr v10, v5

    .line 950
    goto/16 :goto_7

    .line 951
    .line 952
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    check-cast v5, Ljava/util/List;

    .line 957
    .line 958
    sget v8, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 959
    .line 960
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 961
    .line 962
    .line 963
    move-result v8

    .line 964
    if-nez v8, :cond_a

    .line 965
    .line 966
    goto/16 :goto_5

    .line 967
    .line 968
    :cond_a
    shl-int/lit8 v10, v12, 0x3

    .line 969
    .line 970
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzy(Ljava/util/List;)I

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 975
    .line 976
    .line 977
    move-result v10

    .line 978
    goto :goto_a

    .line 979
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    check-cast v5, Ljava/util/List;

    .line 984
    .line 985
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzihp;->zzC(ILjava/util/List;Z)I

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    goto/16 :goto_3

    .line 990
    .line 991
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    check-cast v5, Ljava/util/List;

    .line 996
    .line 997
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzihp;->zzA(ILjava/util/List;Z)I

    .line 998
    .line 999
    .line 1000
    move-result v5

    .line 1001
    goto/16 :goto_3

    .line 1002
    .line 1003
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    check-cast v5, Ljava/util/List;

    .line 1008
    .line 1009
    sget v8, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 1010
    .line 1011
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v8

    .line 1015
    if-nez v8, :cond_b

    .line 1016
    .line 1017
    goto/16 :goto_5

    .line 1018
    .line 1019
    :cond_b
    shl-int/lit8 v10, v12, 0x3

    .line 1020
    .line 1021
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzv(Ljava/util/List;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v10

    .line 1029
    goto :goto_a

    .line 1030
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    check-cast v5, Ljava/util/List;

    .line 1035
    .line 1036
    sget v8, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 1037
    .line 1038
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1039
    .line 1040
    .line 1041
    move-result v8

    .line 1042
    if-nez v8, :cond_c

    .line 1043
    .line 1044
    goto/16 :goto_5

    .line 1045
    .line 1046
    :cond_c
    shl-int/lit8 v10, v12, 0x3

    .line 1047
    .line 1048
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzx(Ljava/util/List;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v10

    .line 1056
    goto :goto_a

    .line 1057
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    check-cast v5, Ljava/util/List;

    .line 1062
    .line 1063
    sget v8, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 1064
    .line 1065
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1066
    .line 1067
    .line 1068
    move-result v8

    .line 1069
    if-nez v8, :cond_d

    .line 1070
    .line 1071
    goto/16 :goto_5

    .line 1072
    .line 1073
    :cond_d
    shl-int/lit8 v10, v12, 0x3

    .line 1074
    .line 1075
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v10

    .line 1079
    mul-int/2addr v10, v8

    .line 1080
    move v8, v7

    .line 1081
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1082
    .line 1083
    .line 1084
    move-result v11

    .line 1085
    if-ge v8, v11, :cond_6

    .line 1086
    .line 1087
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v11

    .line 1091
    check-cast v11, Lcom/google/android/gms/internal/ads/zziei;

    .line 1092
    .line 1093
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 1094
    .line 1095
    .line 1096
    move-result v11

    .line 1097
    invoke-static {v11, v11, v10}, Lv77;->j(III)I

    .line 1098
    .line 1099
    .line 1100
    move-result v10

    .line 1101
    add-int/lit8 v8, v8, 0x1

    .line 1102
    .line 1103
    goto :goto_b

    .line 1104
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    check-cast v5, Ljava/util/List;

    .line 1109
    .line 1110
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v8

    .line 1114
    sget v10, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 1115
    .line 1116
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1117
    .line 1118
    .line 1119
    move-result v10

    .line 1120
    if-nez v10, :cond_e

    .line 1121
    .line 1122
    move v11, v7

    .line 1123
    goto :goto_d

    .line 1124
    :cond_e
    shl-int/lit8 v11, v12, 0x3

    .line 1125
    .line 1126
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v11

    .line 1130
    mul-int/2addr v11, v10

    .line 1131
    move v12, v7

    .line 1132
    :goto_c
    if-ge v12, v10, :cond_f

    .line 1133
    .line 1134
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v13

    .line 1138
    check-cast v13, Lcom/google/android/gms/internal/ads/zzidr;

    .line 1139
    .line 1140
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/zzidr;->zzaT(Lcom/google/android/gms/internal/ads/zziho;)I

    .line 1141
    .line 1142
    .line 1143
    move-result v13

    .line 1144
    invoke-static {v13, v13, v11}, Lv77;->j(III)I

    .line 1145
    .line 1146
    .line 1147
    move-result v11

    .line 1148
    add-int/lit8 v12, v12, 0x1

    .line 1149
    .line 1150
    goto :goto_c

    .line 1151
    :cond_f
    :goto_d
    add-int/2addr v9, v11

    .line 1152
    goto/16 :goto_16

    .line 1153
    .line 1154
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    check-cast v5, Ljava/util/List;

    .line 1159
    .line 1160
    sget v8, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 1161
    .line 1162
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1163
    .line 1164
    .line 1165
    move-result v8

    .line 1166
    if-nez v8, :cond_10

    .line 1167
    .line 1168
    goto/16 :goto_5

    .line 1169
    .line 1170
    :cond_10
    shl-int/lit8 v10, v12, 0x3

    .line 1171
    .line 1172
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v10

    .line 1176
    mul-int/2addr v10, v8

    .line 1177
    instance-of v11, v5, Lcom/google/android/gms/internal/ads/zzigh;

    .line 1178
    .line 1179
    if-eqz v11, :cond_12

    .line 1180
    .line 1181
    check-cast v5, Lcom/google/android/gms/internal/ads/zzigh;

    .line 1182
    .line 1183
    move v11, v7

    .line 1184
    :goto_e
    if-ge v11, v8, :cond_6

    .line 1185
    .line 1186
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzigh;->zzc()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v12

    .line 1190
    instance-of v13, v12, Lcom/google/android/gms/internal/ads/zziei;

    .line 1191
    .line 1192
    if-eqz v13, :cond_11

    .line 1193
    .line 1194
    check-cast v12, Lcom/google/android/gms/internal/ads/zziei;

    .line 1195
    .line 1196
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 1197
    .line 1198
    .line 1199
    move-result v12

    .line 1200
    invoke-static {v12, v12, v10}, Lv77;->j(III)I

    .line 1201
    .line 1202
    .line 1203
    move-result v10

    .line 1204
    goto :goto_f

    .line 1205
    :cond_11
    check-cast v12, Ljava/lang/String;

    .line 1206
    .line 1207
    sget v13, Lcom/google/android/gms/internal/ads/zziim;->zza:I

    .line 1208
    .line 1209
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zziij;->zzb(Ljava/lang/String;)I

    .line 1210
    .line 1211
    .line 1212
    move-result v12

    .line 1213
    invoke-static {v12, v12, v10}, Lv77;->j(III)I

    .line 1214
    .line 1215
    .line 1216
    move-result v10

    .line 1217
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 1218
    .line 1219
    goto :goto_e

    .line 1220
    :cond_12
    move v11, v7

    .line 1221
    :goto_10
    if-ge v11, v8, :cond_6

    .line 1222
    .line 1223
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v12

    .line 1227
    instance-of v13, v12, Lcom/google/android/gms/internal/ads/zziei;

    .line 1228
    .line 1229
    if-eqz v13, :cond_13

    .line 1230
    .line 1231
    check-cast v12, Lcom/google/android/gms/internal/ads/zziei;

    .line 1232
    .line 1233
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 1234
    .line 1235
    .line 1236
    move-result v12

    .line 1237
    invoke-static {v12, v12, v10}, Lv77;->j(III)I

    .line 1238
    .line 1239
    .line 1240
    move-result v10

    .line 1241
    goto :goto_11

    .line 1242
    :cond_13
    check-cast v12, Ljava/lang/String;

    .line 1243
    .line 1244
    sget v13, Lcom/google/android/gms/internal/ads/zziim;->zza:I

    .line 1245
    .line 1246
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zziij;->zzb(Ljava/lang/String;)I

    .line 1247
    .line 1248
    .line 1249
    move-result v12

    .line 1250
    invoke-static {v12, v12, v10}, Lv77;->j(III)I

    .line 1251
    .line 1252
    .line 1253
    move-result v10

    .line 1254
    :goto_11
    add-int/lit8 v11, v11, 0x1

    .line 1255
    .line 1256
    goto :goto_10

    .line 1257
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    check-cast v5, Ljava/util/List;

    .line 1262
    .line 1263
    sget v8, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 1264
    .line 1265
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    if-nez v5, :cond_14

    .line 1270
    .line 1271
    :goto_12
    move v8, v7

    .line 1272
    goto :goto_13

    .line 1273
    :cond_14
    shl-int/lit8 v8, v12, 0x3

    .line 1274
    .line 1275
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1276
    .line 1277
    .line 1278
    move-result v8

    .line 1279
    add-int/2addr v8, v15

    .line 1280
    mul-int/2addr v8, v5

    .line 1281
    :goto_13
    add-int/2addr v9, v8

    .line 1282
    goto/16 :goto_16

    .line 1283
    .line 1284
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    check-cast v5, Ljava/util/List;

    .line 1289
    .line 1290
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzihp;->zzA(ILjava/util/List;Z)I

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    goto/16 :goto_3

    .line 1295
    .line 1296
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    check-cast v5, Ljava/util/List;

    .line 1301
    .line 1302
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzihp;->zzC(ILjava/util/List;Z)I

    .line 1303
    .line 1304
    .line 1305
    move-result v5

    .line 1306
    goto/16 :goto_3

    .line 1307
    .line 1308
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    check-cast v5, Ljava/util/List;

    .line 1313
    .line 1314
    sget v8, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 1315
    .line 1316
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1317
    .line 1318
    .line 1319
    move-result v8

    .line 1320
    if-nez v8, :cond_15

    .line 1321
    .line 1322
    goto/16 :goto_5

    .line 1323
    .line 1324
    :cond_15
    shl-int/lit8 v10, v12, 0x3

    .line 1325
    .line 1326
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzw(Ljava/util/List;)I

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1331
    .line 1332
    .line 1333
    move-result v10

    .line 1334
    goto/16 :goto_a

    .line 1335
    .line 1336
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    check-cast v5, Ljava/util/List;

    .line 1341
    .line 1342
    sget v8, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 1343
    .line 1344
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1345
    .line 1346
    .line 1347
    move-result v8

    .line 1348
    if-nez v8, :cond_16

    .line 1349
    .line 1350
    goto/16 :goto_5

    .line 1351
    .line 1352
    :cond_16
    shl-int/lit8 v10, v12, 0x3

    .line 1353
    .line 1354
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzt(Ljava/util/List;)I

    .line 1355
    .line 1356
    .line 1357
    move-result v5

    .line 1358
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v10

    .line 1362
    goto/16 :goto_a

    .line 1363
    .line 1364
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5

    .line 1368
    check-cast v5, Ljava/util/List;

    .line 1369
    .line 1370
    sget v8, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 1371
    .line 1372
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1373
    .line 1374
    .line 1375
    move-result v8

    .line 1376
    if-nez v8, :cond_17

    .line 1377
    .line 1378
    goto :goto_12

    .line 1379
    :cond_17
    shl-int/lit8 v8, v12, 0x3

    .line 1380
    .line 1381
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzihp;->zzs(Ljava/util/List;)I

    .line 1382
    .line 1383
    .line 1384
    move-result v10

    .line 1385
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1390
    .line 1391
    .line 1392
    move-result v8

    .line 1393
    mul-int/2addr v8, v5

    .line 1394
    add-int/2addr v8, v10

    .line 1395
    goto :goto_13

    .line 1396
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v5

    .line 1400
    check-cast v5, Ljava/util/List;

    .line 1401
    .line 1402
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzihp;->zzA(ILjava/util/List;Z)I

    .line 1403
    .line 1404
    .line 1405
    move-result v5

    .line 1406
    goto/16 :goto_3

    .line 1407
    .line 1408
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v5

    .line 1412
    check-cast v5, Ljava/util/List;

    .line 1413
    .line 1414
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/ads/zzihp;->zzC(ILjava/util/List;Z)I

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    goto/16 :goto_3

    .line 1419
    .line 1420
    :pswitch_33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    if-eqz v5, :cond_1a

    .line 1425
    .line 1426
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v5

    .line 1430
    check-cast v5, Lcom/google/android/gms/internal/ads/zzigw;

    .line 1431
    .line 1432
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v8

    .line 1436
    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/ads/zzihp;->zzD(ILcom/google/android/gms/internal/ads/zzigw;Lcom/google/android/gms/internal/ads/zziho;)I

    .line 1437
    .line 1438
    .line 1439
    move-result v5

    .line 1440
    goto/16 :goto_3

    .line 1441
    .line 1442
    :pswitch_34
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v5

    .line 1446
    if-eqz v5, :cond_18

    .line 1447
    .line 1448
    shl-int/lit8 v0, v12, 0x3

    .line 1449
    .line 1450
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v10

    .line 1454
    add-long v12, v10, v10

    .line 1455
    .line 1456
    shr-long v10, v10, v16

    .line 1457
    .line 1458
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    xor-long/2addr v10, v12

    .line 1463
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzier;->zzG(J)I

    .line 1464
    .line 1465
    .line 1466
    move-result v5

    .line 1467
    :goto_14
    add-int/2addr v5, v0

    .line 1468
    add-int/2addr v9, v5

    .line 1469
    :cond_18
    :goto_15
    move-object/from16 v0, p0

    .line 1470
    .line 1471
    goto/16 :goto_16

    .line 1472
    .line 1473
    :pswitch_35
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v5

    .line 1477
    if-eqz v5, :cond_18

    .line 1478
    .line 1479
    shl-int/lit8 v0, v12, 0x3

    .line 1480
    .line 1481
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    add-int v8, v5, v5

    .line 1486
    .line 1487
    shr-int/lit8 v5, v5, 0x1f

    .line 1488
    .line 1489
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    xor-int/2addr v5, v8

    .line 1494
    invoke-static {v5, v0, v9}, Lv77;->j(III)I

    .line 1495
    .line 1496
    .line 1497
    move-result v9

    .line 1498
    goto :goto_15

    .line 1499
    :pswitch_36
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v5

    .line 1503
    if-eqz v5, :cond_18

    .line 1504
    .line 1505
    shl-int/lit8 v0, v12, 0x3

    .line 1506
    .line 1507
    invoke-static {v0, v10, v9}, Lv77;->j(III)I

    .line 1508
    .line 1509
    .line 1510
    move-result v9

    .line 1511
    goto :goto_15

    .line 1512
    :pswitch_37
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v5

    .line 1516
    if-eqz v5, :cond_18

    .line 1517
    .line 1518
    shl-int/lit8 v0, v12, 0x3

    .line 1519
    .line 1520
    invoke-static {v0, v8, v9}, Lv77;->j(III)I

    .line 1521
    .line 1522
    .line 1523
    move-result v9

    .line 1524
    goto :goto_15

    .line 1525
    :pswitch_38
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v5

    .line 1529
    if-eqz v5, :cond_18

    .line 1530
    .line 1531
    shl-int/lit8 v0, v12, 0x3

    .line 1532
    .line 1533
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1534
    .line 1535
    .line 1536
    move-result v5

    .line 1537
    int-to-long v10, v5

    .line 1538
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzier;->zzG(J)I

    .line 1543
    .line 1544
    .line 1545
    move-result v5

    .line 1546
    goto :goto_14

    .line 1547
    :pswitch_39
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v5

    .line 1551
    if-eqz v5, :cond_18

    .line 1552
    .line 1553
    shl-int/lit8 v0, v12, 0x3

    .line 1554
    .line 1555
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1556
    .line 1557
    .line 1558
    move-result v5

    .line 1559
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    invoke-static {v5, v0, v9}, Lv77;->j(III)I

    .line 1564
    .line 1565
    .line 1566
    move-result v9

    .line 1567
    goto :goto_15

    .line 1568
    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v5

    .line 1572
    if-eqz v5, :cond_18

    .line 1573
    .line 1574
    shl-int/lit8 v0, v12, 0x3

    .line 1575
    .line 1576
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v5

    .line 1580
    check-cast v5, Lcom/google/android/gms/internal/ads/zziei;

    .line 1581
    .line 1582
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 1587
    .line 1588
    .line 1589
    move-result v5

    .line 1590
    invoke-static {v5, v5, v0, v9}, Lv77;->n(IIII)I

    .line 1591
    .line 1592
    .line 1593
    move-result v9

    .line 1594
    goto :goto_15

    .line 1595
    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v5

    .line 1599
    if-eqz v5, :cond_1a

    .line 1600
    .line 1601
    shl-int/lit8 v5, v12, 0x3

    .line 1602
    .line 1603
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v8

    .line 1607
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v10

    .line 1611
    sget v11, Lcom/google/android/gms/internal/ads/zzihp;->zza:I

    .line 1612
    .line 1613
    check-cast v8, Lcom/google/android/gms/internal/ads/zzidr;

    .line 1614
    .line 1615
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1616
    .line 1617
    .line 1618
    move-result v5

    .line 1619
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzidr;->zzaT(Lcom/google/android/gms/internal/ads/zziho;)I

    .line 1620
    .line 1621
    .line 1622
    move-result v8

    .line 1623
    invoke-static {v8, v8, v5, v9}, Lv77;->n(IIII)I

    .line 1624
    .line 1625
    .line 1626
    move-result v9

    .line 1627
    goto/16 :goto_16

    .line 1628
    .line 1629
    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v5

    .line 1633
    if-eqz v5, :cond_18

    .line 1634
    .line 1635
    shl-int/lit8 v0, v12, 0x3

    .line 1636
    .line 1637
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v5

    .line 1641
    instance-of v8, v5, Lcom/google/android/gms/internal/ads/zziei;

    .line 1642
    .line 1643
    if-eqz v8, :cond_19

    .line 1644
    .line 1645
    check-cast v5, Lcom/google/android/gms/internal/ads/zziei;

    .line 1646
    .line 1647
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zziei;->zzb()I

    .line 1652
    .line 1653
    .line 1654
    move-result v5

    .line 1655
    invoke-static {v5, v5, v0, v9}, Lv77;->n(IIII)I

    .line 1656
    .line 1657
    .line 1658
    move-result v9

    .line 1659
    goto/16 :goto_15

    .line 1660
    .line 1661
    :cond_19
    check-cast v5, Ljava/lang/String;

    .line 1662
    .line 1663
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    sget v8, Lcom/google/android/gms/internal/ads/zziim;->zza:I

    .line 1668
    .line 1669
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziij;->zzb(Ljava/lang/String;)I

    .line 1670
    .line 1671
    .line 1672
    move-result v5

    .line 1673
    invoke-static {v5, v5, v0, v9}, Lv77;->n(IIII)I

    .line 1674
    .line 1675
    .line 1676
    move-result v9

    .line 1677
    goto/16 :goto_15

    .line 1678
    .line 1679
    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v5

    .line 1683
    if-eqz v5, :cond_18

    .line 1684
    .line 1685
    shl-int/lit8 v0, v12, 0x3

    .line 1686
    .line 1687
    invoke-static {v0, v15, v9}, Lv77;->j(III)I

    .line 1688
    .line 1689
    .line 1690
    move-result v9

    .line 1691
    goto/16 :goto_15

    .line 1692
    .line 1693
    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v5

    .line 1697
    if-eqz v5, :cond_18

    .line 1698
    .line 1699
    shl-int/lit8 v0, v12, 0x3

    .line 1700
    .line 1701
    invoke-static {v0, v8, v9}, Lv77;->j(III)I

    .line 1702
    .line 1703
    .line 1704
    move-result v9

    .line 1705
    goto/16 :goto_15

    .line 1706
    .line 1707
    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v5

    .line 1711
    if-eqz v5, :cond_18

    .line 1712
    .line 1713
    shl-int/lit8 v0, v12, 0x3

    .line 1714
    .line 1715
    invoke-static {v0, v10, v9}, Lv77;->j(III)I

    .line 1716
    .line 1717
    .line 1718
    move-result v9

    .line 1719
    goto/16 :goto_15

    .line 1720
    .line 1721
    :pswitch_40
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v5

    .line 1725
    if-eqz v5, :cond_18

    .line 1726
    .line 1727
    shl-int/lit8 v0, v12, 0x3

    .line 1728
    .line 1729
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1730
    .line 1731
    .line 1732
    move-result v5

    .line 1733
    int-to-long v10, v5

    .line 1734
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzier;->zzG(J)I

    .line 1739
    .line 1740
    .line 1741
    move-result v5

    .line 1742
    goto/16 :goto_14

    .line 1743
    .line 1744
    :pswitch_41
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v5

    .line 1748
    if-eqz v5, :cond_18

    .line 1749
    .line 1750
    shl-int/lit8 v0, v12, 0x3

    .line 1751
    .line 1752
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1753
    .line 1754
    .line 1755
    move-result-wide v10

    .line 1756
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzier;->zzG(J)I

    .line 1761
    .line 1762
    .line 1763
    move-result v5

    .line 1764
    goto/16 :goto_14

    .line 1765
    .line 1766
    :pswitch_42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v5

    .line 1770
    if-eqz v5, :cond_18

    .line 1771
    .line 1772
    shl-int/lit8 v0, v12, 0x3

    .line 1773
    .line 1774
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1775
    .line 1776
    .line 1777
    move-result-wide v10

    .line 1778
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzier;->zzF(I)I

    .line 1779
    .line 1780
    .line 1781
    move-result v0

    .line 1782
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzier;->zzG(J)I

    .line 1783
    .line 1784
    .line 1785
    move-result v5

    .line 1786
    goto/16 :goto_14

    .line 1787
    .line 1788
    :pswitch_43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v5

    .line 1792
    if-eqz v5, :cond_18

    .line 1793
    .line 1794
    shl-int/lit8 v0, v12, 0x3

    .line 1795
    .line 1796
    invoke-static {v0, v8, v9}, Lv77;->j(III)I

    .line 1797
    .line 1798
    .line 1799
    move-result v9

    .line 1800
    goto/16 :goto_15

    .line 1801
    .line 1802
    :pswitch_44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v5

    .line 1806
    if-eqz v5, :cond_1a

    .line 1807
    .line 1808
    shl-int/lit8 v1, v12, 0x3

    .line 1809
    .line 1810
    invoke-static {v1, v10, v9}, Lv77;->j(III)I

    .line 1811
    .line 1812
    .line 1813
    move-result v9

    .line 1814
    :cond_1a
    :goto_16
    add-int/lit8 v2, v2, 0x3

    .line 1815
    .line 1816
    move-object/from16 v1, p1

    .line 1817
    .line 1818
    const v8, 0xfffff

    .line 1819
    .line 1820
    .line 1821
    goto/16 :goto_0

    .line 1822
    .line 1823
    :cond_1b
    move-object/from16 v1, p1

    .line 1824
    .line 1825
    check-cast v1, Lcom/google/android/gms/internal/ads/zzifm;

    .line 1826
    .line 1827
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    .line 1828
    .line 1829
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziib;->zzi()I

    .line 1830
    .line 1831
    .line 1832
    move-result v1

    .line 1833
    add-int/2addr v1, v9

    .line 1834
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzigz;->zzh:Z

    .line 1835
    .line 1836
    if-eqz v0, :cond_1e

    .line 1837
    .line 1838
    move-object/from16 v0, p1

    .line 1839
    .line 1840
    check-cast v0, Lcom/google/android/gms/internal/ads/zzifi;

    .line 1841
    .line 1842
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzifi;->zza:Lcom/google/android/gms/internal/ads/zzifb;

    .line 1843
    .line 1844
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzifb;->zza:Lcom/google/android/gms/internal/ads/zzihu;

    .line 1845
    .line 1846
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihu;->zzc()I

    .line 1847
    .line 1848
    .line 1849
    move-result v2

    .line 1850
    move v3, v7

    .line 1851
    :goto_17
    if-ge v7, v2, :cond_1c

    .line 1852
    .line 1853
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzihu;->zzd(I)Ljava/util/Map$Entry;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v4

    .line 1857
    move-object v5, v4

    .line 1858
    check-cast v5, Lcom/google/android/gms/internal/ads/zzihr;

    .line 1859
    .line 1860
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzihr;->zza()Lcom/google/android/gms/internal/ads/zzifa;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v5

    .line 1864
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v4

    .line 1868
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzifb;->zzj(Lcom/google/android/gms/internal/ads/zzifa;Ljava/lang/Object;)I

    .line 1869
    .line 1870
    .line 1871
    move-result v4

    .line 1872
    add-int/2addr v3, v4

    .line 1873
    add-int/lit8 v7, v7, 0x1

    .line 1874
    .line 1875
    goto :goto_17

    .line 1876
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihu;->zze()Ljava/lang/Iterable;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1885
    .line 1886
    .line 1887
    move-result v2

    .line 1888
    if-eqz v2, :cond_1d

    .line 1889
    .line 1890
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    check-cast v2, Ljava/util/Map$Entry;

    .line 1895
    .line 1896
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v4

    .line 1900
    check-cast v4, Lcom/google/android/gms/internal/ads/zzifa;

    .line 1901
    .line 1902
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzifb;->zzj(Lcom/google/android/gms/internal/ads/zzifa;Ljava/lang/Object;)I

    .line 1907
    .line 1908
    .line 1909
    move-result v2

    .line 1910
    add-int/2addr v3, v2

    .line 1911
    goto :goto_18

    .line 1912
    :cond_1d
    add-int/2addr v1, v3

    .line 1913
    :cond_1e
    return v1

    .line 1914
    nop

    .line 1915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziip;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzigz;->zzh:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/zzifi;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzifi;->zza:Lcom/google/android/gms/internal/ads/zzifb;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzifb;->zza:Lcom/google/android/gms/internal/ads/zzihu;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifb;->zzc()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    move-object v8, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    .line 39
    .line 40
    sget-object v10, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    .line 41
    .line 42
    const v11, 0xfffff

    .line 43
    .line 44
    .line 45
    move v4, v11

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_1
    array-length v13, v9

    .line 49
    if-ge v2, v13, :cond_9

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzigz;->zzC(I)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    aget v15, v9, v2

    .line 60
    .line 61
    const/16 v7, 0x11

    .line 62
    .line 63
    if-gt v14, v7, :cond_3

    .line 64
    .line 65
    add-int/lit8 v7, v2, 0x2

    .line 66
    .line 67
    aget v7, v9, v7

    .line 68
    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    and-int v12, v7, v11

    .line 72
    .line 73
    if-eq v12, v4, :cond_2

    .line 74
    .line 75
    if-ne v12, v11, :cond_1

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    int-to-long v4, v12

    .line 80
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    move v5, v4

    .line 85
    :goto_2
    move v4, v12

    .line 86
    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    .line 87
    .line 88
    shl-int v7, v16, v7

    .line 89
    .line 90
    move/from16 v17, v7

    .line 91
    .line 92
    move-object v7, v3

    .line 93
    move v3, v4

    .line 94
    move v4, v5

    .line 95
    move/from16 v5, v17

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/16 v16, 0x1

    .line 99
    .line 100
    move-object v7, v3

    .line 101
    move v3, v4

    .line 102
    move v4, v5

    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_3
    if-eqz v7, :cond_5

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Lcom/google/android/gms/internal/ads/zzifj;

    .line 111
    .line 112
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzifj;->zza:I

    .line 113
    .line 114
    if-gt v12, v15, :cond_5

    .line 115
    .line 116
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzigz;->zzn:Lcom/google/android/gms/internal/ads/zziex;

    .line 117
    .line 118
    invoke-virtual {v12, v6, v7}, Lcom/google/android/gms/internal/ads/zziex;->zza(Lcom/google/android/gms/internal/ads/zziip;Ljava/util/Map$Entry;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ljava/util/Map$Entry;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const/4 v7, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    and-int v12, v13, v11

    .line 137
    .line 138
    int-to-long v12, v12

    .line 139
    packed-switch v14, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_4
    const/4 v14, 0x0

    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :pswitch_0
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-interface {v6, v15, v5, v12}, Lcom/google/android/gms/internal/ads/zziip;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :pswitch_1
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzigz;->zzH(Ljava/lang/Object;J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    invoke-interface {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zziip;->zzq(IJ)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :pswitch_2
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzigz;->zzG(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zziip;->zzp(II)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :pswitch_3
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_6

    .line 196
    .line 197
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzigz;->zzH(Ljava/lang/Object;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    invoke-interface {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zziip;->zzd(IJ)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :pswitch_4
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzigz;->zzG(Ljava/lang/Object;J)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zziip;->zzb(II)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :pswitch_5
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_6

    .line 224
    .line 225
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzigz;->zzG(Ljava/lang/Object;J)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zziip;->zzg(II)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_6
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_6

    .line 238
    .line 239
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzigz;->zzG(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zziip;->zzo(II)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :pswitch_7
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_6

    .line 252
    .line 253
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lcom/google/android/gms/internal/ads/zziei;

    .line 258
    .line 259
    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zziip;->zzn(ILcom/google/android/gms/internal/ads/zziei;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :pswitch_8
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_6

    .line 268
    .line 269
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-interface {v6, v15, v5, v12}, Lcom/google/android/gms/internal/ads/zziip;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :pswitch_9
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_6

    .line 287
    .line 288
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzigz;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziip;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :pswitch_a
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_6

    .line 302
    .line 303
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zziip;->zzl(IZ)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :pswitch_b
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_6

    .line 323
    .line 324
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzigz;->zzG(Ljava/lang/Object;J)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zziip;->zzk(II)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :pswitch_c
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_6

    .line 338
    .line 339
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzigz;->zzH(Ljava/lang/Object;J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v12

    .line 343
    invoke-interface {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zziip;->zzj(IJ)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :pswitch_d
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_6

    .line 353
    .line 354
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzigz;->zzG(Ljava/lang/Object;J)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zziip;->zzi(II)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :pswitch_e
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_6

    .line 368
    .line 369
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzigz;->zzH(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v12

    .line 373
    invoke-interface {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zziip;->zzh(IJ)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :pswitch_f
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_6

    .line 383
    .line 384
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzigz;->zzH(Ljava/lang/Object;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v12

    .line 388
    invoke-interface {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zziip;->zzc(IJ)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :pswitch_10
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_6

    .line 398
    .line 399
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Ljava/lang/Float;

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-interface {v6, v15, v5}, Lcom/google/android/gms/internal/ads/zziip;->zze(IF)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_11
    invoke-direct {v0, v1, v15, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_6

    .line 419
    .line 420
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Ljava/lang/Double;

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 427
    .line 428
    .line 429
    move-result-wide v12

    .line 430
    invoke-interface {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zziip;->zzf(ID)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    if-eqz v5, :cond_6

    .line 440
    .line 441
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzr(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    check-cast v12, Lcom/google/android/gms/internal/ads/zzigp;

    .line 446
    .line 447
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzigp;->zze()Lcom/google/android/gms/internal/ads/zzigo;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    check-cast v5, Lcom/google/android/gms/internal/ads/zzigq;

    .line 452
    .line 453
    invoke-interface {v6, v15, v12, v5}, Lcom/google/android/gms/internal/ads/zziip;->zzM(ILcom/google/android/gms/internal/ads/zzigo;Ljava/util/Map;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :pswitch_13
    aget v5, v9, v2

    .line 459
    .line 460
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    check-cast v12, Ljava/util/List;

    .line 465
    .line 466
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    invoke-static {v5, v12, v6, v13}, Lcom/google/android/gms/internal/ads/zzihp;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Lcom/google/android/gms/internal/ads/zziho;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :pswitch_14
    aget v5, v9, v2

    .line 476
    .line 477
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    check-cast v12, Ljava/util/List;

    .line 482
    .line 483
    move/from16 v14, v16

    .line 484
    .line 485
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :pswitch_15
    move/from16 v14, v16

    .line 491
    .line 492
    aget v5, v9, v2

    .line 493
    .line 494
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    check-cast v12, Ljava/util/List;

    .line 499
    .line 500
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :pswitch_16
    move/from16 v14, v16

    .line 506
    .line 507
    aget v5, v9, v2

    .line 508
    .line 509
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    check-cast v12, Ljava/util/List;

    .line 514
    .line 515
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :pswitch_17
    move/from16 v14, v16

    .line 521
    .line 522
    aget v5, v9, v2

    .line 523
    .line 524
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    check-cast v12, Ljava/util/List;

    .line 529
    .line 530
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_4

    .line 534
    .line 535
    :pswitch_18
    move/from16 v14, v16

    .line 536
    .line 537
    aget v5, v9, v2

    .line 538
    .line 539
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    check-cast v12, Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_4

    .line 549
    .line 550
    :pswitch_19
    move/from16 v14, v16

    .line 551
    .line 552
    aget v5, v9, v2

    .line 553
    .line 554
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    check-cast v12, Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_4

    .line 564
    .line 565
    :pswitch_1a
    move/from16 v14, v16

    .line 566
    .line 567
    aget v5, v9, v2

    .line 568
    .line 569
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    check-cast v12, Ljava/util/List;

    .line 574
    .line 575
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_4

    .line 579
    .line 580
    :pswitch_1b
    move/from16 v14, v16

    .line 581
    .line 582
    aget v5, v9, v2

    .line 583
    .line 584
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    check-cast v12, Ljava/util/List;

    .line 589
    .line 590
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_4

    .line 594
    .line 595
    :pswitch_1c
    move/from16 v14, v16

    .line 596
    .line 597
    aget v5, v9, v2

    .line 598
    .line 599
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    check-cast v12, Ljava/util/List;

    .line 604
    .line 605
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_4

    .line 609
    .line 610
    :pswitch_1d
    move/from16 v14, v16

    .line 611
    .line 612
    aget v5, v9, v2

    .line 613
    .line 614
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    check-cast v12, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :pswitch_1e
    move/from16 v14, v16

    .line 626
    .line 627
    aget v5, v9, v2

    .line 628
    .line 629
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    check-cast v12, Ljava/util/List;

    .line 634
    .line 635
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_4

    .line 639
    .line 640
    :pswitch_1f
    move/from16 v14, v16

    .line 641
    .line 642
    aget v5, v9, v2

    .line 643
    .line 644
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    check-cast v12, Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_4

    .line 654
    .line 655
    :pswitch_20
    move/from16 v14, v16

    .line 656
    .line 657
    aget v5, v9, v2

    .line 658
    .line 659
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    check-cast v12, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_4

    .line 669
    .line 670
    :pswitch_21
    move/from16 v14, v16

    .line 671
    .line 672
    aget v5, v9, v2

    .line 673
    .line 674
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    check-cast v12, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_4

    .line 684
    .line 685
    :pswitch_22
    aget v5, v9, v2

    .line 686
    .line 687
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    check-cast v12, Ljava/util/List;

    .line 692
    .line 693
    const/4 v14, 0x0

    .line 694
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zze(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_6

    .line 698
    .line 699
    :pswitch_23
    const/4 v14, 0x0

    .line 700
    aget v5, v9, v2

    .line 701
    .line 702
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    check-cast v12, Ljava/util/List;

    .line 707
    .line 708
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_6

    .line 712
    .line 713
    :pswitch_24
    const/4 v14, 0x0

    .line 714
    aget v5, v9, v2

    .line 715
    .line 716
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    check-cast v12, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_6

    .line 726
    .line 727
    :pswitch_25
    const/4 v14, 0x0

    .line 728
    aget v5, v9, v2

    .line 729
    .line 730
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    check-cast v12, Ljava/util/List;

    .line 735
    .line 736
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_6

    .line 740
    .line 741
    :pswitch_26
    const/4 v14, 0x0

    .line 742
    aget v5, v9, v2

    .line 743
    .line 744
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    check-cast v12, Ljava/util/List;

    .line 749
    .line 750
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_6

    .line 754
    .line 755
    :pswitch_27
    const/4 v14, 0x0

    .line 756
    aget v5, v9, v2

    .line 757
    .line 758
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v12

    .line 762
    check-cast v12, Ljava/util/List;

    .line 763
    .line 764
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_6

    .line 768
    .line 769
    :pswitch_28
    aget v5, v9, v2

    .line 770
    .line 771
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    check-cast v12, Ljava/util/List;

    .line 776
    .line 777
    invoke-static {v5, v12, v6}, Lcom/google/android/gms/internal/ads/zzihp;->zzp(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_4

    .line 781
    .line 782
    :pswitch_29
    aget v5, v9, v2

    .line 783
    .line 784
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v12

    .line 788
    check-cast v12, Ljava/util/List;

    .line 789
    .line 790
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 791
    .line 792
    .line 793
    move-result-object v13

    .line 794
    invoke-static {v5, v12, v6, v13}, Lcom/google/android/gms/internal/ads/zzihp;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Lcom/google/android/gms/internal/ads/zziho;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_4

    .line 798
    .line 799
    :pswitch_2a
    aget v5, v9, v2

    .line 800
    .line 801
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    check-cast v12, Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v5, v12, v6}, Lcom/google/android/gms/internal/ads/zzihp;->zzo(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_4

    .line 811
    .line 812
    :pswitch_2b
    aget v5, v9, v2

    .line 813
    .line 814
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    check-cast v12, Ljava/util/List;

    .line 819
    .line 820
    const/4 v14, 0x0

    .line 821
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_6

    .line 825
    .line 826
    :pswitch_2c
    const/4 v14, 0x0

    .line 827
    aget v5, v9, v2

    .line 828
    .line 829
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v12

    .line 833
    check-cast v12, Ljava/util/List;

    .line 834
    .line 835
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_6

    .line 839
    .line 840
    :pswitch_2d
    const/4 v14, 0x0

    .line 841
    aget v5, v9, v2

    .line 842
    .line 843
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v12

    .line 847
    check-cast v12, Ljava/util/List;

    .line 848
    .line 849
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_6

    .line 853
    .line 854
    :pswitch_2e
    const/4 v14, 0x0

    .line 855
    aget v5, v9, v2

    .line 856
    .line 857
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v12

    .line 861
    check-cast v12, Ljava/util/List;

    .line 862
    .line 863
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_6

    .line 867
    .line 868
    :pswitch_2f
    const/4 v14, 0x0

    .line 869
    aget v5, v9, v2

    .line 870
    .line 871
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v12

    .line 875
    check-cast v12, Ljava/util/List;

    .line 876
    .line 877
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_6

    .line 881
    .line 882
    :pswitch_30
    const/4 v14, 0x0

    .line 883
    aget v5, v9, v2

    .line 884
    .line 885
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v12

    .line 889
    check-cast v12, Ljava/util/List;

    .line 890
    .line 891
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_6

    .line 895
    .line 896
    :pswitch_31
    const/4 v14, 0x0

    .line 897
    aget v5, v9, v2

    .line 898
    .line 899
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v12

    .line 903
    check-cast v12, Ljava/util/List;

    .line 904
    .line 905
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_6

    .line 909
    .line 910
    :pswitch_32
    const/4 v14, 0x0

    .line 911
    aget v5, v9, v2

    .line 912
    .line 913
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v12

    .line 917
    check-cast v12, Ljava/util/List;

    .line 918
    .line 919
    invoke-static {v5, v12, v6, v14}, Lcom/google/android/gms/internal/ads/zzihp;->zza(ILjava/util/List;Lcom/google/android/gms/internal/ads/zziip;Z)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_6

    .line 923
    .line 924
    :pswitch_33
    const/4 v14, 0x0

    .line 925
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    if-eqz v5, :cond_8

    .line 930
    .line 931
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 936
    .line 937
    .line 938
    move-result-object v12

    .line 939
    invoke-interface {v6, v15, v5, v12}, Lcom/google/android/gms/internal/ads/zziip;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_6

    .line 943
    .line 944
    :pswitch_34
    const/4 v14, 0x0

    .line 945
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    if-eqz v5, :cond_7

    .line 950
    .line 951
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 952
    .line 953
    .line 954
    move-result-wide v12

    .line 955
    invoke-interface {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zziip;->zzq(IJ)V

    .line 956
    .line 957
    .line 958
    :cond_7
    :goto_5
    move-object/from16 v0, p0

    .line 959
    .line 960
    goto/16 :goto_6

    .line 961
    .line 962
    :pswitch_35
    const/4 v14, 0x0

    .line 963
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    if-eqz v5, :cond_7

    .line 968
    .line 969
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zziip;->zzp(II)V

    .line 974
    .line 975
    .line 976
    goto :goto_5

    .line 977
    :pswitch_36
    const/4 v14, 0x0

    .line 978
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    if-eqz v5, :cond_7

    .line 983
    .line 984
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 985
    .line 986
    .line 987
    move-result-wide v12

    .line 988
    invoke-interface {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zziip;->zzd(IJ)V

    .line 989
    .line 990
    .line 991
    goto :goto_5

    .line 992
    :pswitch_37
    const/4 v14, 0x0

    .line 993
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    if-eqz v5, :cond_7

    .line 998
    .line 999
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zziip;->zzb(II)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_5

    .line 1007
    :pswitch_38
    const/4 v14, 0x0

    .line 1008
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-eqz v5, :cond_7

    .line 1013
    .line 1014
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zziip;->zzg(II)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_5

    .line 1022
    :pswitch_39
    const/4 v14, 0x0

    .line 1023
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    if-eqz v5, :cond_7

    .line 1028
    .line 1029
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zziip;->zzo(II)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_5

    .line 1037
    :pswitch_3a
    const/4 v14, 0x0

    .line 1038
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    if-eqz v5, :cond_7

    .line 1043
    .line 1044
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, Lcom/google/android/gms/internal/ads/zziei;

    .line 1049
    .line 1050
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zziip;->zzn(ILcom/google/android/gms/internal/ads/zziei;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_5

    .line 1054
    :pswitch_3b
    const/4 v14, 0x0

    .line 1055
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    if-eqz v5, :cond_8

    .line 1060
    .line 1061
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v12

    .line 1069
    invoke-interface {v6, v15, v5, v12}, Lcom/google/android/gms/internal/ads/zziip;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_6

    .line 1073
    .line 1074
    :pswitch_3c
    const/4 v14, 0x0

    .line 1075
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    if-eqz v5, :cond_7

    .line 1080
    .line 1081
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v15, v0, v6}, Lcom/google/android/gms/internal/ads/zzigz;->zzT(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziip;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_5

    .line 1089
    .line 1090
    :pswitch_3d
    const/4 v14, 0x0

    .line 1091
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    if-eqz v5, :cond_7

    .line 1096
    .line 1097
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zziih;->zzf(Ljava/lang/Object;J)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zziip;->zzl(IZ)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_5

    .line 1105
    .line 1106
    :pswitch_3e
    const/4 v14, 0x0

    .line 1107
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    if-eqz v5, :cond_7

    .line 1112
    .line 1113
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zziip;->zzk(II)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_5

    .line 1121
    .line 1122
    :pswitch_3f
    const/4 v14, 0x0

    .line 1123
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    if-eqz v5, :cond_7

    .line 1128
    .line 1129
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v12

    .line 1133
    invoke-interface {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zziip;->zzj(IJ)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_5

    .line 1137
    .line 1138
    :pswitch_40
    const/4 v14, 0x0

    .line 1139
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    if-eqz v5, :cond_7

    .line 1144
    .line 1145
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zziip;->zzi(II)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_5

    .line 1153
    .line 1154
    :pswitch_41
    const/4 v14, 0x0

    .line 1155
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    if-eqz v5, :cond_7

    .line 1160
    .line 1161
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v12

    .line 1165
    invoke-interface {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zziip;->zzh(IJ)V

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_5

    .line 1169
    .line 1170
    :pswitch_42
    const/4 v14, 0x0

    .line 1171
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v5

    .line 1175
    if-eqz v5, :cond_7

    .line 1176
    .line 1177
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v12

    .line 1181
    invoke-interface {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zziip;->zzc(IJ)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_5

    .line 1185
    .line 1186
    :pswitch_43
    const/4 v14, 0x0

    .line 1187
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    if-eqz v5, :cond_7

    .line 1192
    .line 1193
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zziih;->zzh(Ljava/lang/Object;J)F

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    invoke-interface {v6, v15, v0}, Lcom/google/android/gms/internal/ads/zziip;->zze(IF)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_5

    .line 1201
    .line 1202
    :pswitch_44
    const/4 v14, 0x0

    .line 1203
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    if-eqz v5, :cond_8

    .line 1208
    .line 1209
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/ads/zziih;->zzj(Ljava/lang/Object;J)D

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v12

    .line 1213
    invoke-interface {v6, v15, v12, v13}, Lcom/google/android/gms/internal/ads/zziip;->zzf(ID)V

    .line 1214
    .line 1215
    .line 1216
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x3

    .line 1217
    .line 1218
    move v5, v4

    .line 1219
    move v4, v3

    .line 1220
    move-object v3, v7

    .line 1221
    goto/16 :goto_1

    .line 1222
    .line 1223
    :cond_9
    :goto_7
    if-eqz v3, :cond_b

    .line 1224
    .line 1225
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzigz;->zzn:Lcom/google/android/gms/internal/ads/zziex;

    .line 1226
    .line 1227
    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/ads/zziex;->zza(Lcom/google/android/gms/internal/ads/zziip;Ljava/util/Map$Entry;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-eqz v2, :cond_a

    .line 1235
    .line 1236
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    move-object v3, v2

    .line 1241
    check-cast v3, Ljava/util/Map$Entry;

    .line 1242
    .line 1243
    goto :goto_7

    .line 1244
    :cond_a
    const/4 v3, 0x0

    .line 1245
    goto :goto_7

    .line 1246
    :cond_b
    move-object v0, v1

    .line 1247
    check-cast v0, Lcom/google/android/gms/internal/ads/zzifm;

    .line 1248
    .line 1249
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    .line 1250
    .line 1251
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zziib;->zzg(Lcom/google/android/gms/internal/ads/zziip;)V

    .line 1252
    .line 1253
    .line 1254
    return-void

    .line 1255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzihj;Lcom/google/android/gms/internal/ads/zziew;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzigz;->zzF(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzm:Lcom/google/android/gms/internal/ads/zziia;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v6, v5

    .line 11
    move-object v5, v0

    .line 12
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzb()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzP(I)I

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 20
    const/4 v7, 0x0

    .line 21
    if-gez v1, :cond_8

    .line 22
    .line 23
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzk:I

    .line 29
    .line 30
    move-object v4, v5

    .line 31
    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzl:I

    .line 32
    .line 33
    if-ge p2, p3, :cond_0

    .line 34
    .line 35
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzj:[I

    .line 36
    .line 37
    aget v3, p3, p2

    .line 38
    .line 39
    move-object v5, v6

    .line 40
    move-object v6, p1

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzigz;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziia;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object p0, v2

    .line 48
    move-object v6, v5

    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    move-object p1, p0

    .line 52
    move-object p0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v2, p1

    .line 55
    goto/16 :goto_11

    .line 56
    .line 57
    :cond_1
    move-object v1, p0

    .line 58
    move-object p0, p1

    .line 59
    :try_start_1
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/zzigz;->zzh:Z

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    move-object p1, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzigz;->zzg:Lcom/google/android/gms/internal/ads/zzigw;

    .line 66
    .line 67
    invoke-virtual {p3, p1, v2}, Lcom/google/android/gms/internal/ads/zziew;->zzd(Lcom/google/android/gms/internal/ads/zzigw;I)Lcom/google/android/gms/internal/ads/zzifk;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :goto_2
    if-nez p1, :cond_7

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    :try_start_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziic;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zziib;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    move-object v5, p1

    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    move-object v2, p0

    .line 84
    goto/16 :goto_13

    .line 85
    .line 86
    :cond_3
    :goto_3
    :try_start_3
    invoke-virtual {v6, v5, p2, v7}, Lcom/google/android/gms/internal/ads/zziia;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzihj;I)Z

    .line 87
    .line 88
    .line 89
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    iget p1, v1, Lcom/google/android/gms/internal/ads/zzigz;->zzk:I

    .line 93
    .line 94
    move-object v4, v5

    .line 95
    :goto_4
    iget p2, v1, Lcom/google/android/gms/internal/ads/zzigz;->zzl:I

    .line 96
    .line 97
    if-ge p1, p2, :cond_4

    .line 98
    .line 99
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzigz;->zzj:[I

    .line 100
    .line 101
    aget v3, p2, p1

    .line 102
    .line 103
    move-object v5, v6

    .line 104
    move-object v6, p0

    .line 105
    move-object v2, p0

    .line 106
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzigz;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziia;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object p0, v1

    .line 111
    move-object v3, v2

    .line 112
    move-object v6, v5

    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    move-object p0, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move-object v2, p0

    .line 118
    goto/16 :goto_11

    .line 119
    .line 120
    :cond_5
    move-object v3, p0

    .line 121
    move-object p0, v1

    .line 122
    :cond_6
    :goto_5
    move-object p1, v3

    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object v3, p0

    .line 126
    move-object p0, v1

    .line 127
    move-object p1, v0

    .line 128
    :goto_6
    move-object v2, v3

    .line 129
    goto/16 :goto_13

    .line 130
    .line 131
    :cond_7
    move-object v3, p0

    .line 132
    move-object p0, v1

    .line 133
    :try_start_4
    move-object p1, v3

    .line 134
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifi;

    .line 135
    .line 136
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    :cond_8
    move-object v3, p1

    .line 138
    :try_start_5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 139
    .line 140
    .line 141
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 142
    :try_start_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzigz;->zzC(I)I

    .line 143
    .line 144
    .line 145
    move-result v4
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzigd; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 146
    const v8, 0xfffff

    .line 147
    .line 148
    .line 149
    packed-switch v4, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    if-nez v5, :cond_9

    .line 153
    .line 154
    :try_start_7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zziic;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zziib;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    move-object v5, p1

    .line 159
    :cond_9
    invoke-virtual {v6, v5, p2, v7}, Lcom/google/android/gms/internal/ads/zziia;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzihj;I)Z

    .line 160
    .line 161
    .line 162
    move-result p1
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzigd; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzk:I

    .line 166
    .line 167
    move-object v4, v5

    .line 168
    :goto_7
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzl:I

    .line 169
    .line 170
    if-ge p1, p2, :cond_a

    .line 171
    .line 172
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzj:[I

    .line 173
    .line 174
    aget p2, p2, p1

    .line 175
    .line 176
    move-object v5, v6

    .line 177
    move-object v6, v3

    .line 178
    move-object v1, p0

    .line 179
    move-object v2, v3

    .line 180
    move v3, p2

    .line 181
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzigz;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziia;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move-object v3, v2

    .line 186
    move-object v6, v5

    .line 187
    add-int/lit8 p1, p1, 0x1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    move-object v2, v3

    .line 191
    goto/16 :goto_11

    .line 192
    .line 193
    :catchall_2
    move-exception v0

    .line 194
    move-object p1, v0

    .line 195
    move-object v1, p0

    .line 196
    goto :goto_6

    .line 197
    :catch_0
    move-object v2, v3

    .line 198
    goto/16 :goto_d

    .line 199
    .line 200
    :pswitch_0
    :try_start_8
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcom/google/android/gms/internal/ads/zzigw;

    .line 205
    .line 206
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {p2, p1, v4, p3}, Lcom/google/android/gms/internal/ads/zzihj;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zziew;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v3, v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzigz;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_8
    move-object v2, v3

    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :pswitch_1
    and-int/2addr p1, v8

    .line 220
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzw()J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    int-to-long v8, p1

    .line 229
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :pswitch_2
    and-int/2addr p1, v8

    .line 237
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzv()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    int-to-long v8, p1

    .line 246
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :pswitch_3
    and-int/2addr p1, v8

    .line 254
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzu()J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    int-to-long v8, p1

    .line 263
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :pswitch_4
    and-int/2addr p1, v8

    .line 271
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzt()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    int-to-long v8, p1

    .line 280
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzs()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzs(I)Lcom/google/android/gms/internal/ads/zzifs;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    if-eqz v9, :cond_c

    .line 296
    .line 297
    invoke-interface {v9, v4}, Lcom/google/android/gms/internal/ads/zzifs;->zza(I)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_b

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_b
    invoke-static {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzihp;->zzJ(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziia;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    goto/16 :goto_5

    .line 309
    .line 310
    :cond_c
    :goto_9
    and-int/2addr p1, v8

    .line 311
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    int-to-long v8, p1

    .line 316
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :pswitch_6
    and-int/2addr p1, v8

    .line 324
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzr()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    int-to-long v8, p1

    .line 333
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :pswitch_7
    and-int/2addr p1, v8

    .line 341
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzq()Lcom/google/android/gms/internal/ads/zziei;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    int-to-long v8, p1

    .line 346
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_8

    .line 353
    .line 354
    :pswitch_8
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lcom/google/android/gms/internal/ads/zzigw;

    .line 359
    .line 360
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-interface {p2, p1, v4, p3}, Lcom/google/android/gms/internal/ads/zzihj;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zziew;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {p0, v3, v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzigz;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_8

    .line 371
    .line 372
    :pswitch_9
    invoke-direct {p0, v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzz(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzihj;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_8

    .line 379
    .line 380
    :pswitch_a
    and-int/2addr p1, v8

    .line 381
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzl()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    int-to-long v8, p1

    .line 390
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_8

    .line 397
    .line 398
    :pswitch_b
    and-int/2addr p1, v8

    .line 399
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzk()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    int-to-long v8, p1

    .line 408
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_8

    .line 415
    .line 416
    :pswitch_c
    and-int/2addr p1, v8

    .line 417
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzj()J

    .line 418
    .line 419
    .line 420
    move-result-wide v8

    .line 421
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    int-to-long v8, p1

    .line 426
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_8

    .line 433
    .line 434
    :pswitch_d
    and-int/2addr p1, v8

    .line 435
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzi()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    int-to-long v8, p1

    .line 444
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_8

    .line 451
    .line 452
    :pswitch_e
    and-int/2addr p1, v8

    .line 453
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzg()J

    .line 454
    .line 455
    .line 456
    move-result-wide v8

    .line 457
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    int-to-long v8, p1

    .line 462
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_8

    .line 469
    .line 470
    :pswitch_f
    and-int/2addr p1, v8

    .line 471
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzh()J

    .line 472
    .line 473
    .line 474
    move-result-wide v8

    .line 475
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    int-to-long v8, p1

    .line 480
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_8

    .line 487
    .line 488
    :pswitch_10
    and-int/2addr p1, v8

    .line 489
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzf()F

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    int-to-long v8, p1

    .line 498
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_8

    .line 505
    .line 506
    :pswitch_11
    and-int/2addr p1, v8

    .line 507
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zze()D

    .line 508
    .line 509
    .line 510
    move-result-wide v8

    .line 511
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    int-to-long v8, p1

    .line 516
    invoke-static {v3, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-direct {p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzO(Ljava/lang/Object;II)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_8

    .line 523
    .line 524
    :pswitch_12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzr(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    and-int/2addr v1, v8

    .line 533
    int-to-long v1, v1

    .line 534
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    if-nez v4, :cond_d

    .line 539
    .line 540
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigq;->zza()Lcom/google/android/gms/internal/ads/zzigq;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzigq;->zzc()Lcom/google/android/gms/internal/ads/zzigq;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_d
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzigr;->zza(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    if-eqz v8, :cond_e

    .line 557
    .line 558
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigq;->zza()Lcom/google/android/gms/internal/ads/zzigq;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzigq;->zzc()Lcom/google/android/gms/internal/ads/zzigq;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzigr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    invoke-static {v3, v1, v2, v8}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    move-object v4, v8

    .line 573
    :cond_e
    :goto_a
    check-cast v4, Lcom/google/android/gms/internal/ads/zzigq;

    .line 574
    .line 575
    check-cast p1, Lcom/google/android/gms/internal/ads/zzigp;

    .line 576
    .line 577
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigp;->zze()Lcom/google/android/gms/internal/ads/zzigo;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-interface {p2, v4, p1, p3}, Lcom/google/android/gms/internal/ads/zzihj;->zzP(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzigo;Lcom/google/android/gms/internal/ads/zziew;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_8

    .line 585
    .line 586
    :pswitch_13
    and-int/2addr p1, v8

    .line 587
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    int-to-long v8, p1

    .line 592
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-interface {p2, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzihj;->zzH(Ljava/util/List;Lcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zziew;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_8

    .line 600
    .line 601
    :pswitch_14
    and-int/2addr p1, v8

    .line 602
    int-to-long v1, p1

    .line 603
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzihj;->zzO(Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_8

    .line 611
    .line 612
    :pswitch_15
    and-int/2addr p1, v8

    .line 613
    int-to-long v1, p1

    .line 614
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzihj;->zzN(Ljava/util/List;)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_8

    .line 622
    .line 623
    :pswitch_16
    and-int/2addr p1, v8

    .line 624
    int-to-long v1, p1

    .line 625
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzihj;->zzM(Ljava/util/List;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_8

    .line 633
    .line 634
    :pswitch_17
    and-int/2addr p1, v8

    .line 635
    int-to-long v1, p1

    .line 636
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzihj;->zzL(Ljava/util/List;)V
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzigd; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 641
    .line 642
    .line 643
    goto/16 :goto_8

    .line 644
    .line 645
    :pswitch_18
    and-int/2addr p1, v8

    .line 646
    int-to-long v8, p1

    .line 647
    :try_start_9
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzihj;->zzK(Ljava/util/List;)V

    .line 652
    .line 653
    .line 654
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzs(I)Lcom/google/android/gms/internal/ads/zzifs;

    .line 655
    .line 656
    .line 657
    move-result-object v4
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/zzigd; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 658
    move-object v1, v3

    .line 659
    move-object v3, p1

    .line 660
    :try_start_a
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzihp;->zzI(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzifs;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziia;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzigd; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 664
    move-object v2, v1

    .line 665
    :cond_f
    :goto_b
    move-object p1, v2

    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :catchall_3
    move-exception v0

    .line 669
    move-object v2, v1

    .line 670
    goto/16 :goto_e

    .line 671
    .line 672
    :catch_1
    move-object v2, v1

    .line 673
    goto/16 :goto_d

    .line 674
    .line 675
    :catchall_4
    move-exception v0

    .line 676
    move-object v2, v3

    .line 677
    goto/16 :goto_e

    .line 678
    .line 679
    :pswitch_19
    move-object v2, v3

    .line 680
    and-int/2addr p1, v8

    .line 681
    int-to-long v3, p1

    .line 682
    :try_start_b
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzihj;->zzJ(Ljava/util/List;)V

    .line 687
    .line 688
    .line 689
    goto :goto_b

    .line 690
    :pswitch_1a
    move-object v2, v3

    .line 691
    and-int/2addr p1, v8

    .line 692
    int-to-long v3, p1

    .line 693
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzihj;->zzE(Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    goto :goto_b

    .line 701
    :pswitch_1b
    move-object v2, v3

    .line 702
    and-int/2addr p1, v8

    .line 703
    int-to-long v3, p1

    .line 704
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzihj;->zzD(Ljava/util/List;)V

    .line 709
    .line 710
    .line 711
    goto :goto_b

    .line 712
    :pswitch_1c
    move-object v2, v3

    .line 713
    and-int/2addr p1, v8

    .line 714
    int-to-long v3, p1

    .line 715
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzihj;->zzC(Ljava/util/List;)V

    .line 720
    .line 721
    .line 722
    goto :goto_b

    .line 723
    :pswitch_1d
    move-object v2, v3

    .line 724
    and-int/2addr p1, v8

    .line 725
    int-to-long v3, p1

    .line 726
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzihj;->zzB(Ljava/util/List;)V

    .line 731
    .line 732
    .line 733
    goto :goto_b

    .line 734
    :pswitch_1e
    move-object v2, v3

    .line 735
    and-int/2addr p1, v8

    .line 736
    int-to-long v3, p1

    .line 737
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzihj;->zzz(Ljava/util/List;)V

    .line 742
    .line 743
    .line 744
    goto :goto_b

    .line 745
    :pswitch_1f
    move-object v2, v3

    .line 746
    and-int/2addr p1, v8

    .line 747
    int-to-long v3, p1

    .line 748
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzihj;->zzA(Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    goto :goto_b

    .line 756
    :pswitch_20
    move-object v2, v3

    .line 757
    and-int/2addr p1, v8

    .line 758
    int-to-long v3, p1

    .line 759
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzihj;->zzy(Ljava/util/List;)V

    .line 764
    .line 765
    .line 766
    goto :goto_b

    .line 767
    :pswitch_21
    move-object v2, v3

    .line 768
    and-int/2addr p1, v8

    .line 769
    int-to-long v3, p1

    .line 770
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzihj;->zzx(Ljava/util/List;)V

    .line 775
    .line 776
    .line 777
    goto :goto_b

    .line 778
    :pswitch_22
    move-object v2, v3

    .line 779
    and-int/2addr p1, v8

    .line 780
    int-to-long v3, p1

    .line 781
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzihj;->zzO(Ljava/util/List;)V

    .line 786
    .line 787
    .line 788
    goto :goto_b

    .line 789
    :pswitch_23
    move-object v2, v3

    .line 790
    and-int/2addr p1, v8

    .line 791
    int-to-long v3, p1

    .line 792
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzihj;->zzN(Ljava/util/List;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_b

    .line 800
    .line 801
    :pswitch_24
    move-object v2, v3

    .line 802
    and-int/2addr p1, v8

    .line 803
    int-to-long v3, p1

    .line 804
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzihj;->zzM(Ljava/util/List;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_b

    .line 812
    .line 813
    :pswitch_25
    move-object v2, v3

    .line 814
    and-int/2addr p1, v8

    .line 815
    int-to-long v3, p1

    .line 816
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzihj;->zzL(Ljava/util/List;)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/zzigd; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 821
    .line 822
    .line 823
    goto/16 :goto_b

    .line 824
    .line 825
    :pswitch_26
    and-int/2addr p1, v8

    .line 826
    int-to-long v8, p1

    .line 827
    :try_start_c
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzihj;->zzK(Ljava/util/List;)V

    .line 832
    .line 833
    .line 834
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzs(I)Lcom/google/android/gms/internal/ads/zzifs;

    .line 835
    .line 836
    .line 837
    move-result-object v4
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzigd; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 838
    move-object v1, v3

    .line 839
    move-object v3, p1

    .line 840
    :try_start_d
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzihp;->zzI(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzifs;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziia;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v5
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/zzigd; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 844
    move-object v2, v1

    .line 845
    goto/16 :goto_b

    .line 846
    .line 847
    :pswitch_27
    move-object v2, v3

    .line 848
    and-int/2addr p1, v8

    .line 849
    int-to-long v3, p1

    .line 850
    :try_start_e
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzihj;->zzJ(Ljava/util/List;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_b

    .line 858
    .line 859
    :pswitch_28
    move-object v2, v3

    .line 860
    and-int/2addr p1, v8

    .line 861
    int-to-long v3, p1

    .line 862
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzihj;->zzI(Ljava/util/List;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_b

    .line 870
    .line 871
    :pswitch_29
    move-object v2, v3

    .line 872
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    and-int/2addr p1, v8

    .line 877
    int-to-long v3, p1

    .line 878
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    invoke-interface {p2, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzihj;->zzG(Ljava/util/List;Lcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zziew;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_b

    .line 886
    .line 887
    :pswitch_2a
    move-object v2, v3

    .line 888
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzigz;->zzD(I)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_10

    .line 893
    .line 894
    and-int/2addr p1, v8

    .line 895
    int-to-long v3, p1

    .line 896
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    move-object v1, p2

    .line 901
    check-cast v1, Lcom/google/android/gms/internal/ads/zzien;

    .line 902
    .line 903
    const/4 v3, 0x1

    .line 904
    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzien;->zzF(Ljava/util/List;Z)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_b

    .line 908
    .line 909
    :cond_10
    and-int/2addr p1, v8

    .line 910
    int-to-long v3, p1

    .line 911
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    move-object v1, p2

    .line 916
    check-cast v1, Lcom/google/android/gms/internal/ads/zzien;

    .line 917
    .line 918
    invoke-virtual {v1, p1, v7}, Lcom/google/android/gms/internal/ads/zzien;->zzF(Ljava/util/List;Z)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_b

    .line 922
    .line 923
    :pswitch_2b
    move-object v2, v3

    .line 924
    and-int/2addr p1, v8

    .line 925
    int-to-long v3, p1

    .line 926
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzihj;->zzE(Ljava/util/List;)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_b

    .line 934
    .line 935
    :pswitch_2c
    move-object v2, v3

    .line 936
    and-int/2addr p1, v8

    .line 937
    int-to-long v3, p1

    .line 938
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzihj;->zzD(Ljava/util/List;)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_b

    .line 946
    .line 947
    :pswitch_2d
    move-object v2, v3

    .line 948
    and-int/2addr p1, v8

    .line 949
    int-to-long v3, p1

    .line 950
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object p1

    .line 954
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzihj;->zzC(Ljava/util/List;)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_b

    .line 958
    .line 959
    :pswitch_2e
    move-object v2, v3

    .line 960
    and-int/2addr p1, v8

    .line 961
    int-to-long v3, p1

    .line 962
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzihj;->zzB(Ljava/util/List;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_b

    .line 970
    .line 971
    :pswitch_2f
    move-object v2, v3

    .line 972
    and-int/2addr p1, v8

    .line 973
    int-to-long v3, p1

    .line 974
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object p1

    .line 978
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzihj;->zzz(Ljava/util/List;)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_b

    .line 982
    .line 983
    :pswitch_30
    move-object v2, v3

    .line 984
    and-int/2addr p1, v8

    .line 985
    int-to-long v3, p1

    .line 986
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzihj;->zzA(Ljava/util/List;)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_b

    .line 994
    .line 995
    :pswitch_31
    move-object v2, v3

    .line 996
    and-int/2addr p1, v8

    .line 997
    int-to-long v3, p1

    .line 998
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzihj;->zzy(Ljava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_b

    .line 1006
    .line 1007
    :pswitch_32
    move-object v2, v3

    .line 1008
    and-int/2addr p1, v8

    .line 1009
    int-to-long v3, p1

    .line 1010
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Ljava/lang/Object;J)Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzihj;->zzx(Ljava/util/List;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_b

    .line 1018
    .line 1019
    :pswitch_33
    move-object v2, v3

    .line 1020
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p1

    .line 1024
    check-cast p1, Lcom/google/android/gms/internal/ads/zzigw;

    .line 1025
    .line 1026
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-interface {p2, p1, v3, p3}, Lcom/google/android/gms/internal/ads/zzihj;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zziew;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-direct {p0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzigz;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_b

    .line 1037
    .line 1038
    :pswitch_34
    move-object v2, v3

    .line 1039
    and-int/2addr p1, v8

    .line 1040
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzw()J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v3

    .line 1044
    int-to-long v8, p1

    .line 1045
    invoke-static {v2, v8, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zze(Ljava/lang/Object;JJ)V

    .line 1046
    .line 1047
    .line 1048
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_b

    .line 1052
    .line 1053
    :pswitch_35
    move-object v2, v3

    .line 1054
    and-int/2addr p1, v8

    .line 1055
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzv()I

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    int-to-long v8, p1

    .line 1060
    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 1061
    .line 1062
    .line 1063
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_b

    .line 1067
    .line 1068
    :pswitch_36
    move-object v2, v3

    .line 1069
    and-int/2addr p1, v8

    .line 1070
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzu()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v3

    .line 1074
    int-to-long v8, p1

    .line 1075
    invoke-static {v2, v8, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zze(Ljava/lang/Object;JJ)V

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_b

    .line 1082
    .line 1083
    :pswitch_37
    move-object v2, v3

    .line 1084
    and-int/2addr p1, v8

    .line 1085
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzt()I

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    int-to-long v8, p1

    .line 1090
    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 1091
    .line 1092
    .line 1093
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_b

    .line 1097
    .line 1098
    :pswitch_38
    move-object v10, v3

    .line 1099
    move v3, v2

    .line 1100
    move-object v2, v10

    .line 1101
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzs()I

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzs(I)Lcom/google/android/gms/internal/ads/zzifs;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v9

    .line 1109
    if-eqz v9, :cond_12

    .line 1110
    .line 1111
    invoke-interface {v9, v4}, Lcom/google/android/gms/internal/ads/zzifs;->zza(I)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v9

    .line 1115
    if-eqz v9, :cond_11

    .line 1116
    .line 1117
    goto :goto_c

    .line 1118
    :cond_11
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzihp;->zzJ(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziia;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    goto/16 :goto_b

    .line 1123
    .line 1124
    :cond_12
    :goto_c
    and-int/2addr p1, v8

    .line 1125
    int-to-long v8, p1

    .line 1126
    invoke-static {v2, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 1127
    .line 1128
    .line 1129
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_b

    .line 1133
    .line 1134
    :pswitch_39
    move-object v2, v3

    .line 1135
    and-int/2addr p1, v8

    .line 1136
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzr()I

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    int-to-long v8, p1

    .line 1141
    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 1142
    .line 1143
    .line 1144
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_b

    .line 1148
    .line 1149
    :pswitch_3a
    move-object v2, v3

    .line 1150
    and-int/2addr p1, v8

    .line 1151
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzq()Lcom/google/android/gms/internal/ads/zziei;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    int-to-long v8, p1

    .line 1156
    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzm(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_b

    .line 1163
    .line 1164
    :pswitch_3b
    move-object v2, v3

    .line 1165
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object p1

    .line 1169
    check-cast p1, Lcom/google/android/gms/internal/ads/zzigw;

    .line 1170
    .line 1171
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    invoke-interface {p2, p1, v3, p3}, Lcom/google/android/gms/internal/ads/zzihj;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;Lcom/google/android/gms/internal/ads/zziew;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-direct {p0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzigz;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_b

    .line 1182
    .line 1183
    :pswitch_3c
    move-object v2, v3

    .line 1184
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzigz;->zzz(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzihj;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_b

    .line 1191
    .line 1192
    :pswitch_3d
    move-object v2, v3

    .line 1193
    and-int/2addr p1, v8

    .line 1194
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzl()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    int-to-long v8, p1

    .line 1199
    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzg(Ljava/lang/Object;JZ)V

    .line 1200
    .line 1201
    .line 1202
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_b

    .line 1206
    .line 1207
    :pswitch_3e
    move-object v2, v3

    .line 1208
    and-int/2addr p1, v8

    .line 1209
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzk()I

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    int-to-long v8, p1

    .line 1214
    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 1215
    .line 1216
    .line 1217
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_b

    .line 1221
    .line 1222
    :pswitch_3f
    move-object v2, v3

    .line 1223
    and-int/2addr p1, v8

    .line 1224
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzj()J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v3

    .line 1228
    int-to-long v8, p1

    .line 1229
    invoke-static {v2, v8, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zze(Ljava/lang/Object;JJ)V

    .line 1230
    .line 1231
    .line 1232
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_b

    .line 1236
    .line 1237
    :pswitch_40
    move-object v2, v3

    .line 1238
    and-int/2addr p1, v8

    .line 1239
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzi()I

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    int-to-long v8, p1

    .line 1244
    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzc(Ljava/lang/Object;JI)V

    .line 1245
    .line 1246
    .line 1247
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_b

    .line 1251
    .line 1252
    :pswitch_41
    move-object v2, v3

    .line 1253
    and-int/2addr p1, v8

    .line 1254
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzg()J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v3

    .line 1258
    int-to-long v8, p1

    .line 1259
    invoke-static {v2, v8, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zze(Ljava/lang/Object;JJ)V

    .line 1260
    .line 1261
    .line 1262
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_b

    .line 1266
    .line 1267
    :pswitch_42
    move-object v2, v3

    .line 1268
    and-int/2addr p1, v8

    .line 1269
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzh()J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v3

    .line 1273
    int-to-long v8, p1

    .line 1274
    invoke-static {v2, v8, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zze(Ljava/lang/Object;JJ)V

    .line 1275
    .line 1276
    .line 1277
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_b

    .line 1281
    .line 1282
    :pswitch_43
    move-object v2, v3

    .line 1283
    and-int/2addr p1, v8

    .line 1284
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zzf()F

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    int-to-long v8, p1

    .line 1289
    invoke-static {v2, v8, v9, v3}, Lcom/google/android/gms/internal/ads/zziih;->zzi(Ljava/lang/Object;JF)V

    .line 1290
    .line 1291
    .line 1292
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V

    .line 1293
    .line 1294
    .line 1295
    goto/16 :goto_b

    .line 1296
    .line 1297
    :pswitch_44
    move-object v2, v3

    .line 1298
    and-int/2addr p1, v8

    .line 1299
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzihj;->zze()D

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v3

    .line 1303
    int-to-long v8, p1

    .line 1304
    invoke-static {v2, v8, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzk(Ljava/lang/Object;JD)V

    .line 1305
    .line 1306
    .line 1307
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzL(Ljava/lang/Object;I)V
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzigd; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_b

    .line 1311
    .line 1312
    :catch_2
    :goto_d
    if-nez v5, :cond_13

    .line 1313
    .line 1314
    :try_start_f
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zziic;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zziib;

    .line 1315
    .line 1316
    .line 1317
    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1318
    move-object v5, p1

    .line 1319
    goto :goto_f

    .line 1320
    :catchall_5
    move-exception v0

    .line 1321
    :goto_e
    move-object p1, v0

    .line 1322
    move-object v1, p0

    .line 1323
    goto :goto_13

    .line 1324
    :cond_13
    :goto_f
    :try_start_10
    invoke-virtual {v6, v5, p2, v7}, Lcom/google/android/gms/internal/ads/zziia;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzihj;I)Z

    .line 1325
    .line 1326
    .line 1327
    move-result p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1328
    if-nez p1, :cond_f

    .line 1329
    .line 1330
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzk:I

    .line 1331
    .line 1332
    move-object v4, v5

    .line 1333
    :goto_10
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzl:I

    .line 1334
    .line 1335
    if-ge p1, p2, :cond_14

    .line 1336
    .line 1337
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzj:[I

    .line 1338
    .line 1339
    aget v3, p2, p1

    .line 1340
    .line 1341
    move-object v5, v6

    .line 1342
    move-object v6, v2

    .line 1343
    move-object v1, p0

    .line 1344
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzigz;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziia;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    move-object v6, v5

    .line 1349
    add-int/lit8 p1, p1, 0x1

    .line 1350
    .line 1351
    goto :goto_10

    .line 1352
    :cond_14
    :goto_11
    if-eqz v4, :cond_15

    .line 1353
    .line 1354
    check-cast v4, Lcom/google/android/gms/internal/ads/zziib;

    .line 1355
    .line 1356
    move-object p1, v2

    .line 1357
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifm;

    .line 1358
    .line 1359
    iput-object v4, p1, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    .line 1360
    .line 1361
    :cond_15
    return-void

    .line 1362
    :catchall_6
    move-exception v0

    .line 1363
    move-object v1, p0

    .line 1364
    :goto_12
    move-object p1, v0

    .line 1365
    goto :goto_13

    .line 1366
    :catchall_7
    move-exception v0

    .line 1367
    move-object v1, p0

    .line 1368
    move-object v2, v3

    .line 1369
    goto :goto_12

    .line 1370
    :catchall_8
    move-exception v0

    .line 1371
    move-object v1, p0

    .line 1372
    move-object v2, p1

    .line 1373
    goto :goto_12

    .line 1374
    :goto_13
    iget p0, v1, Lcom/google/android/gms/internal/ads/zzigz;->zzk:I

    .line 1375
    .line 1376
    move-object v4, v5

    .line 1377
    :goto_14
    iget p2, v1, Lcom/google/android/gms/internal/ads/zzigz;->zzl:I

    .line 1378
    .line 1379
    if-ge p0, p2, :cond_16

    .line 1380
    .line 1381
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/zzigz;->zzj:[I

    .line 1382
    .line 1383
    aget v3, p2, p0

    .line 1384
    .line 1385
    move-object v5, v6

    .line 1386
    move-object v6, v2

    .line 1387
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzigz;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziia;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    add-int/lit8 p0, p0, 0x1

    .line 1392
    .line 1393
    move-object v6, v5

    .line 1394
    goto :goto_14

    .line 1395
    :cond_16
    if-eqz v4, :cond_17

    .line 1396
    .line 1397
    check-cast v4, Lcom/google/android/gms/internal/ads/zziib;

    .line 1398
    .line 1399
    move-object p0, v2

    .line 1400
    check-cast p0, Lcom/google/android/gms/internal/ads/zzifm;

    .line 1401
    .line 1402
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    .line 1403
    .line 1404
    :cond_17
    throw p1

    .line 1405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzidw;)I
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzF(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    const/4 v12, -0x1

    move/from16 v5, p3

    move v7, v12

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const/16 v16, 0x0

    const-string v17, "Failed to parse the message."

    if-ge v5, v4, :cond_85

    add-int/lit8 v15, v5, 0x1

    .line 2
    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    .line 3
    invoke-static {v5, v3, v15, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zzb(I[BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v15

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    :cond_0
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    const/16 v18, 0x0

    const/4 v11, 0x3

    if-le v5, v7, :cond_2

    div-int/2addr v8, v11

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzigz;->zze:I

    if-lt v5, v7, :cond_1

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzigz;->zzf:I

    if-gt v5, v7, :cond_1

    .line 4
    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/internal/ads/zzigz;->zzQ(II)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v12

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzP(I)I

    move-result v7

    :goto_1
    if-ne v7, v12, :cond_3

    move/from16 v10, p5

    move-object/from16 v7, p6

    move-object v13, v2

    move-object v4, v3

    move v3, v6

    move/from16 v28, v9

    move/from16 v31, v14

    move v14, v15

    move/from16 v8, v18

    move-object v15, v1

    move v9, v5

    goto/16 :goto_4f

    :cond_3
    and-int/lit8 v8, v15, 0x7

    .line 6
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    add-int/lit8 v19, v7, 0x1

    .line 7
    aget v11, v12, v19

    const v19, 0xfffff

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzigz;->zzC(I)I

    move-result v13

    and-int v3, v11, v19

    int-to-long v3, v3

    move-wide/from16 v20, v3

    const/16 v3, 0x11

    const-wide/16 v22, 0x0

    const-string v4, ""

    const-string v24, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v25, v12

    const/16 v26, 0x1

    if-gt v13, v3, :cond_15

    add-int/lit8 v3, v7, 0x2

    .line 8
    aget v3, v25, v3

    ushr-int/lit8 v25, v3, 0x14

    shl-int v25, v26, v25

    and-int v3, v3, v19

    if-eq v3, v9, :cond_6

    move/from16 v12, v19

    move/from16 v27, v13

    if-eq v9, v12, :cond_4

    int-to-long v12, v9

    .line 9
    invoke-virtual {v1, v2, v12, v13, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v12, 0xfffff

    :cond_4
    if-ne v3, v12, :cond_5

    move/from16 v9, v18

    goto :goto_2

    :cond_5
    int-to-long v12, v3

    .line 10
    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :goto_2
    move v12, v3

    move v14, v9

    goto :goto_3

    :cond_6
    move/from16 v27, v13

    move v12, v9

    :goto_3
    packed-switch v27, :pswitch_data_0

    const/4 v3, 0x3

    if-ne v8, v3, :cond_7

    or-int v14, v14, v25

    .line 11
    invoke-direct {v0, v2, v7}, Lcom/google/android/gms/internal/ads/zzigz;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v5, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 12
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v4

    move-object/from16 v9, p6

    move v13, v5

    move v11, v7

    move-object/from16 v5, p2

    move/from16 v7, p4

    .line 13
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzidx;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;[BIIILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v4

    move-object v7, v5

    .line 14
    invoke-direct {v0, v2, v11, v3}, Lcom/google/android/gms/internal/ads/zzigz;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    move v8, v11

    :goto_4
    move v9, v12

    move v7, v13

    :goto_5
    const/4 v12, -0x1

    move/from16 v4, p4

    goto/16 :goto_0

    :cond_7
    move-object/from16 v13, p6

    move-object v3, v1

    move-object v1, v2

    move/from16 v20, v5

    move v2, v6

    move/from16 p3, v12

    move v12, v7

    move-object/from16 v7, p2

    goto/16 :goto_13

    :pswitch_0
    move-object/from16 v9, p6

    move v13, v5

    move v4, v6

    move v11, v7

    move-object/from16 v7, p2

    if-nez v8, :cond_8

    or-int v14, v14, v25

    .line 15
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v8

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    .line 16
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zziem;->zzN(J)J

    move-result-wide v5

    move-wide/from16 v3, v20

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    :goto_6
    move-object v6, v9

    move v8, v11

    :goto_7
    move v9, v12

    move v7, v13

    :goto_8
    const/4 v12, -0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    :cond_9
    move-object v3, v2

    move v2, v4

    move/from16 p3, v12

    move/from16 v20, v13

    move-object v13, v9

    move v12, v11

    goto/16 :goto_13

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p6

    move v13, v5

    move v4, v6

    move v11, v7

    move-wide/from16 v5, v20

    move-object/from16 v7, p2

    if-nez v8, :cond_9

    or-int v14, v14, v25

    .line 18
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 19
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zziem;->zzM(I)I

    move-result v4

    .line 20
    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move v5, v3

    move-object v3, v7

    goto :goto_6

    :pswitch_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v13, v5

    move v4, v6

    move v3, v7

    move-wide/from16 v5, v20

    move-object/from16 v7, p2

    if-nez v8, :cond_c

    .line 21
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v4

    iget v8, v9, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    move/from16 p3, v4

    .line 22
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzigz;->zzs(I)Lcom/google/android/gms/internal/ads/zzifs;

    move-result-object v4

    const/high16 v16, -0x80000000

    and-int v11, v11, v16

    if-eqz v11, :cond_b

    if-eqz v4, :cond_b

    .line 23
    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/ads/zzifs;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_a

    .line 24
    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zziib;

    move-result-object v4

    int-to-long v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v15, v5}, Lcom/google/android/gms/internal/ads/zziib;->zzk(ILjava/lang/Object;)V

    :goto_9
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v5, p3

    move/from16 v4, p4

    move v8, v3

    move-object v3, v7

    move-object v6, v9

    goto :goto_7

    :cond_b
    :goto_a
    or-int v14, v14, v25

    .line 25
    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :cond_c
    move/from16 p3, v12

    move/from16 v20, v13

    move v12, v3

    move-object v13, v9

    move-object v3, v2

    move v2, v4

    goto/16 :goto_13

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v13, v5

    move v4, v6

    move v3, v7

    move-wide/from16 v5, v20

    const/4 v11, 0x2

    move-object/from16 v7, p2

    if-ne v8, v11, :cond_c

    or-int v14, v14, v25

    .line 26
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/ads/zzidx;->zzg([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v4

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 27
    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v8, v3

    move v5, v4

    move-object v3, v7

    move-object v6, v9

    goto/16 :goto_4

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p6

    move v13, v5

    move v4, v6

    move v3, v7

    const/4 v11, 0x2

    move-object/from16 v7, p2

    if-ne v8, v11, :cond_d

    or-int v14, v14, v25

    move-object v5, v1

    .line 28
    invoke-direct {v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzigz;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v2

    .line 29
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v2

    move-object v8, v9

    move-object v9, v6

    move-object v6, v8

    move v8, v3

    move-object v3, v7

    move-object v7, v5

    move/from16 v5, p4

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzidx;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;[BIILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    .line 31
    invoke-direct {v0, v7, v8, v4}, Lcom/google/android/gms/internal/ads/zzigz;->zzu(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v4, p4

    move v5, v2

    move-object v2, v7

    move v7, v13

    move-object v3, v1

    move-object v1, v9

    move v9, v12

    goto/16 :goto_8

    :cond_d
    move-object v8, v7

    move-object v7, v1

    move-object v1, v8

    move v8, v3

    move-object v3, v9

    move-object v9, v2

    move v2, v4

    move-object/from16 p3, v7

    move-object v7, v1

    move-object/from16 v1, p3

    move/from16 p3, v12

    move/from16 v20, v13

    move-object v13, v3

    move v12, v8

    :cond_e
    :goto_b
    move-object v3, v9

    goto/16 :goto_13

    :pswitch_5
    move-object/from16 v3, p6

    move-object v9, v1

    move/from16 p3, v12

    const/4 v13, 0x2

    move-object/from16 v1, p2

    move v12, v7

    move-object v7, v2

    move v2, v6

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-ne v8, v13, :cond_12

    or-int v14, v14, v25

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzigz;->zzD(I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 32
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzidx;->zzf([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v2

    goto :goto_c

    .line 33
    :cond_f
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v2

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v8, :cond_11

    if-nez v8, :cond_10

    .line 34
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    goto :goto_c

    :cond_10
    new-instance v4, Ljava/lang/String;

    .line 35
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v2, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    add-int/2addr v2, v8

    .line 36
    :goto_c
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 37
    invoke-virtual {v9, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v4, p4

    move v5, v2

    move-object v6, v3

    move-object v2, v7

    move v8, v12

    move/from16 v7, v20

    const/4 v12, -0x1

    :goto_d
    move-object v3, v1

    move-object v1, v9

    :goto_e
    move/from16 v9, p3

    goto/16 :goto_0

    .line 38
    :cond_11
    invoke-static/range {v24 .. v24}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    :cond_12
    move-object v13, v7

    move-object v7, v1

    move-object v1, v13

    move-object v13, v3

    goto :goto_b

    :pswitch_6
    move-object/from16 v3, p6

    move-object v9, v1

    move/from16 p3, v12

    move-object/from16 v1, p2

    move v12, v7

    move-object v7, v2

    move v2, v6

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-nez v8, :cond_12

    or-int v14, v14, v25

    .line 39
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v2

    move v4, v14

    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    cmp-long v8, v13, v22

    if-eqz v8, :cond_13

    move/from16 v8, v26

    goto :goto_f

    :cond_13
    move/from16 v8, v18

    .line 40
    :goto_f
    invoke-static {v7, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zziih;->zzg(Ljava/lang/Object;JZ)V

    move v5, v2

    move-object v6, v3

    move v14, v4

    :goto_10
    move-object v2, v7

    move v8, v12

    move/from16 v7, v20

    const/4 v12, -0x1

    move/from16 v4, p4

    goto :goto_d

    :pswitch_7
    move-object/from16 v3, p6

    move-object v9, v1

    move/from16 p3, v12

    const/4 v4, 0x5

    move-object/from16 v1, p2

    move v12, v7

    move-object v7, v2

    move v2, v6

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-ne v8, v4, :cond_12

    add-int/lit8 v4, v2, 0x4

    or-int v14, v14, v25

    .line 41
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzidx;->zzd([BI)I

    move-result v2

    invoke-virtual {v9, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v6, v3

    move v5, v4

    goto :goto_10

    :pswitch_8
    move-object/from16 v3, p6

    move-object v9, v1

    move/from16 p3, v12

    move/from16 v4, v26

    move-object/from16 v1, p2

    move v12, v7

    move-object v7, v2

    move v2, v6

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-ne v8, v4, :cond_12

    add-int/lit8 v8, v2, 0x8

    or-int v14, v14, v25

    move-wide v3, v5

    .line 42
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzidx;->zze([BI)J

    move-result-wide v5

    move-object/from16 v13, p6

    move-object v2, v7

    move-object v7, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_11
    move/from16 v9, p3

    move/from16 v4, p4

    move-object v3, v7

    move v5, v8

    move v8, v12

    move-object v6, v13

    move/from16 v7, v20

    goto/16 :goto_8

    :pswitch_9
    move-object/from16 v13, p6

    move-object v9, v1

    move-object v1, v2

    move v2, v6

    move/from16 p3, v12

    move-wide/from16 v3, v20

    move/from16 v20, v5

    move v12, v7

    move-object/from16 v7, p2

    if-nez v8, :cond_e

    or-int v14, v14, v25

    .line 43
    invoke-static {v7, v2, v13}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v5

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 44
    invoke-virtual {v9, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v4, p4

    move-object v2, v1

    move-object v3, v7

    move-object v1, v9

    move v8, v12

    move-object v6, v13

    move/from16 v7, v20

    const/4 v12, -0x1

    goto/16 :goto_e

    :pswitch_a
    move-object/from16 v13, p6

    move-object v9, v1

    move-object v1, v2

    move v2, v6

    move/from16 p3, v12

    move-wide/from16 v3, v20

    move/from16 v20, v5

    move v12, v7

    move-object/from16 v7, p2

    if-nez v8, :cond_e

    or-int v14, v14, v25

    .line 45
    invoke-static {v7, v2, v13}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v8

    iget-wide v5, v13, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    move-object v2, v1

    move-object v1, v9

    .line 46
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_11

    :pswitch_b
    move-object/from16 v13, p6

    move-object v3, v1

    move-object v1, v2

    move v2, v6

    move/from16 p3, v12

    const/4 v4, 0x5

    move v12, v7

    move-object/from16 v7, p2

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-ne v8, v4, :cond_14

    add-int/lit8 v4, v2, 0x4

    or-int v14, v14, v25

    .line 47
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzidx;->zzd([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 48
    invoke-static {v1, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zziih;->zzi(Ljava/lang/Object;JF)V

    :goto_12
    move/from16 v9, p3

    move-object v2, v1

    move-object v1, v3

    move v5, v4

    move-object v3, v7

    move v8, v12

    move-object v6, v13

    move/from16 v7, v20

    goto/16 :goto_5

    :pswitch_c
    move-object/from16 v13, p6

    move-object v3, v1

    move-object v1, v2

    move v2, v6

    move/from16 p3, v12

    move/from16 v4, v26

    move v12, v7

    move-object/from16 v7, p2

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move-wide/from16 v5, v32

    if-ne v8, v4, :cond_14

    add-int/lit8 v4, v2, 0x8

    or-int v14, v14, v25

    .line 49
    invoke-static {v7, v2}, Lcom/google/android/gms/internal/ads/zzidx;->zze([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 50
    invoke-static {v1, v5, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zziih;->zzk(Ljava/lang/Object;JD)V

    goto :goto_12

    :cond_14
    :goto_13
    move/from16 v28, p3

    move/from16 v10, p5

    move-object v4, v7

    move v8, v12

    move-object v7, v13

    move/from16 v31, v14

    move v14, v15

    move/from16 v9, v20

    move-object v13, v1

    move-object v15, v3

    move v3, v2

    goto/16 :goto_4f

    :cond_15
    move-object v3, v1

    move-object v1, v2

    move v12, v7

    move/from16 v27, v13

    move-object/from16 v7, p2

    move-object/from16 v13, p6

    move-wide/from16 v32, v20

    move/from16 v20, v5

    move/from16 v21, v6

    move-wide/from16 v5, v32

    const/16 v2, 0x1b

    move/from16 v7, v27

    if-ne v7, v2, :cond_19

    const/4 v2, 0x2

    if-ne v8, v2, :cond_18

    .line 51
    invoke-virtual {v3, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzify;

    .line 52
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzify;->zza()Z

    move-result v4

    if-nez v4, :cond_17

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_16

    const/16 v4, 0xa

    goto :goto_14

    :cond_16
    add-int/2addr v4, v4

    .line 54
    :goto_14
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzify;->zzh(I)Lcom/google/android/gms/internal/ads/zzify;

    move-result-object v2

    .line 55
    invoke-virtual {v3, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_17
    move-object v6, v2

    .line 56
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v1

    move/from16 v5, p4

    move-object v7, v13

    move v2, v15

    move/from16 v4, v21

    move-object/from16 v13, p1

    move-object v15, v3

    move-object/from16 v3, p2

    .line 57
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzidx;->zzn(Lcom/google/android/gms/internal/ads/zziho;I[BIILcom/google/android/gms/internal/ads/zzify;Lcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move v8, v12

    move-object v1, v15

    move/from16 v7, v20

    const/4 v12, -0x1

    move v15, v2

    move-object v2, v13

    goto/16 :goto_0

    :cond_18
    move v2, v15

    move-object v15, v3

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    move-object v13, v1

    move/from16 v28, v9

    move/from16 v31, v14

    move/from16 v10, v21

    move v14, v2

    goto/16 :goto_42

    :cond_19
    move-object v13, v1

    move v2, v15

    move-object v15, v3

    move/from16 v3, v21

    const/16 v1, 0x31

    const-string v21, "Protocol message had invalid UTF-8."

    const-string v27, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v7, v1, :cond_69

    move/from16 v28, v2

    int-to-long v1, v11

    .line 58
    invoke-virtual {v15, v13, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzify;

    .line 59
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzify;->zza()Z

    move-result v25

    if-nez v25, :cond_1a

    .line 60
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v25

    move-wide/from16 v29, v1

    add-int v1, v25, v25

    .line 61
    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/ads/zzify;->zzh(I)Lcom/google/android/gms/internal/ads/zzify;

    move-result-object v11

    .line 62
    invoke-virtual {v15, v13, v5, v6, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_15

    :cond_1a
    move-wide/from16 v29, v1

    :goto_15
    packed-switch v7, :pswitch_data_1

    const/4 v1, 0x3

    if-ne v8, v1, :cond_1d

    and-int/lit8 v1, v28, -0x8

    or-int/lit8 v5, v1, 0x4

    .line 63
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, v28

    .line 64
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzidx;->zzi(Lcom/google/android/gms/internal/ads/zziho;[BIIILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v8

    move-object/from16 p3, v1

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 65
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    if-ge v8, v4, :cond_1c

    move/from16 v21, v3

    .line 66
    invoke-static {v2, v8, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v3

    iget v1, v6, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ne v7, v1, :cond_1b

    move-object/from16 v1, p3

    move/from16 v28, v9

    move/from16 v9, v21

    .line 67
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzidx;->zzi(Lcom/google/android/gms/internal/ads/zziho;[BIIILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v8

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 68
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v9

    move/from16 v9, v28

    goto :goto_16

    :cond_1b
    move/from16 v28, v9

    move/from16 v9, v21

    goto :goto_17

    :cond_1c
    move/from16 v28, v9

    move v9, v3

    :goto_17
    move v3, v4

    move v5, v8

    move v10, v9

    move/from16 v31, v14

    move-object v9, v6

    move v14, v7

    goto/16 :goto_3b

    :cond_1d
    move/from16 v7, v28

    move/from16 v28, v9

    move-object/from16 v2, p2

    move-object/from16 v9, p6

    move v10, v3

    move/from16 v31, v14

    move/from16 v3, p4

    move v14, v7

    goto/16 :goto_3a

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    move v9, v3

    if-ne v8, v1, :cond_23

    .line 69
    check-cast v11, Lcom/google/android/gms/internal/ads/zzigk;

    .line 70
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v3, :cond_22

    .line 71
    array-length v5, v2

    sub-int/2addr v5, v1

    if-gt v3, v5, :cond_21

    add-int/2addr v3, v1

    :goto_18
    if-ge v1, v3, :cond_1e

    .line 72
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    move/from16 v31, v14

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    .line 73
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zziem;->zzN(J)J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/ads/zzigk;->zzd(J)V

    move-object/from16 v13, p1

    move/from16 v14, v31

    goto :goto_18

    :cond_1e
    move/from16 v31, v14

    if-ne v1, v3, :cond_20

    :cond_1f
    :goto_19
    move-object/from16 v13, p1

    move v5, v1

    move v3, v4

    move v14, v7

    move v10, v9

    :goto_1a
    move-object v9, v6

    goto/16 :goto_3b

    .line 74
    :cond_20
    invoke-static/range {v27 .. v27}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    .line 75
    :cond_21
    invoke-static/range {v27 .. v27}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    .line 76
    :cond_22
    invoke-static/range {v24 .. v24}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    :cond_23
    move/from16 v31, v14

    if-nez v8, :cond_24

    .line 77
    check-cast v11, Lcom/google/android/gms/internal/ads/zzigk;

    .line 78
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    .line 79
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zziem;->zzN(J)J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/ads/zzigk;->zzd(J)V

    :goto_1b
    if-ge v1, v4, :cond_1f

    .line 80
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v3

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ne v7, v5, :cond_1f

    .line 81
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget-wide v13, v6, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zziem;->zzN(J)J

    move-result-wide v13

    .line 82
    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/ads/zzigk;->zzd(J)V

    goto :goto_1b

    :cond_24
    move-object/from16 v13, p1

    move v3, v4

    move v14, v7

    move v10, v9

    :goto_1c
    move-object v9, v6

    goto/16 :goto_3a

    :pswitch_e
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v31, v14

    move/from16 v7, v28

    const/4 v13, 0x2

    move/from16 v28, v9

    move v9, v3

    if-ne v8, v13, :cond_29

    .line 83
    check-cast v11, Lcom/google/android/gms/internal/ads/zzifn;

    .line 84
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v3, :cond_28

    .line 85
    array-length v5, v2

    sub-int/2addr v5, v1

    if-gt v3, v5, :cond_27

    add-int/2addr v3, v1

    :goto_1d
    if-ge v1, v3, :cond_25

    .line 86
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 87
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziem;->zzM(I)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/zzifn;->zzi(I)V

    goto :goto_1d

    :cond_25
    if-ne v1, v3, :cond_26

    goto :goto_19

    .line 88
    :cond_26
    invoke-static/range {v27 .. v27}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    .line 89
    :cond_27
    invoke-static/range {v27 .. v27}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    .line 90
    :cond_28
    invoke-static/range {v24 .. v24}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    :cond_29
    if-nez v8, :cond_24

    .line 91
    check-cast v11, Lcom/google/android/gms/internal/ads/zzifn;

    .line 92
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 93
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zziem;->zzM(I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzifn;->zzi(I)V

    :goto_1e
    if-ge v1, v4, :cond_1f

    .line 94
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v3

    iget v5, v6, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ne v7, v5, :cond_1f

    .line 95
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zziem;->zzM(I)I

    move-result v3

    .line 96
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzifn;->zzi(I)V

    goto :goto_1e

    :pswitch_f
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v31, v14

    move/from16 v7, v28

    const/4 v13, 0x2

    move/from16 v28, v9

    move v9, v3

    if-ne v8, v13, :cond_2a

    .line 97
    invoke-static {v2, v9, v11, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zzm([BILcom/google/android/gms/internal/ads/zzify;Lcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    move v14, v7

    move/from16 v21, v9

    move-object v5, v11

    move v7, v1

    move-object v13, v6

    move-object v9, v2

    move v11, v4

    goto :goto_1f

    :cond_2a
    if-nez v8, :cond_24

    move v1, v7

    move v3, v9

    move-object v5, v11

    .line 98
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzidx;->zzl(I[BIILcom/google/android/gms/internal/ads/zzify;Lcom/google/android/gms/internal/ads/zzidw;)I

    move-result v7

    move v14, v1

    move/from16 v21, v3

    move-object v9, v2

    move v11, v4

    move-object v13, v6

    .line 99
    :goto_1f
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzs(I)Lcom/google/android/gms/internal/ads/zzifs;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzigz;->zzm:Lcom/google/android/gms/internal/ads/zziia;

    move-object/from16 v1, p1

    move/from16 v2, v20

    .line 100
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzihp;->zzI(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/zzifs;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziia;)Ljava/lang/Object;

    move v5, v7

    move-object v2, v9

    move v3, v11

    move-object v9, v13

    move/from16 v10, v21

    :goto_20
    move-object/from16 v13, p1

    goto/16 :goto_3b

    :pswitch_10
    move-object/from16 v13, p6

    move v4, v3

    move-object v5, v11

    move/from16 v31, v14

    move/from16 v2, v20

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v11, p4

    move/from16 v28, v9

    move-object/from16 v9, p2

    if-ne v8, v1, :cond_32

    .line 101
    invoke-static {v9, v4, v13}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget v3, v13, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v3, :cond_31

    .line 102
    array-length v6, v9

    sub-int/2addr v6, v1

    if-gt v3, v6, :cond_30

    if-nez v3, :cond_2b

    .line 103
    sget-object v3, Lcom/google/android/gms/internal/ads/zziei;->zza:Lcom/google/android/gms/internal/ads/zziei;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 104
    :cond_2b
    invoke-static {v9, v1, v3}, Lcom/google/android/gms/internal/ads/zziei;->zzt([BII)Lcom/google/android/gms/internal/ads/zziei;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_21
    add-int/2addr v1, v3

    :goto_22
    if-ge v1, v11, :cond_2f

    .line 105
    invoke-static {v9, v1, v13}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v3

    iget v6, v13, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ne v14, v6, :cond_2f

    .line 106
    invoke-static {v9, v3, v13}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget v3, v13, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v3, :cond_2e

    .line 107
    array-length v6, v9

    sub-int/2addr v6, v1

    if-gt v3, v6, :cond_2d

    if-nez v3, :cond_2c

    .line 108
    sget-object v3, Lcom/google/android/gms/internal/ads/zziei;->zza:Lcom/google/android/gms/internal/ads/zziei;

    .line 109
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 110
    :cond_2c
    invoke-static {v9, v1, v3}, Lcom/google/android/gms/internal/ads/zziei;->zzt([BII)Lcom/google/android/gms/internal/ads/zziei;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 111
    :cond_2d
    invoke-static/range {v27 .. v27}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    .line 112
    :cond_2e
    invoke-static/range {v24 .. v24}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    :cond_2f
    move v5, v1

    move/from16 v20, v2

    move v10, v4

    move-object v2, v9

    move v3, v11

    move-object v9, v13

    goto :goto_20

    .line 113
    :cond_30
    invoke-static/range {v27 .. v27}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    .line 114
    :cond_31
    invoke-static/range {v24 .. v24}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    :cond_32
    move/from16 v20, v2

    move v10, v4

    move-object v2, v9

    move v3, v11

    move-object v9, v13

    move-object/from16 v13, p1

    goto/16 :goto_3a

    :pswitch_11
    move-object/from16 v13, p6

    move v4, v3

    move-object v5, v11

    move/from16 v31, v14

    move/from16 v2, v20

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v11, p4

    move/from16 v28, v9

    move-object/from16 v9, p2

    if-ne v8, v1, :cond_33

    .line 115
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v1

    move-object v6, v5

    move-object v3, v9

    move v5, v11

    move-object v7, v13

    move-object/from16 v13, p1

    move v9, v2

    move v2, v14

    .line 116
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzidx;->zzn(Lcom/google/android/gms/internal/ads/zziho;I[BIILcom/google/android/gms/internal/ads/zzify;Lcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    move-object v2, v3

    move v10, v4

    move v3, v5

    move/from16 v20, v9

    move v5, v1

    move-object v9, v7

    goto/16 :goto_3b

    :cond_33
    move-object v6, v9

    move v9, v2

    move-object v2, v6

    move-object v6, v13

    move-object/from16 v13, p1

    move v10, v4

    move/from16 v20, v9

    move v3, v11

    goto/16 :goto_1c

    :pswitch_12
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    move/from16 v9, v20

    if-ne v8, v1, :cond_40

    const-wide/32 v7, 0x20000000

    and-long v7, v29, v7

    cmp-long v1, v7, v22

    if-nez v1, :cond_39

    .line 117
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v7, :cond_38

    if-nez v7, :cond_34

    .line 118
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 119
    :cond_34
    new-instance v8, Ljava/lang/String;

    .line 120
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v1, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 121
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    add-int/2addr v1, v7

    :goto_24
    if-ge v1, v5, :cond_37

    .line 122
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v7

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ne v14, v8, :cond_37

    .line 123
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v7, :cond_36

    if-nez v7, :cond_35

    .line 124
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_35
    new-instance v8, Ljava/lang/String;

    .line 125
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v1, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 126
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 127
    :cond_36
    invoke-static/range {v24 .. v24}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    :cond_37
    :goto_25
    move v10, v3

    move v3, v5

    move/from16 v20, v9

    move v5, v1

    goto/16 :goto_1a

    .line 128
    :cond_38
    invoke-static/range {v24 .. v24}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    .line 129
    :cond_39
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v7, :cond_3f

    if-nez v7, :cond_3a

    .line 130
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3a
    add-int v8, v1, v7

    .line 131
    invoke-static {v2, v1, v8}, Lcom/google/android/gms/internal/ads/zziim;->zzb([BII)Z

    move-result v10

    if-eqz v10, :cond_3e

    .line 132
    new-instance v10, Ljava/lang/String;

    move/from16 p3, v8

    .line 133
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v2, v1, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 134
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_26
    move/from16 v1, p3

    :goto_27
    if-ge v1, v5, :cond_37

    .line 135
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v7

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ne v14, v8, :cond_37

    .line 136
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v7, :cond_3d

    if-nez v7, :cond_3b

    .line 137
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3b
    add-int v8, v1, v7

    .line 138
    invoke-static {v2, v1, v8}, Lcom/google/android/gms/internal/ads/zziim;->zzb([BII)Z

    move-result v10

    if-eqz v10, :cond_3c

    .line 139
    new-instance v10, Ljava/lang/String;

    move/from16 p3, v8

    .line 140
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v2, v1, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 141
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 142
    :cond_3c
    invoke-static/range {v21 .. v21}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    .line 143
    :cond_3d
    invoke-static/range {v24 .. v24}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    .line 144
    :cond_3e
    invoke-static/range {v21 .. v21}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    .line 145
    :cond_3f
    invoke-static/range {v24 .. v24}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    :cond_40
    move v10, v3

    move v3, v5

    move/from16 v20, v9

    goto/16 :goto_1c

    :pswitch_13
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    move/from16 v9, v20

    if-ne v8, v1, :cond_46

    .line 146
    check-cast v11, Lcom/google/android/gms/internal/ads/zzidy;

    .line 147
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v4, :cond_45

    .line 148
    array-length v7, v2

    sub-int/2addr v7, v1

    if-gt v4, v7, :cond_44

    add-int/2addr v4, v1

    :goto_28
    if-ge v1, v4, :cond_42

    .line 149
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    cmp-long v7, v7, v22

    if-eqz v7, :cond_41

    const/4 v7, 0x1

    goto :goto_29

    :cond_41
    move/from16 v7, v18

    .line 150
    :goto_29
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzidy;->zzg(Z)V

    goto :goto_28

    :cond_42
    if-ne v1, v4, :cond_43

    goto/16 :goto_25

    .line 151
    :cond_43
    invoke-static/range {v27 .. v27}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    .line 152
    :cond_44
    invoke-static/range {v27 .. v27}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    .line 153
    :cond_45
    invoke-static/range {v24 .. v24}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    :cond_46
    if-nez v8, :cond_40

    .line 154
    check-cast v11, Lcom/google/android/gms/internal/ads/zzidy;

    .line 155
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    cmp-long v4, v7, v22

    if-eqz v4, :cond_47

    const/4 v4, 0x1

    goto :goto_2a

    :cond_47
    move/from16 v4, v18

    .line 156
    :goto_2a
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzidy;->zzg(Z)V

    :goto_2b
    if-ge v1, v5, :cond_37

    .line 157
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v4

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ne v14, v7, :cond_37

    .line 158
    invoke-static {v2, v4, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    cmp-long v4, v7, v22

    if-eqz v4, :cond_48

    const/4 v4, 0x1

    goto :goto_2c

    :cond_48
    move/from16 v4, v18

    .line 159
    :goto_2c
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzidy;->zzg(Z)V

    goto :goto_2b

    :pswitch_14
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    move/from16 v9, v20

    if-ne v8, v1, :cond_4d

    .line 160
    check-cast v11, Lcom/google/android/gms/internal/ads/zzifn;

    .line 161
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v4, :cond_4c

    .line 162
    array-length v7, v2

    sub-int/2addr v7, v1

    if-gt v4, v7, :cond_4b

    add-int v7, v1, v4

    .line 163
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzifn;->size()I

    move-result v8

    shr-int/lit8 v4, v4, 0x2

    add-int/2addr v8, v4

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzifn;->zzj(I)V

    :goto_2d
    if-ge v1, v7, :cond_49

    .line 164
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzidx;->zzd([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzifn;->zzi(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_2d

    :cond_49
    if-ne v1, v7, :cond_4a

    goto/16 :goto_25

    .line 165
    :cond_4a
    invoke-static/range {v27 .. v27}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    .line 166
    :cond_4b
    invoke-static/range {v27 .. v27}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    .line 167
    :cond_4c
    invoke-static/range {v24 .. v24}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    :cond_4d
    const/4 v4, 0x5

    if-ne v8, v4, :cond_40

    add-int/lit8 v1, v3, 0x4

    .line 168
    check-cast v11, Lcom/google/android/gms/internal/ads/zzifn;

    .line 169
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzidx;->zzd([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzifn;->zzi(I)V

    :goto_2e
    if-ge v1, v5, :cond_37

    .line 170
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v4

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ne v14, v7, :cond_37

    .line 171
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzidx;->zzd([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzifn;->zzi(I)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_2e

    :pswitch_15
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    move/from16 v9, v20

    if-ne v8, v1, :cond_54

    .line 172
    check-cast v11, Lcom/google/android/gms/internal/ads/zzigk;

    .line 173
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v4, :cond_53

    .line 174
    array-length v7, v2

    sub-int/2addr v7, v1

    if-gt v4, v7, :cond_52

    add-int v7, v1, v4

    .line 175
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzigk;->size()I

    move-result v8

    shr-int/lit8 v4, v4, 0x3

    add-int/2addr v8, v4

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzigk;->zzi(I)V

    :goto_2f
    if-ge v1, v7, :cond_4e

    move/from16 v20, v9

    .line 176
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzidx;->zze([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzigk;->zzd(J)V

    add-int/lit8 v1, v1, 0x8

    move/from16 v9, v20

    goto :goto_2f

    :cond_4e
    move/from16 v20, v9

    if-ne v1, v7, :cond_51

    :cond_4f
    :goto_30
    move v10, v3

    move v3, v5

    move-object v9, v6

    :cond_50
    :goto_31
    move v5, v1

    goto/16 :goto_3b

    .line 177
    :cond_51
    invoke-static/range {v27 .. v27}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    .line 178
    :cond_52
    invoke-static/range {v27 .. v27}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    .line 179
    :cond_53
    invoke-static/range {v24 .. v24}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    :cond_54
    move/from16 v20, v9

    const/4 v4, 0x1

    if-ne v8, v4, :cond_55

    add-int/lit8 v1, v3, 0x8

    .line 180
    check-cast v11, Lcom/google/android/gms/internal/ads/zzigk;

    .line 181
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzidx;->zze([BI)J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzigk;->zzd(J)V

    :goto_32
    if-ge v1, v5, :cond_4f

    .line 182
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v4

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ne v14, v7, :cond_4f

    .line 183
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzidx;->zze([BI)J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzigk;->zzd(J)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_32

    :cond_55
    move v10, v3

    move v3, v5

    goto/16 :goto_1c

    :pswitch_16
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v28, v9

    if-ne v8, v1, :cond_56

    .line 184
    invoke-static {v2, v3, v11, v6}, Lcom/google/android/gms/internal/ads/zzidx;->zzm([BILcom/google/android/gms/internal/ads/zzify;Lcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    goto :goto_30

    :cond_56
    if-nez v8, :cond_55

    move v4, v5

    move-object v5, v11

    move v1, v14

    .line 185
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzidx;->zzl(I[BIILcom/google/android/gms/internal/ads/zzify;Lcom/google/android/gms/internal/ads/zzidw;)I

    move-result v5

    move v10, v3

    move v3, v4

    goto/16 :goto_1a

    :pswitch_17
    move-object/from16 v2, p2

    move v10, v3

    move-object v5, v11

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v3, p4

    move/from16 v28, v9

    move-object/from16 v9, p6

    if-ne v8, v1, :cond_5b

    .line 186
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/ads/zzigk;

    .line 187
    invoke-static {v2, v10, v9}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v4, :cond_5a

    .line 188
    array-length v5, v2

    sub-int/2addr v5, v1

    if-gt v4, v5, :cond_59

    add-int/2addr v4, v1

    :goto_33
    if-ge v1, v4, :cond_57

    .line 189
    invoke-static {v2, v1, v9}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    .line 190
    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/ads/zzigk;->zzd(J)V

    goto :goto_33

    :cond_57
    if-ne v1, v4, :cond_58

    :goto_34
    goto/16 :goto_31

    .line 191
    :cond_58
    invoke-static/range {v27 .. v27}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    .line 192
    :cond_59
    invoke-static/range {v27 .. v27}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    .line 193
    :cond_5a
    invoke-static/range {v24 .. v24}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    :cond_5b
    if-nez v8, :cond_67

    .line 194
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/ads/zzigk;

    .line 195
    invoke-static {v2, v10, v9}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    .line 196
    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/ads/zzigk;->zzd(J)V

    :goto_35
    if-ge v1, v3, :cond_50

    .line 197
    invoke-static {v2, v1, v9}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v4

    iget v5, v9, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ne v14, v5, :cond_50

    .line 198
    invoke-static {v2, v4, v9}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    .line 199
    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/ads/zzigk;->zzd(J)V

    goto :goto_35

    :pswitch_18
    move-object/from16 v2, p2

    move v10, v3

    move-object v5, v11

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v3, p4

    move/from16 v28, v9

    move-object/from16 v9, p6

    if-ne v8, v1, :cond_60

    .line 200
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/ads/zzifd;

    .line 201
    invoke-static {v2, v10, v9}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v4, :cond_5f

    .line 202
    array-length v5, v2

    sub-int/2addr v5, v1

    if-gt v4, v5, :cond_5e

    add-int v5, v1, v4

    .line 203
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzifd;->size()I

    move-result v6

    shr-int/lit8 v4, v4, 0x2

    add-int/2addr v6, v4

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zzifd;->zzi(I)V

    :goto_36
    if-ge v1, v5, :cond_5c

    .line 204
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzidx;->zzd([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 205
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzifd;->zzg(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_36

    :cond_5c
    if-ne v1, v5, :cond_5d

    goto :goto_34

    .line 206
    :cond_5d
    invoke-static/range {v27 .. v27}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    .line 207
    :cond_5e
    invoke-static/range {v27 .. v27}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    .line 208
    :cond_5f
    invoke-static/range {v24 .. v24}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    :cond_60
    const/4 v4, 0x5

    if-ne v8, v4, :cond_67

    add-int/lit8 v6, v10, 0x4

    .line 209
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/ads/zzifd;

    .line 210
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzidx;->zzd([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 211
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzifd;->zzg(F)V

    :goto_37
    if-ge v6, v3, :cond_61

    .line 212
    invoke-static {v2, v6, v9}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ne v14, v4, :cond_61

    .line 213
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzidx;->zzd([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 214
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/zzifd;->zzg(F)V

    add-int/lit8 v6, v1, 0x4

    goto :goto_37

    :cond_61
    move v5, v6

    goto/16 :goto_3b

    :pswitch_19
    move-object/from16 v2, p2

    move v10, v3

    move-object v5, v11

    move/from16 v31, v14

    move/from16 v14, v28

    const/4 v1, 0x2

    move/from16 v3, p4

    move/from16 v28, v9

    move-object/from16 v9, p6

    if-ne v8, v1, :cond_66

    .line 215
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/ads/zziet;

    .line 216
    invoke-static {v2, v10, v9}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v4, :cond_65

    .line 217
    array-length v5, v2

    sub-int/2addr v5, v1

    if-gt v4, v5, :cond_64

    add-int v5, v1, v4

    .line 218
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zziet;->size()I

    move-result v6

    shr-int/lit8 v4, v4, 0x3

    add-int/2addr v6, v4

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/zziet;->zzi(I)V

    :goto_38
    if-ge v1, v5, :cond_62

    .line 219
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzidx;->zze([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 220
    invoke-virtual {v11, v6, v7}, Lcom/google/android/gms/internal/ads/zziet;->zzg(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_38

    :cond_62
    if-ne v1, v5, :cond_63

    goto/16 :goto_34

    .line 221
    :cond_63
    invoke-static/range {v27 .. v27}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    .line 222
    :cond_64
    invoke-static/range {v27 .. v27}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    .line 223
    :cond_65
    invoke-static/range {v24 .. v24}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    :cond_66
    const/4 v4, 0x1

    if-ne v8, v4, :cond_67

    add-int/lit8 v6, v10, 0x8

    .line 224
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/ads/zziet;

    .line 225
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzidx;->zze([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 226
    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/ads/zziet;->zzg(D)V

    :goto_39
    if-ge v6, v3, :cond_61

    .line 227
    invoke-static {v2, v6, v9}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ne v14, v4, :cond_61

    .line 228
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzidx;->zze([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 229
    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/ads/zziet;->zzg(D)V

    add-int/lit8 v6, v1, 0x8

    goto :goto_39

    :cond_67
    :goto_3a
    move v5, v10

    :goto_3b
    if-eq v5, v10, :cond_68

    move v4, v3

    move-object v6, v9

    move v8, v12

    move-object v1, v15

    move/from16 v7, v20

    move/from16 v9, v28

    const/4 v12, -0x1

    move-object v3, v2

    move-object v2, v13

    :goto_3c
    move v15, v14

    move/from16 v14, v31

    goto/16 :goto_0

    :cond_68
    move/from16 v10, p5

    move-object v4, v2

    move v3, v5

    move-object v7, v9

    :goto_3d
    move v8, v12

    move/from16 v9, v20

    goto/16 :goto_4f

    :cond_69
    move v10, v3

    move/from16 v28, v9

    move/from16 v31, v14

    move/from16 v3, p4

    move-object/from16 v9, p6

    move v14, v2

    move-object/from16 v2, p2

    const/16 v1, 0x32

    if-ne v7, v1, :cond_75

    const/4 v1, 0x2

    if-ne v8, v1, :cond_74

    .line 230
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzr(I)Ljava/lang/Object;

    move-result-object v1

    .line 231
    invoke-virtual {v15, v13, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 232
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzigr;->zza(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6a

    .line 233
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigq;->zza()Lcom/google/android/gms/internal/ads/zzigq;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzigq;->zzc()Lcom/google/android/gms/internal/ads/zzigq;

    move-result-object v7

    .line 234
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzigr;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-virtual {v15, v13, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v7

    .line 236
    :cond_6a
    check-cast v1, Lcom/google/android/gms/internal/ads/zzigp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzigp;->zze()Lcom/google/android/gms/internal/ads/zzigo;

    move-result-object v7

    .line 237
    move-object v8, v4

    check-cast v8, Lcom/google/android/gms/internal/ads/zzigq;

    .line 238
    invoke-static {v2, v10, v9}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    iget v4, v9, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-ltz v4, :cond_73

    sub-int v5, v3, v1

    if-gt v4, v5, :cond_73

    add-int v11, v1, v4

    .line 239
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzigo;->zzb:Ljava/lang/Object;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/zzigo;->zzd:Ljava/lang/Object;

    move-object v6, v5

    :goto_3e
    if-ge v1, v11, :cond_70

    add-int/lit8 v3, v1, 0x1

    .line 240
    aget-byte v1, v2, v1

    if-gez v1, :cond_6b

    .line 241
    invoke-static {v1, v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzidx;->zzb(I[BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v3

    iget v1, v9, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    :cond_6b
    ushr-int/lit8 v2, v1, 0x3

    move/from16 p3, v3

    and-int/lit8 v3, v1, 0x7

    move-object/from16 v21, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6e

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6c

    move-object/from16 v2, v21

    move-object/from16 v21, v5

    move-object v5, v9

    move-object v9, v2

    move-object/from16 v3, p2

    move/from16 v2, p3

    :goto_3f
    move/from16 v4, p4

    goto/16 :goto_41

    .line 242
    :cond_6c
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzigo;->zzc:Lcom/google/android/gms/internal/ads/zziin;

    .line 243
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziin;->zzb()I

    move-result v2

    if-ne v3, v2, :cond_6d

    move-object v2, v5

    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v6, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v2

    move/from16 v2, p3

    .line 245
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzigz;->zzS([BIILcom/google/android/gms/internal/ads/zziin;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzidw;)I

    move-result v2

    move-object v4, v6

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    move-object v1, v9

    move-object v9, v4

    move-object v4, v1

    move v1, v2

    move-object/from16 v5, v21

    move-object/from16 v2, p2

    goto :goto_3e

    :cond_6d
    move-object v4, v9

    move-object/from16 v9, v21

    move-object/from16 v21, v5

    move-object/from16 v3, p2

    move/from16 v2, p3

    move-object v5, v4

    goto :goto_3f

    :cond_6e
    move/from16 v2, p3

    move-object/from16 v9, v21

    move-object/from16 v21, v5

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzigo;->zza:Lcom/google/android/gms/internal/ads/zziin;

    .line 246
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zziin;->zzb()I

    move-result v5

    if-ne v3, v5, :cond_6f

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v9, v6

    move-object/from16 v6, p6

    .line 247
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzigz;->zzS([BIILcom/google/android/gms/internal/ads/zziin;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzidw;)I

    move-result v2

    move v4, v3

    move-object v5, v6

    move-object v3, v1

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    move v6, v4

    move-object v4, v1

    move v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v9

    :goto_40
    move-object v9, v5

    move-object/from16 v5, v21

    goto/16 :goto_3e

    :cond_6f
    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 248
    :goto_41
    invoke-static {v1, v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzidx;->zzp(I[BIILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v1

    move-object v2, v3

    move v3, v4

    move-object v4, v9

    goto :goto_40

    :cond_70
    move-object v5, v9

    move-object v9, v4

    move v4, v3

    move-object v3, v2

    if-ne v1, v11, :cond_72

    .line 249
    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v11, v10, :cond_71

    move-object v6, v5

    move v5, v11

    move v8, v12

    move-object v2, v13

    move-object v1, v15

    move/from16 v7, v20

    move/from16 v9, v28

    const/4 v12, -0x1

    goto/16 :goto_3c

    :cond_71
    move/from16 v10, p5

    move-object v4, v3

    move-object v7, v5

    move v3, v11

    goto/16 :goto_3d

    .line 250
    :cond_72
    invoke-static/range {v17 .. v17}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    .line 251
    :cond_73
    invoke-static/range {v27 .. v27}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    :cond_74
    move v4, v3

    move-object v5, v9

    move-object v3, v2

    :goto_42
    move-object v4, v3

    move-object v7, v5

    move v3, v10

    move v8, v12

    move/from16 v9, v20

    move/from16 v10, p5

    goto/16 :goto_4f

    :cond_75
    move-object v3, v2

    add-int/lit8 v1, v12, 0x2

    .line 252
    aget v1, v25, v1

    const v19, 0xfffff

    and-int v1, v1, v19

    int-to-long v1, v1

    packed-switch v7, :pswitch_data_2

    move-object/from16 v7, p6

    move-object v4, v3

    move v11, v10

    move/from16 v9, v20

    :goto_43
    move/from16 v20, v12

    goto/16 :goto_4d

    :pswitch_1a
    const/4 v1, 0x3

    if-ne v8, v1, :cond_76

    and-int/lit8 v1, v14, -0x8

    or-int/lit8 v6, v1, 0x4

    move/from16 v9, v20

    .line 253
    invoke-direct {v0, v13, v9, v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 254
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v10

    .line 255
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzidx;->zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;[BIIILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v2

    .line 256
    invoke-direct {v0, v13, v9, v12, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_44
    move v5, v2

    move v11, v4

    :goto_45
    move/from16 v20, v12

    move-object v4, v3

    goto/16 :goto_4e

    :cond_76
    move/from16 v9, v20

    move-object/from16 v7, p6

    move-object v4, v3

    move v11, v10

    goto :goto_43

    :pswitch_1b
    move-object/from16 v7, p6

    move v4, v10

    move/from16 v9, v20

    if-nez v8, :cond_77

    .line 257
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v8

    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    .line 258
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zziem;->zzN(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v15, v13, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 259
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_46
    move v11, v4

    move v5, v8

    goto :goto_45

    :cond_77
    move v11, v4

    :cond_78
    move/from16 v20, v12

    move-object v4, v3

    goto/16 :goto_4d

    :pswitch_1c
    move-object/from16 v7, p6

    move v4, v10

    move/from16 v9, v20

    if-nez v8, :cond_77

    .line 260
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v8

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 261
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zziem;->zzM(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15, v13, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 262
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_1d
    move-object/from16 v7, p6

    move v4, v10

    move/from16 v9, v20

    if-nez v8, :cond_77

    .line 263
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v8

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 264
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzs(I)Lcom/google/android/gms/internal/ads/zzifs;

    move-result-object v11

    if-eqz v11, :cond_7a

    .line 265
    invoke-interface {v11, v10}, Lcom/google/android/gms/internal/ads/zzifs;->zza(I)Z

    move-result v11

    if-eqz v11, :cond_79

    goto :goto_47

    .line 266
    :cond_79
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzigz;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zziib;

    move-result-object v1

    int-to-long v5, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/internal/ads/zziib;->zzk(ILjava/lang/Object;)V

    goto :goto_46

    .line 267
    :cond_7a
    :goto_47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v15, v13, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 268
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_1e
    move-object/from16 v7, p6

    move v4, v10

    move/from16 v9, v20

    const/4 v10, 0x2

    if-ne v8, v10, :cond_77

    .line 269
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzidx;->zzg([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v8

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzidw;->zzc:Ljava/lang/Object;

    .line 270
    invoke-virtual {v15, v13, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 271
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_1f
    move-object/from16 v7, p6

    move v4, v10

    move/from16 v9, v20

    const/4 v10, 0x2

    if-ne v8, v10, :cond_77

    .line 272
    invoke-direct {v0, v13, v9, v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzv(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 273
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object v2

    move/from16 v5, p4

    move-object v6, v7

    .line 274
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzidx;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziho;[BIILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v2

    .line 275
    invoke-direct {v0, v13, v9, v12, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzw(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_44

    :pswitch_20
    move-object/from16 v7, p6

    move/from16 p3, v11

    move/from16 v9, v20

    move v11, v10

    const/4 v10, 0x2

    if-ne v8, v10, :cond_78

    .line 276
    invoke-static {v3, v11, v7}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v8

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    if-nez v10, :cond_7b

    .line 277
    invoke-virtual {v15, v13, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v20, v12

    goto :goto_49

    :cond_7b
    add-int v4, v8, v10

    const/high16 v20, 0x20000000

    and-int v20, p3, v20

    if-eqz v20, :cond_7c

    .line 278
    invoke-static {v3, v8, v4}, Lcom/google/android/gms/internal/ads/zziim;->zzb([BII)Z

    move-result v20

    if-eqz v20, :cond_7d

    :cond_7c
    move/from16 p3, v4

    goto :goto_48

    .line 279
    :cond_7d
    invoke-static/range {v21 .. v21}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    :goto_48
    new-instance v4, Ljava/lang/String;

    move/from16 v20, v12

    .line 280
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v8, v10, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 281
    invoke-virtual {v15, v13, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v8, p3

    .line 282
    :goto_49
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v4, v3

    move v5, v8

    goto/16 :goto_4e

    :pswitch_21
    move-object/from16 v7, p6

    move v11, v10

    move/from16 v9, v20

    move/from16 v20, v12

    if-nez v8, :cond_7f

    .line 283
    invoke-static {v3, v11, v7}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v4

    move/from16 p3, v4

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    cmp-long v3, v3, v22

    if-eqz v3, :cond_7e

    const/4 v12, 0x1

    goto :goto_4a

    :cond_7e
    move/from16 v12, v18

    .line 284
    :goto_4a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v15, v13, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 285
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4b
    move-object/from16 v4, p2

    move/from16 v5, p3

    goto/16 :goto_4e

    :cond_7f
    move-object/from16 v4, p2

    goto/16 :goto_4d

    :pswitch_22
    move-object/from16 v7, p6

    move v11, v10

    move/from16 v9, v20

    const/4 v4, 0x5

    move/from16 v20, v12

    if-ne v8, v4, :cond_7f

    add-int/lit8 v3, v11, 0x4

    move-object/from16 v4, p2

    .line 286
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzidx;->zzd([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v13, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 287
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4c
    move v5, v3

    goto/16 :goto_4e

    :pswitch_23
    move-object/from16 v7, p6

    move-object v4, v3

    move v11, v10

    move/from16 v9, v20

    const/4 v3, 0x1

    move/from16 v20, v12

    if-ne v8, v3, :cond_80

    add-int/lit8 v3, v11, 0x8

    .line 288
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzidx;->zze([BI)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v15, v13, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 289
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :pswitch_24
    move-object/from16 v7, p6

    move-object v4, v3

    move v11, v10

    move/from16 v9, v20

    move/from16 v20, v12

    if-nez v8, :cond_80

    .line 290
    invoke-static {v4, v11, v7}, Lcom/google/android/gms/internal/ads/zzidx;->zza([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v3

    iget v8, v7, Lcom/google/android/gms/internal/ads/zzidw;->zza:I

    .line 291
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v13, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 292
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :pswitch_25
    move-object/from16 v7, p6

    move-object v4, v3

    move v11, v10

    move/from16 v9, v20

    move/from16 v20, v12

    if-nez v8, :cond_7f

    .line 293
    invoke-static {v4, v11, v7}, Lcom/google/android/gms/internal/ads/zzidx;->zzc([BILcom/google/android/gms/internal/ads/zzidw;)I

    move-result v3

    move/from16 p3, v3

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzidw;->zzb:J

    .line 294
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v13, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 295
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_26
    move-object/from16 v7, p6

    move v11, v10

    move/from16 v9, v20

    const/4 v4, 0x5

    move/from16 v20, v12

    if-ne v8, v4, :cond_7f

    add-int/lit8 v3, v11, 0x4

    move-object/from16 v4, p2

    .line 296
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzidx;->zzd([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 297
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v15, v13, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 298
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :pswitch_27
    move-object/from16 v7, p6

    move-object v4, v3

    move v11, v10

    move/from16 v9, v20

    const/4 v3, 0x1

    move/from16 v20, v12

    if-ne v8, v3, :cond_80

    add-int/lit8 v3, v11, 0x8

    .line 299
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzidx;->zze([BI)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v21

    .line 300
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v15, v13, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 301
    invoke-virtual {v15, v13, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4c

    :cond_80
    :goto_4d
    move v5, v11

    :goto_4e
    if-eq v5, v11, :cond_81

    move-object v3, v4

    move-object v6, v7

    move v7, v9

    move-object v2, v13

    move-object v1, v15

    move/from16 v8, v20

    move/from16 v9, v28

    const/4 v12, -0x1

    move/from16 v4, p4

    goto/16 :goto_3c

    :cond_81
    move/from16 v10, p5

    move v3, v5

    move/from16 v8, v20

    :goto_4f
    if-ne v14, v10, :cond_82

    if-eqz v10, :cond_82

    move/from16 v11, p4

    move v6, v3

    move-object v1, v15

    move v15, v14

    move/from16 v9, v28

    const v12, 0xfffff

    move/from16 v14, v31

    goto/16 :goto_52

    .line 302
    :cond_82
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzigz;->zzh:Z

    if-eqz v1, :cond_84

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzidw;->zzd:Lcom/google/android/gms/internal/ads/zziew;

    .line 303
    sget v2, Lcom/google/android/gms/internal/ads/zziew;->zzb:I

    .line 304
    sget v2, Lcom/google/android/gms/internal/ads/zzidv;->zza:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zziew;->zza:Lcom/google/android/gms/internal/ads/zziew;

    if-eq v1, v2, :cond_84

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzigz;->zzg:Lcom/google/android/gms/internal/ads/zzigw;

    .line 305
    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/internal/ads/zziew;->zzd(Lcom/google/android/gms/internal/ads/zzigw;I)Lcom/google/android/gms/internal/ads/zzifk;

    move-result-object v1

    if-nez v1, :cond_83

    .line 306
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzigz;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zziib;

    move-result-object v5

    move-object v2, v4

    move-object v6, v7

    move v1, v14

    move/from16 v4, p4

    .line 307
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzidx;->zzo(I[BIILcom/google/android/gms/internal/ads/zziib;Lcom/google/android/gms/internal/ads/zzidw;)I

    move-result v3

    move/from16 v11, p4

    :goto_50
    move v5, v3

    goto :goto_51

    .line 308
    :cond_83
    move-object v0, v13

    check-cast v0, Lcom/google/android/gms/internal/ads/zzifi;

    .line 309
    throw v16

    :cond_84
    move v1, v14

    .line 310
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzigz;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zziib;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 311
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzidx;->zzo(I[BIILcom/google/android/gms/internal/ads/zziib;Lcom/google/android/gms/internal/ads/zzidw;)I

    move-result v3

    move v11, v4

    goto :goto_50

    :goto_51
    move-object v2, v15

    move v15, v1

    move-object v1, v2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v7, v9

    move v4, v11

    move-object v2, v13

    move/from16 v9, v28

    move/from16 v14, v31

    goto/16 :goto_8

    :cond_85
    move/from16 v10, p5

    move-object v13, v2

    move v11, v4

    move/from16 v28, v9

    move/from16 v31, v14

    const/16 v18, 0x0

    move v6, v5

    const v12, 0xfffff

    :goto_52
    if-eq v9, v12, :cond_86

    int-to-long v2, v9

    .line 312
    invoke-virtual {v1, v13, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_86
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzigz;->zzk:I

    move v7, v1

    move-object/from16 v3, v16

    :goto_53
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzigz;->zzl:I

    if-ge v7, v1, :cond_87

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzigz;->zzj:[I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzigz;->zzm:Lcom/google/android/gms/internal/ads/zziia;

    .line 313
    aget v2, v1, v7

    move-object/from16 v5, p1

    move-object v1, v13

    .line 314
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzx(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zziia;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zziib;

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    goto :goto_53

    :cond_87
    if-eqz v3, :cond_88

    .line 315
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzifm;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    :cond_88
    if-nez v10, :cond_8a

    if-ne v6, v11, :cond_89

    goto :goto_54

    .line 316
    :cond_89
    invoke-static/range {v17 .. v17}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    :cond_8a
    if-gt v6, v11, :cond_8b

    if-ne v15, v10, :cond_8b

    :goto_54
    return v6

    .line 317
    :cond_8b
    invoke-static/range {v17 .. v17}, Ldz6;->q(Ljava/lang/String;)V

    return v18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzidw;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzigz;->zzi(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzidw;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzk(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzigz;->zzE(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzifm;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/zzifm;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->zzbq()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->zzbb()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifm;->zzaY()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    array-length v2, v0

    .line 29
    if-ge v1, v2, :cond_5

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const v3, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v3, v2

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzigz;->zzC(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v3, v3

    .line 44
    const/16 v5, 0x9

    .line 45
    .line 46
    if-eq v2, v5, :cond_3

    .line 47
    .line 48
    const/16 v5, 0x3c

    .line 49
    .line 50
    if-eq v2, v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x44

    .line 53
    .line 54
    if-eq v2, v5, :cond_2

    .line 55
    .line 56
    packed-switch v2, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    move-object v6, v5

    .line 69
    check-cast v6, Lcom/google/android/gms/internal/ads/zzigq;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzigq;->zzd()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/google/android/gms/internal/ads/zzify;

    .line 83
    .line 84
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzify;->zzb()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    aget v2, v0, v1

    .line 89
    .line 90
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v5, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    .line 101
    .line 102
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zziho;->zzk(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzK(Ljava/lang/Object;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v5, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    .line 121
    .line 122
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zziho;->zzk(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    move-object v0, p1

    .line 133
    check-cast v0, Lcom/google/android/gms/internal/ads/zzifm;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzifm;->zzt:Lcom/google/android/gms/internal/ads/zziib;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zziib;->zzd()V

    .line 138
    .line 139
    .line 140
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzh:Z

    .line 141
    .line 142
    if-eqz p0, :cond_6

    .line 143
    .line 144
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifi;

    .line 145
    .line 146
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzifi;->zza:Lcom/google/android/gms/internal/ads/zzifb;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifb;->zzb()V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_2
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzk:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_b

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzj:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzigz;->zzA(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzigz;->zzc:[I

    .line 22
    .line 23
    add-int/lit8 v7, v9, 0x2

    .line 24
    .line 25
    aget v7, v13, v7

    .line 26
    .line 27
    and-int v8, v7, v1

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_1

    .line 34
    .line 35
    if-eq v8, v1, :cond_0

    .line 36
    .line 37
    int-to-long v3, v8

    .line 38
    sget-object v6, Lcom/google/android/gms/internal/ads/zzigz;->zzb:Lsun/misc/Unsafe;

    .line 39
    .line 40
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    move-object v7, p0

    .line 53
    move-object v8, p1

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzigz;->zzC(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/16 p1, 0x9

    .line 68
    .line 69
    if-eq p0, p1, :cond_9

    .line 70
    .line 71
    const/16 p1, 0x11

    .line 72
    .line 73
    if-eq p0, p1, :cond_9

    .line 74
    .line 75
    const/16 p1, 0x1b

    .line 76
    .line 77
    if-eq p0, p1, :cond_7

    .line 78
    .line 79
    const/16 p1, 0x3c

    .line 80
    .line 81
    if-eq p0, p1, :cond_6

    .line 82
    .line 83
    const/16 p1, 0x44

    .line 84
    .line 85
    if-eq p0, p1, :cond_6

    .line 86
    .line 87
    const/16 p1, 0x31

    .line 88
    .line 89
    if-eq p0, p1, :cond_7

    .line 90
    .line 91
    const/16 p1, 0x32

    .line 92
    .line 93
    if-eq p0, p1, :cond_3

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_3
    and-int p0, v5, v1

    .line 98
    .line 99
    int-to-long p0, p0

    .line 100
    invoke-static {v8, p0, p1}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/google/android/gms/internal/ads/zzigq;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_a

    .line 111
    .line 112
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/zzigz;->zzr(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/google/android/gms/internal/ads/zzigp;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigp;->zze()Lcom/google/android/gms/internal/ads/zzigo;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzigo;->zzc:Lcom/google/android/gms/internal/ads/zziin;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziin;->zza()Lcom/google/android/gms/internal/ads/zziio;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v3, Lcom/google/android/gms/internal/ads/zziio;->zzi:Lcom/google/android/gms/internal/ads/zziio;

    .line 129
    .line 130
    if-ne p1, v3, :cond_a

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const/4 p1, 0x0

    .line 141
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihg;->zza()Lcom/google/android/gms/internal/ads/zzihg;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzihg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziho;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :cond_5
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zziho;->zzl(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_4

    .line 170
    .line 171
    return v0

    .line 172
    :cond_6
    aget p0, v13, v9

    .line 173
    .line 174
    invoke-direct {v7, v8, p0, v9}, Lcom/google/android/gms/internal/ads/zzigz;->zzM(Ljava/lang/Object;II)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_a

    .line 179
    .line 180
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {v8, v5, p0}, Lcom/google/android/gms/internal/ads/zzigz;->zzy(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zziho;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_a

    .line 189
    .line 190
    return v0

    .line 191
    :cond_7
    and-int p0, v5, v1

    .line 192
    .line 193
    int-to-long p0, p0

    .line 194
    invoke-static {v8, p0, p1}, Lcom/google/android/gms/internal/ads/zziih;->zzl(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_a

    .line 205
    .line 206
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    move v3, v0

    .line 211
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-ge v3, v4, :cond_a

    .line 216
    .line 217
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zziho;->zzl(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_8

    .line 226
    .line 227
    return v0

    .line 228
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzigz;->zzJ(Ljava/lang/Object;IIII)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_a

    .line 236
    .line 237
    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/ads/zzigz;->zzq(I)Lcom/google/android/gms/internal/ads/zziho;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {v8, v5, p0}, Lcom/google/android/gms/internal/ads/zzigz;->zzy(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zziho;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_a

    .line 246
    .line 247
    return v0

    .line 248
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    move-object p0, v7

    .line 251
    move-object p1, v8

    .line 252
    move v3, v10

    .line 253
    move v4, v11

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_b
    move-object v7, p0

    .line 257
    move-object v8, p1

    .line 258
    iget-boolean p0, v7, Lcom/google/android/gms/internal/ads/zzigz;->zzh:Z

    .line 259
    .line 260
    if-eqz p0, :cond_c

    .line 261
    .line 262
    move-object p1, v8

    .line 263
    check-cast p1, Lcom/google/android/gms/internal/ads/zzifi;

    .line 264
    .line 265
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzifi;->zza:Lcom/google/android/gms/internal/ads/zzifb;

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifb;->zze()Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-nez p0, :cond_c

    .line 272
    .line 273
    return v0

    .line 274
    :cond_c
    return v6
.end method
