.class public final Lcom/google/android/gms/internal/ads/zzamp;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private zzA:Z

.field private zzB:I

.field private zzC:I

.field private zzD:J

.field private zzE:Lcom/google/android/gms/internal/ads/zzagk;

.field private zzF:[Lcom/google/android/gms/internal/ads/zzamo;

.field private zzG:[[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzH:I

.field private final zzb:Lcom/google/android/gms/internal/ads/zzanx;

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzh:Ljava/util/ArrayDeque;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzamt;

.field private final zzj:Ljava/util/List;

.field private final zzk:Ljava/util/List;

.field private final zzl:Ljava/util/List;

.field private zzm:Lcom/google/android/gms/internal/ads/zzgxm;

.field private zzn:I

.field private zzo:I

.field private zzp:J

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/ads/zzeu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:I

.field private zzw:Z

.field private zzx:Z

.field private zzy:Z

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    sget-object v0, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzanx;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzamp;-><init>(Lcom/google/android/gms/internal/ads/zzanx;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanx;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzb:Lcom/google/android/gms/internal/ads/zzanx;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:I

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzm:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 13
    .line 14
    and-int/lit8 p1, p2, 0x4

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, p2

    .line 22
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:I

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamt;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamt;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzi:Lcom/google/android/gms/internal/ads/zzamt;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzj:Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzh:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgr;->zza:[B

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzd:Lcom/google/android/gms/internal/ads/zzeu;

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zze:Lcom/google/android/gms/internal/ads/zzeu;

    .line 70
    .line 71
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzf:Lcom/google/android/gms/internal/ads/zzeu;

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzs:I

    .line 80
    .line 81
    sget-object p1, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzagk;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzE:Lcom/google/android/gms/internal/ads/zzagk;

    .line 84
    .line 85
    new-array p1, p2, [Lcom/google/android/gms/internal/ads/zzamo;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzF:[Lcom/google/android/gms/internal/ads/zzamo;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzk:Ljava/util/List;

    .line 95
    .line 96
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzl:Ljava/util/List;

    .line 102
    .line 103
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzamz;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamp;->zzl(Lcom/google/android/gms/internal/ads/zzamz;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamz;->zzc:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzamz;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamp;->zzl(Lcom/google/android/gms/internal/ads/zzamz;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final zzj()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    .line 5
    .line 6
    return-void
.end method

.method private final zzk(J)V
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzh:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x2

    .line 10
    if-nez v2, :cond_38

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfz;

    .line 17
    .line 18
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzfz;->zza:J

    .line 19
    .line 20
    cmp-long v2, v5, p1

    .line 21
    .line 22
    if-nez v2, :cond_38

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v5, v2

    .line 29
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfz;

    .line 30
    .line 31
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 32
    .line 33
    const v6, 0x6d6f6f76

    .line 34
    .line 35
    .line 36
    if-ne v2, v6, :cond_37

    .line 37
    .line 38
    const v2, 0x6d657461

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v14, 0x0

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eqz v2, :cond_b

    .line 57
    .line 58
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzalv;->zze(Lcom/google/android/gms/internal/ads/zzfz;)Lcom/google/android/gms/internal/ads/zzap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzA:Z

    .line 63
    .line 64
    const-class v10, Lcom/google/android/gms/internal/ads/zzfx;

    .line 65
    .line 66
    if-eqz v9, :cond_7

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v6, Lcom/google/android/gms/internal/ads/zzami;->zza:Lcom/google/android/gms/internal/ads/zzami;

    .line 72
    .line 73
    invoke-virtual {v2, v10, v6}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgul;)Lcom/google/android/gms/internal/ads/zzao;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfx;

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfx;->zzb:[B

    .line 82
    .line 83
    aget-byte v6, v6, v7

    .line 84
    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzz:J

    .line 88
    .line 89
    const-wide/16 v17, 0x10

    .line 90
    .line 91
    add-long v11, v11, v17

    .line 92
    .line 93
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzD:J

    .line 94
    .line 95
    :cond_1
    sget-object v6, Lcom/google/android/gms/internal/ads/zzamj;->zza:Lcom/google/android/gms/internal/ads/zzamj;

    .line 96
    .line 97
    invoke-virtual {v2, v10, v6}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgul;)Lcom/google/android/gms/internal/ads/zzao;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfx;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfx;->zzb()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v9, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    move v10, v7

    .line 120
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-ge v10, v11, :cond_6

    .line 125
    .line 126
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_4

    .line 137
    .line 138
    if-eq v11, v8, :cond_3

    .line 139
    .line 140
    const/4 v12, 0x3

    .line 141
    if-eq v11, v4, :cond_5

    .line 142
    .line 143
    if-eq v11, v12, :cond_2

    .line 144
    .line 145
    move v12, v7

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const/4 v12, 0x4

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move v12, v4

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move v12, v8

    .line 152
    :cond_5
    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move-object v6, v9

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    if-eqz v2, :cond_c

    .line 165
    .line 166
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:I

    .line 167
    .line 168
    and-int/lit8 v9, v9, 0x40

    .line 169
    .line 170
    if-nez v9, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    sget-object v9, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzamh;

    .line 174
    .line 175
    invoke-virtual {v2, v10, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgul;)Lcom/google/android/gms/internal/ads/zzao;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Lcom/google/android/gms/internal/ads/zzfx;

    .line 180
    .line 181
    if-nez v9, :cond_9

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    new-instance v10, Lcom/google/android/gms/internal/ads/zzeu;

    .line 185
    .line 186
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzfx;->zzb:[B

    .line 187
    .line 188
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 192
    .line 193
    .line 194
    move-result-wide v9

    .line 195
    cmp-long v11, v9, v14

    .line 196
    .line 197
    if-gtz v11, :cond_a

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzz:J

    .line 201
    .line 202
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzy:Z

    .line 203
    .line 204
    move-object/from16 v27, v1

    .line 205
    .line 206
    goto/16 :goto_27

    .line 207
    .line 208
    :cond_b
    move-object/from16 v2, v16

    .line 209
    .line 210
    :cond_c
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzH:I

    .line 216
    .line 217
    move-object v11, v6

    .line 218
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaha;

    .line 219
    .line 220
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzaha;-><init>()V

    .line 221
    .line 222
    .line 223
    const v12, 0x75647461

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    if-eqz v12, :cond_d

    .line 231
    .line 232
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzalv;->zzc(Lcom/google/android/gms/internal/ads/zzga;)Lcom/google/android/gms/internal/ads/zzap;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzaha;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_d
    move-object/from16 v12, v16

    .line 241
    .line 242
    :goto_4
    new-instance v13, Lcom/google/android/gms/internal/ads/zzap;

    .line 243
    .line 244
    move/from16 v17, v7

    .line 245
    .line 246
    const v7, 0x6d766864

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    if-eq v8, v10, :cond_e

    .line 257
    .line 258
    move-object v10, v11

    .line 259
    move/from16 v11, v17

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_e
    move-object v10, v11

    .line 263
    move v11, v8

    .line 264
    :goto_5
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 265
    .line 266
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzalv;->zzd(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzgd;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    move-wide/from16 v18, v14

    .line 271
    .line 272
    new-array v14, v8, [Lcom/google/android/gms/internal/ads/zzao;

    .line 273
    .line 274
    aput-object v7, v14, v17

    .line 275
    .line 276
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-direct {v13, v3, v4, v14}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 282
    .line 283
    .line 284
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:I

    .line 285
    .line 286
    and-int/lit8 v7, v14, 0x1

    .line 287
    .line 288
    if-eq v8, v7, :cond_f

    .line 289
    .line 290
    move-object v7, v10

    .line 291
    move/from16 v10, v17

    .line 292
    .line 293
    :goto_6
    move-object/from16 v20, v12

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_f
    move-object v7, v10

    .line 297
    move v10, v8

    .line 298
    goto :goto_6

    .line 299
    :goto_7
    sget-object v12, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzamm;

    .line 300
    .line 301
    move-object/from16 v21, v13

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    move-object/from16 v22, v7

    .line 305
    .line 306
    move/from16 v23, v8

    .line 307
    .line 308
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    move-object/from16 v24, v9

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    move-object/from16 v25, v20

    .line 317
    .line 318
    move-object/from16 v26, v21

    .line 319
    .line 320
    move/from16 v15, v23

    .line 321
    .line 322
    invoke-static/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzalv;->zzb(Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzaha;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgub;Z)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzA:Z

    .line 327
    .line 328
    if-eqz v7, :cond_11

    .line 329
    .line 330
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-ne v7, v8, :cond_10

    .line 339
    .line 340
    move v7, v15

    .line 341
    goto :goto_8

    .line 342
    :cond_10
    move/from16 v7, v17

    .line 343
    .line 344
    :goto_8
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 345
    .line 346
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    const-string v10, ") is not same as the number of auxiliary tracks ("

    .line 355
    .line 356
    const-string v11, ")"

    .line 357
    .line 358
    const-string v12, "The number of auxiliary track types from metadata ("

    .line 359
    .line 360
    invoke-static {v12, v8, v10, v9, v11}, Lp63;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzguk;->zzj(ZLjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    :cond_12
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    const/4 v10, -0x1

    .line 381
    if-eqz v9, :cond_13

    .line 382
    .line 383
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    check-cast v9, Lcom/google/android/gms/internal/ads/zzamz;

    .line 388
    .line 389
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 390
    .line 391
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzamw;->zzl:I

    .line 392
    .line 393
    if-eq v9, v10, :cond_12

    .line 394
    .line 395
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    if-nez v10, :cond_12

    .line 404
    .line 405
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_13
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzk:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    :cond_14
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    if-eqz v11, :cond_15

    .line 423
    .line 424
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    check-cast v11, Lcom/google/android/gms/internal/ads/zzamz;

    .line 429
    .line 430
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 431
    .line 432
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzamw;->zza:I

    .line 433
    .line 434
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    if-eqz v12, :cond_14

    .line 443
    .line 444
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_15
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzamg;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    move-wide v12, v3

    .line 453
    move-wide/from16 v20, v12

    .line 454
    .line 455
    move v3, v10

    .line 456
    move/from16 v9, v17

    .line 457
    .line 458
    move v11, v9

    .line 459
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-ge v9, v4, :cond_30

    .line 464
    .line 465
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Lcom/google/android/gms/internal/ads/zzamz;

    .line 470
    .line 471
    iget v15, v4, Lcom/google/android/gms/internal/ads/zzamz;->zzb:I

    .line 472
    .line 473
    if-nez v15, :cond_16

    .line 474
    .line 475
    move-object/from16 v27, v1

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_16
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 479
    .line 480
    move-object/from16 v27, v1

    .line 481
    .line 482
    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/zzamw;->zzm:Z

    .line 483
    .line 484
    if-nez v1, :cond_17

    .line 485
    .line 486
    :goto_c
    move-object/from16 v28, v5

    .line 487
    .line 488
    move-object/from16 v30, v8

    .line 489
    .line 490
    move/from16 v29, v11

    .line 491
    .line 492
    move-wide/from16 v33, v12

    .line 493
    .line 494
    move/from16 v31, v14

    .line 495
    .line 496
    move-wide/from16 v14, v20

    .line 497
    .line 498
    move-object/from16 v37, v22

    .line 499
    .line 500
    move-object/from16 v1, v24

    .line 501
    .line 502
    move-object/from16 v11, v25

    .line 503
    .line 504
    move-object/from16 v13, v26

    .line 505
    .line 506
    const/4 v10, -0x1

    .line 507
    move/from16 v22, v9

    .line 508
    .line 509
    goto/16 :goto_22

    .line 510
    .line 511
    :cond_17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzamo;

    .line 512
    .line 513
    move-object/from16 v28, v5

    .line 514
    .line 515
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzE:Lcom/google/android/gms/internal/ads/zzagk;

    .line 516
    .line 517
    add-int/lit8 v29, v11, 0x1

    .line 518
    .line 519
    move-object/from16 v30, v8

    .line 520
    .line 521
    iget v8, v10, Lcom/google/android/gms/internal/ads/zzamw;->zzb:I

    .line 522
    .line 523
    invoke-interface {v5, v11, v8}, Lcom/google/android/gms/internal/ads/zzagk;->zzs(II)Lcom/google/android/gms/internal/ads/zzaht;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-direct {v1, v10, v4, v5}, Lcom/google/android/gms/internal/ads/zzamo;-><init>(Lcom/google/android/gms/internal/ads/zzamw;Lcom/google/android/gms/internal/ads/zzamz;Lcom/google/android/gms/internal/ads/zzaht;)V

    .line 528
    .line 529
    .line 530
    move v5, v14

    .line 531
    move v11, v15

    .line 532
    iget-wide v14, v10, Lcom/google/android/gms/internal/ads/zzamw;->zze:J

    .line 533
    .line 534
    cmp-long v31, v14, v20

    .line 535
    .line 536
    if-nez v31, :cond_18

    .line 537
    .line 538
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/zzamz;->zzi:J

    .line 539
    .line 540
    :cond_18
    move/from16 v31, v5

    .line 541
    .line 542
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzaht;

    .line 543
    .line 544
    invoke-interface {v5, v14, v15}, Lcom/google/android/gms/internal/ads/zzaht;->zzP(J)V

    .line 545
    .line 546
    .line 547
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 548
    .line 549
    .line 550
    move-result-wide v12

    .line 551
    move/from16 v32, v11

    .line 552
    .line 553
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 554
    .line 555
    move-wide/from16 v33, v12

    .line 556
    .line 557
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 558
    .line 559
    const-string v13, "audio/true-hd"

    .line 560
    .line 561
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v13

    .line 565
    move/from16 v35, v13

    .line 566
    .line 567
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzamz;->zze:I

    .line 568
    .line 569
    if-eqz v35, :cond_19

    .line 570
    .line 571
    mul-int/lit8 v13, v13, 0x10

    .line 572
    .line 573
    :goto_d
    move-object/from16 v35, v1

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_19
    add-int/lit8 v13, v13, 0x1e

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :goto_e
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzt;->zzp(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 584
    .line 585
    .line 586
    const/4 v13, 0x2

    .line 587
    if-ne v8, v13, :cond_1d

    .line 588
    .line 589
    iget v8, v11, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    .line 590
    .line 591
    and-int/lit8 v13, v31, 0x8

    .line 592
    .line 593
    if-eqz v13, :cond_1b

    .line 594
    .line 595
    const/4 v13, -0x1

    .line 596
    if-ne v3, v13, :cond_1a

    .line 597
    .line 598
    const/4 v13, 0x1

    .line 599
    goto :goto_f

    .line 600
    :cond_1a
    const/4 v13, 0x2

    .line 601
    :goto_f
    or-int/2addr v8, v13

    .line 602
    :cond_1b
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzA:Z

    .line 603
    .line 604
    if-eqz v13, :cond_1c

    .line 605
    .line 606
    const v13, 0x8000

    .line 607
    .line 608
    .line 609
    or-int/2addr v8, v13

    .line 610
    move-object/from16 v13, v22

    .line 611
    .line 612
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v22

    .line 616
    check-cast v22, Ljava/lang/Integer;

    .line 617
    .line 618
    move/from16 v36, v8

    .line 619
    .line 620
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 625
    .line 626
    .line 627
    move/from16 v8, v36

    .line 628
    .line 629
    goto :goto_10

    .line 630
    :cond_1c
    move-object/from16 v13, v22

    .line 631
    .line 632
    :goto_10
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 633
    .line 634
    .line 635
    const/4 v8, 0x2

    .line 636
    goto :goto_11

    .line 637
    :cond_1d
    move-object/from16 v13, v22

    .line 638
    .line 639
    :goto_11
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v22

    .line 643
    if-eqz v22, :cond_1e

    .line 644
    .line 645
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzamz;->zza()Z

    .line 646
    .line 647
    .line 648
    move-result v22

    .line 649
    if-nez v22, :cond_1f

    .line 650
    .line 651
    :cond_1e
    move/from16 v22, v9

    .line 652
    .line 653
    move-object/from16 v32, v12

    .line 654
    .line 655
    move-object/from16 v37, v13

    .line 656
    .line 657
    :goto_12
    move-wide/from16 v12, v20

    .line 658
    .line 659
    goto/16 :goto_19

    .line 660
    .line 661
    :cond_1f
    move/from16 v22, v9

    .line 662
    .line 663
    iget-boolean v9, v4, Lcom/google/android/gms/internal/ads/zzamz;->zzj:Z

    .line 664
    .line 665
    move/from16 v36, v9

    .line 666
    .line 667
    if-nez v9, :cond_20

    .line 668
    .line 669
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzamz;->zzh:[I

    .line 670
    .line 671
    array-length v9, v9

    .line 672
    goto :goto_13

    .line 673
    :cond_20
    move/from16 v9, v32

    .line 674
    .line 675
    :goto_13
    cmp-long v32, v14, v20

    .line 676
    .line 677
    move-object/from16 v37, v13

    .line 678
    .line 679
    const/16 v13, 0x14

    .line 680
    .line 681
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    if-eqz v32, :cond_21

    .line 686
    .line 687
    const/4 v13, 0x1

    .line 688
    goto :goto_14

    .line 689
    :cond_21
    move/from16 v13, v17

    .line 690
    .line 691
    :goto_14
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v32, v12

    .line 695
    .line 696
    const-wide/32 v12, 0x989680

    .line 697
    .line 698
    .line 699
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 700
    .line 701
    .line 702
    move-result-wide v12

    .line 703
    move-wide/from16 v38, v12

    .line 704
    .line 705
    move/from16 v14, v17

    .line 706
    .line 707
    move v15, v14

    .line 708
    const/4 v12, -0x1

    .line 709
    :goto_15
    if-ge v14, v9, :cond_23

    .line 710
    .line 711
    if-eqz v36, :cond_22

    .line 712
    .line 713
    move v13, v14

    .line 714
    :goto_16
    move/from16 v40, v9

    .line 715
    .line 716
    goto :goto_17

    .line 717
    :cond_22
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzamz;->zzh:[I

    .line 718
    .line 719
    aget v13, v13, v14

    .line 720
    .line 721
    goto :goto_16

    .line 722
    :goto_17
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzamz;->zzf:[J

    .line 723
    .line 724
    aget-wide v41, v9, v13

    .line 725
    .line 726
    cmp-long v9, v41, v38

    .line 727
    .line 728
    if-lez v9, :cond_24

    .line 729
    .line 730
    :cond_23
    const/4 v13, -0x1

    .line 731
    goto :goto_18

    .line 732
    :cond_24
    cmp-long v9, v41, v18

    .line 733
    .line 734
    if-ltz v9, :cond_25

    .line 735
    .line 736
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzamz;->zzd:[I

    .line 737
    .line 738
    aget v9, v9, v13

    .line 739
    .line 740
    if-le v9, v15, :cond_25

    .line 741
    .line 742
    move v15, v9

    .line 743
    move v12, v13

    .line 744
    :cond_25
    add-int/lit8 v14, v14, 0x1

    .line 745
    .line 746
    move/from16 v9, v40

    .line 747
    .line 748
    goto :goto_15

    .line 749
    :goto_18
    if-ne v12, v13, :cond_26

    .line 750
    .line 751
    goto :goto_12

    .line 752
    :cond_26
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzamz;->zzf:[J

    .line 753
    .line 754
    aget-wide v12, v4, v12

    .line 755
    .line 756
    :goto_19
    cmp-long v4, v12, v20

    .line 757
    .line 758
    if-eqz v4, :cond_27

    .line 759
    .line 760
    new-instance v4, Lcom/google/android/gms/internal/ads/zzap;

    .line 761
    .line 762
    new-instance v9, Lcom/google/android/gms/internal/ads/zzajk;

    .line 763
    .line 764
    invoke-direct {v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzajk;-><init>(J)V

    .line 765
    .line 766
    .line 767
    const/4 v15, 0x1

    .line 768
    new-array v12, v15, [Lcom/google/android/gms/internal/ads/zzao;

    .line 769
    .line 770
    aput-object v9, v12, v17

    .line 771
    .line 772
    move-wide/from16 v14, v20

    .line 773
    .line 774
    invoke-direct {v4, v14, v15, v12}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 775
    .line 776
    .line 777
    goto :goto_1a

    .line 778
    :cond_27
    move-wide/from16 v14, v20

    .line 779
    .line 780
    move-object/from16 v4, v16

    .line 781
    .line 782
    :goto_1a
    invoke-static {v8, v6, v1}, Lcom/google/android/gms/internal/ads/zzamf;->zzb(ILcom/google/android/gms/internal/ads/zzaha;Lcom/google/android/gms/internal/ads/zzt;)V

    .line 783
    .line 784
    .line 785
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 786
    .line 787
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzj:Ljava/util/List;

    .line 788
    .line 789
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v12

    .line 793
    if-eqz v12, :cond_28

    .line 794
    .line 795
    move-object/from16 v12, v16

    .line 796
    .line 797
    :goto_1b
    move-object/from16 v11, v25

    .line 798
    .line 799
    move-object/from16 v13, v26

    .line 800
    .line 801
    goto :goto_1c

    .line 802
    :cond_28
    new-instance v12, Lcom/google/android/gms/internal/ads/zzap;

    .line 803
    .line 804
    invoke-direct {v12, v11}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 805
    .line 806
    .line 807
    goto :goto_1b

    .line 808
    :goto_1c
    filled-new-array {v12, v11, v13, v4}, [Lcom/google/android/gms/internal/ads/zzap;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-static {v8, v2, v1, v9, v4}, Lcom/google/android/gms/internal/ads/zzamf;->zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const-string v4, "audio/mpeg"

    .line 823
    .line 824
    move-object/from16 v9, v32

    .line 825
    .line 826
    invoke-static {v9, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-nez v4, :cond_29

    .line 831
    .line 832
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagg;->zza(Ljava/lang/String;)Z

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    if-eqz v4, :cond_2a

    .line 837
    .line 838
    :cond_29
    const/4 v4, 0x1

    .line 839
    goto :goto_1d

    .line 840
    :cond_2a
    move/from16 v4, v17

    .line 841
    .line 842
    :goto_1d
    iget v9, v10, Lcom/google/android/gms/internal/ads/zzamw;->zzl:I

    .line 843
    .line 844
    const/4 v10, -0x1

    .line 845
    if-eq v9, v10, :cond_2c

    .line 846
    .line 847
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    :cond_2b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v12

    .line 855
    if-eqz v12, :cond_2c

    .line 856
    .line 857
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v12

    .line 861
    check-cast v12, Lcom/google/android/gms/internal/ads/zzamz;

    .line 862
    .line 863
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 864
    .line 865
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzamw;->zza:I

    .line 866
    .line 867
    if-ne v12, v9, :cond_2b

    .line 868
    .line 869
    const/4 v9, 0x1

    .line 870
    goto :goto_1e

    .line 871
    :cond_2c
    move/from16 v9, v17

    .line 872
    .line 873
    :goto_1e
    if-nez v4, :cond_2d

    .line 874
    .line 875
    if-eqz v9, :cond_2e

    .line 876
    .line 877
    :cond_2d
    move-object/from16 v4, v35

    .line 878
    .line 879
    goto :goto_20

    .line 880
    :cond_2e
    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v4, v35

    .line 884
    .line 885
    :goto_1f
    const/4 v1, 0x2

    .line 886
    goto :goto_21

    .line 887
    :goto_20
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzamo;->zzb(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 888
    .line 889
    .line 890
    goto :goto_1f

    .line 891
    :goto_21
    const/4 v10, -0x1

    .line 892
    if-ne v8, v1, :cond_2f

    .line 893
    .line 894
    if-ne v3, v10, :cond_2f

    .line 895
    .line 896
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    :cond_2f
    move-object/from16 v1, v24

    .line 901
    .line 902
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    :goto_22
    add-int/lit8 v9, v22, 0x1

    .line 906
    .line 907
    move-object/from16 v24, v1

    .line 908
    .line 909
    move-object/from16 v25, v11

    .line 910
    .line 911
    move-object/from16 v26, v13

    .line 912
    .line 913
    move-wide/from16 v20, v14

    .line 914
    .line 915
    move-object/from16 v1, v27

    .line 916
    .line 917
    move-object/from16 v5, v28

    .line 918
    .line 919
    move/from16 v11, v29

    .line 920
    .line 921
    move-object/from16 v8, v30

    .line 922
    .line 923
    move/from16 v14, v31

    .line 924
    .line 925
    move-wide/from16 v12, v33

    .line 926
    .line 927
    move-object/from16 v22, v37

    .line 928
    .line 929
    const/4 v15, 0x1

    .line 930
    goto/16 :goto_b

    .line 931
    .line 932
    :cond_30
    move-object/from16 v27, v1

    .line 933
    .line 934
    move/from16 v4, v17

    .line 935
    .line 936
    move-object/from16 v1, v24

    .line 937
    .line 938
    new-array v2, v4, [Lcom/google/android/gms/internal/ads/zzamo;

    .line 939
    .line 940
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzamo;

    .line 945
    .line 946
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzF:[Lcom/google/android/gms/internal/ads/zzamo;

    .line 947
    .line 948
    array-length v2, v1

    .line 949
    new-array v4, v2, [[J

    .line 950
    .line 951
    new-array v5, v2, [I

    .line 952
    .line 953
    new-array v6, v2, [J

    .line 954
    .line 955
    new-array v2, v2, [Z

    .line 956
    .line 957
    const/4 v7, 0x0

    .line 958
    :goto_23
    array-length v8, v1

    .line 959
    if-ge v7, v8, :cond_31

    .line 960
    .line 961
    aget-object v8, v1, v7

    .line 962
    .line 963
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzamz;

    .line 964
    .line 965
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzamz;->zzb:I

    .line 966
    .line 967
    new-array v8, v8, [J

    .line 968
    .line 969
    aput-object v8, v4, v7

    .line 970
    .line 971
    aget-object v8, v1, v7

    .line 972
    .line 973
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzamz;

    .line 974
    .line 975
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzamz;->zzf:[J

    .line 976
    .line 977
    const/16 v17, 0x0

    .line 978
    .line 979
    aget-wide v14, v8, v17

    .line 980
    .line 981
    aput-wide v14, v6, v7

    .line 982
    .line 983
    add-int/lit8 v7, v7, 0x1

    .line 984
    .line 985
    goto :goto_23

    .line 986
    :cond_31
    const/16 v17, 0x0

    .line 987
    .line 988
    move/from16 v7, v17

    .line 989
    .line 990
    move-wide/from16 v14, v18

    .line 991
    .line 992
    :goto_24
    array-length v8, v1

    .line 993
    if-ge v7, v8, :cond_35

    .line 994
    .line 995
    const-wide v8, 0x7fffffffffffffffL

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    move-wide/from16 v18, v8

    .line 1001
    .line 1002
    move v9, v10

    .line 1003
    move/from16 v8, v17

    .line 1004
    .line 1005
    :goto_25
    array-length v11, v1

    .line 1006
    if-ge v8, v11, :cond_33

    .line 1007
    .line 1008
    aget-boolean v11, v2, v8

    .line 1009
    .line 1010
    if-nez v11, :cond_32

    .line 1011
    .line 1012
    aget-wide v20, v6, v8

    .line 1013
    .line 1014
    cmp-long v11, v20, v18

    .line 1015
    .line 1016
    if-gtz v11, :cond_32

    .line 1017
    .line 1018
    move v9, v8

    .line 1019
    move-wide/from16 v18, v20

    .line 1020
    .line 1021
    :cond_32
    add-int/lit8 v8, v8, 0x1

    .line 1022
    .line 1023
    goto :goto_25

    .line 1024
    :cond_33
    aget v8, v5, v9

    .line 1025
    .line 1026
    aget-object v11, v4, v9

    .line 1027
    .line 1028
    aput-wide v14, v11, v8

    .line 1029
    .line 1030
    aget-object v10, v1, v9

    .line 1031
    .line 1032
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzamz;

    .line 1033
    .line 1034
    move-object/from16 v16, v1

    .line 1035
    .line 1036
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzamz;->zzd:[I

    .line 1037
    .line 1038
    aget v1, v1, v8

    .line 1039
    .line 1040
    move-object/from16 v18, v2

    .line 1041
    .line 1042
    int-to-long v1, v1

    .line 1043
    add-long/2addr v14, v1

    .line 1044
    const/16 v23, 0x1

    .line 1045
    .line 1046
    add-int/lit8 v8, v8, 0x1

    .line 1047
    .line 1048
    aput v8, v5, v9

    .line 1049
    .line 1050
    array-length v1, v11

    .line 1051
    if-ge v8, v1, :cond_34

    .line 1052
    .line 1053
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzamz;->zzf:[J

    .line 1054
    .line 1055
    aget-wide v10, v1, v8

    .line 1056
    .line 1057
    aput-wide v10, v6, v9

    .line 1058
    .line 1059
    :goto_26
    move-object/from16 v1, v16

    .line 1060
    .line 1061
    move-object/from16 v2, v18

    .line 1062
    .line 1063
    const/4 v10, -0x1

    .line 1064
    goto :goto_24

    .line 1065
    :cond_34
    aput-boolean v23, v18, v9

    .line 1066
    .line 1067
    add-int/lit8 v7, v7, 0x1

    .line 1068
    .line 1069
    goto :goto_26

    .line 1070
    :cond_35
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzG:[[J

    .line 1071
    .line 1072
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzE:Lcom/google/android/gms/internal/ads/zzagk;

    .line 1073
    .line 1074
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagk;->zzv()V

    .line 1075
    .line 1076
    .line 1077
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzE:Lcom/google/android/gms/internal/ads/zzagk;

    .line 1078
    .line 1079
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamn;

    .line 1080
    .line 1081
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzF:[Lcom/google/android/gms/internal/ads/zzamo;

    .line 1082
    .line 1083
    invoke-direct {v2, v12, v13, v4, v3}, Lcom/google/android/gms/internal/ads/zzamn;-><init>(J[Lcom/google/android/gms/internal/ads/zzamo;I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 1087
    .line 1088
    .line 1089
    :goto_27
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->clear()V

    .line 1090
    .line 1091
    .line 1092
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzy:Z

    .line 1093
    .line 1094
    if-nez v1, :cond_0

    .line 1095
    .line 1096
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzk:Ljava/util/List;

    .line 1097
    .line 1098
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    const/4 v15, 0x1

    .line 1103
    if-eq v15, v1, :cond_36

    .line 1104
    .line 1105
    const/4 v3, 0x4

    .line 1106
    goto :goto_28

    .line 1107
    :cond_36
    const/4 v3, 0x2

    .line 1108
    :goto_28
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:I

    .line 1109
    .line 1110
    goto/16 :goto_0

    .line 1111
    .line 1112
    :cond_37
    move-object/from16 v27, v1

    .line 1113
    .line 1114
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-nez v1, :cond_0

    .line 1119
    .line 1120
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfz;

    .line 1125
    .line 1126
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfz;->zzb(Lcom/google/android/gms/internal/ads/zzfz;)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_0

    .line 1130
    .line 1131
    :cond_38
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:I

    .line 1132
    .line 1133
    const/4 v15, 0x4

    .line 1134
    if-eq v1, v15, :cond_39

    .line 1135
    .line 1136
    const/4 v13, 0x2

    .line 1137
    if-eq v1, v13, :cond_39

    .line 1138
    .line 1139
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamp;->zzj()V

    .line 1140
    .line 1141
    .line 1142
    :cond_39
    return-void
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzamz;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamz;->zzb(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamz;->zzc(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method private static zzm(I)I
    .locals 1

    .line 1
    const v0, 0x71742020

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamu;->zzb(Lcom/google/android/gms/internal/ads/zzagi;)Lcom/google/android/gms/internal/ads/zzaho;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzm:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzm:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzb:Lcom/google/android/gms/internal/ads/zzanx;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoa;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzanx;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzE:Lcom/google/android/gms/internal/ads/zzagk;

    .line 16
    .line 17
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 42
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/4 v7, -0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0x8

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    if-eqz v3, :cond_39

    .line 21
    .line 22
    const/4 v14, 0x2

    .line 23
    if-eq v3, v10, :cond_2e

    .line 24
    .line 25
    const-string v4, "audio/mpeg"

    .line 26
    .line 27
    if-eq v3, v14, :cond_c

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    if-eq v3, v7, :cond_a

    .line 31
    .line 32
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzk:Ljava/util/List;

    .line 33
    .line 34
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzB:I

    .line 35
    .line 36
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/google/android/gms/internal/ads/zzamz;

    .line 41
    .line 42
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzC:I

    .line 43
    .line 44
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzamz;->zzb:I

    .line 45
    .line 46
    if-ge v6, v7, :cond_3

    .line 47
    .line 48
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzamz;->zzc:[J

    .line 49
    .line 50
    aget-wide v12, v3, v6

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    cmp-long v3, v3, v12

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    .line 61
    .line 62
    return v10

    .line 63
    :cond_1
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzamz;->zzd:[I

    .line 64
    .line 65
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzC:I

    .line 66
    .line 67
    aget v2, v2, v3

    .line 68
    .line 69
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzf:Lcom/google/android/gms/internal/ads/zzeu;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v1, v4, v11, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzamz;->zzf:[J

    .line 100
    .line 101
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzC:I

    .line 102
    .line 103
    aget-wide v3, v2, v3

    .line 104
    .line 105
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzC:I

    .line 110
    .line 111
    add-int/2addr v6, v10

    .line 112
    if-ge v6, v7, :cond_2

    .line 113
    .line 114
    aget-wide v5, v2, v6

    .line 115
    .line 116
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzamz;->zzi:J

    .line 122
    .line 123
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzl:Ljava/util/List;

    .line 128
    .line 129
    new-instance v7, Lcom/google/android/gms/internal/ads/zzajf;

    .line 130
    .line 131
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzajf;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzajf;->zza(J)Lcom/google/android/gms/internal/ads/zzajf;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzajf;->zzb(J)Lcom/google/android/gms/internal/ads/zzajf;

    .line 138
    .line 139
    .line 140
    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    .line 141
    .line 142
    invoke-direct {v3, v8, v1}, Lcom/google/android/gms/internal/ads/zzx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzajf;->zzd(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzajf;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzajf;->zze()Lcom/google/android/gms/internal/ads/zzajg;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzC:I

    .line 156
    .line 157
    add-int/2addr v1, v10

    .line 158
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzC:I

    .line 159
    .line 160
    return v11

    .line 161
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzF:[Lcom/google/android/gms/internal/ads/zzamo;

    .line 162
    .line 163
    array-length v2, v1

    .line 164
    move v6, v11

    .line 165
    :goto_2
    if-ge v6, v2, :cond_8

    .line 166
    .line 167
    aget-object v7, v1, v6

    .line 168
    .line 169
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 170
    .line 171
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzamw;->zzl:I

    .line 172
    .line 173
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 174
    .line 175
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzamw;->zza:I

    .line 176
    .line 177
    if-ne v9, v12, :cond_7

    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzamo;->zza()Lcom/google/android/gms/internal/ads/zzv;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 187
    .line 188
    new-instance v13, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    if-eqz v12, :cond_4

    .line 194
    .line 195
    const-class v15, Lcom/google/android/gms/internal/ads/zzao;

    .line 196
    .line 197
    move/from16 v16, v10

    .line 198
    .line 199
    sget-object v10, Lcom/google/android/gms/internal/ads/zzamk;->zza:Lcom/google/android/gms/internal/ads/zzamk;

    .line 200
    .line 201
    invoke-virtual {v12, v15, v10}, Lcom/google/android/gms/internal/ads/zzap;->zze(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgul;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    move/from16 v16, v10

    .line 210
    .line 211
    :goto_3
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzl:Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    new-instance v10, Lcom/google/android/gms/internal/ads/zzap;

    .line 221
    .line 222
    invoke-direct {v10, v13}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v10, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-nez v12, :cond_6

    .line 239
    .line 240
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzagg;->zza(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_5

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzaht;

    .line 248
    .line 249
    invoke-interface {v10, v9}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzamo;->zzb(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    :goto_4
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzamo;->zzb(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_7
    move/from16 v16, v10

    .line 261
    .line 262
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    move/from16 v10, v16

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_8
    move/from16 v16, v10

    .line 268
    .line 269
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzB:I

    .line 270
    .line 271
    add-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzB:I

    .line 274
    .line 275
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzC:I

    .line 276
    .line 277
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzl:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 280
    .line 281
    .line 282
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzB:I

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eq v1, v2, :cond_9

    .line 289
    .line 290
    return v11

    .line 291
    :cond_9
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:I

    .line 292
    .line 293
    return v11

    .line 294
    :cond_a
    move/from16 v16, v10

    .line 295
    .line 296
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzi:Lcom/google/android/gms/internal/ads/zzamt;

    .line 297
    .line 298
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzj:Ljava/util/List;

    .line 299
    .line 300
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzamt;->zzb(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;Ljava/util/List;)I

    .line 301
    .line 302
    .line 303
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    .line 304
    .line 305
    cmp-long v1, v1, v5

    .line 306
    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    return v16

    .line 310
    :cond_b
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamp;->zzj()V

    .line 311
    .line 312
    .line 313
    return v16

    .line 314
    :cond_c
    move/from16 v16, v10

    .line 315
    .line 316
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 317
    .line 318
    .line 319
    move-result-wide v9

    .line 320
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzs:I

    .line 321
    .line 322
    if-ne v3, v7, :cond_16

    .line 323
    .line 324
    const-wide v17, 0x7fffffffffffffffL

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    move-wide/from16 v20, v5

    .line 330
    .line 331
    move v6, v7

    .line 332
    move/from16 v28, v6

    .line 333
    .line 334
    move v5, v11

    .line 335
    move/from16 v3, v16

    .line 336
    .line 337
    move/from16 v19, v3

    .line 338
    .line 339
    move-wide/from16 v22, v17

    .line 340
    .line 341
    move-wide/from16 v24, v22

    .line 342
    .line 343
    move-wide/from16 v26, v24

    .line 344
    .line 345
    const-wide/32 v29, 0x40000

    .line 346
    .line 347
    .line 348
    :goto_6
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzF:[Lcom/google/android/gms/internal/ads/zzamo;

    .line 349
    .line 350
    array-length v13, v12

    .line 351
    if-ge v5, v13, :cond_14

    .line 352
    .line 353
    aget-object v12, v12, v5

    .line 354
    .line 355
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzamo;->zze:I

    .line 356
    .line 357
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzamz;

    .line 358
    .line 359
    move/from16 v31, v14

    .line 360
    .line 361
    iget v14, v12, Lcom/google/android/gms/internal/ads/zzamz;->zzb:I

    .line 362
    .line 363
    if-ne v13, v14, :cond_d

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_d
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzamz;->zzc:[J

    .line 367
    .line 368
    aget-wide v32, v12, v13

    .line 369
    .line 370
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzG:[[J

    .line 371
    .line 372
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    aget-object v12, v12, v5

    .line 376
    .line 377
    aget-wide v13, v12, v13

    .line 378
    .line 379
    sub-long v32, v32, v9

    .line 380
    .line 381
    cmp-long v12, v32, v20

    .line 382
    .line 383
    if-ltz v12, :cond_e

    .line 384
    .line 385
    cmp-long v12, v32, v29

    .line 386
    .line 387
    if-ltz v12, :cond_f

    .line 388
    .line 389
    :cond_e
    move/from16 v12, v16

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_f
    move v12, v11

    .line 393
    :goto_7
    if-nez v12, :cond_10

    .line 394
    .line 395
    if-nez v19, :cond_11

    .line 396
    .line 397
    move v8, v11

    .line 398
    goto :goto_8

    .line 399
    :cond_10
    move/from16 v8, v19

    .line 400
    .line 401
    :goto_8
    if-ne v12, v8, :cond_12

    .line 402
    .line 403
    cmp-long v19, v32, v26

    .line 404
    .line 405
    if-gez v19, :cond_12

    .line 406
    .line 407
    :cond_11
    move/from16 v28, v5

    .line 408
    .line 409
    move v8, v12

    .line 410
    move-wide/from16 v24, v13

    .line 411
    .line 412
    move-wide/from16 v26, v32

    .line 413
    .line 414
    :cond_12
    cmp-long v19, v13, v22

    .line 415
    .line 416
    if-gez v19, :cond_13

    .line 417
    .line 418
    move v6, v5

    .line 419
    move/from16 v19, v8

    .line 420
    .line 421
    move v3, v12

    .line 422
    move-wide/from16 v22, v13

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_13
    move/from16 v19, v8

    .line 426
    .line 427
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 428
    .line 429
    move/from16 v14, v31

    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    goto :goto_6

    .line 433
    :cond_14
    move/from16 v31, v14

    .line 434
    .line 435
    cmp-long v5, v22, v17

    .line 436
    .line 437
    if-eqz v5, :cond_15

    .line 438
    .line 439
    if-eqz v3, :cond_15

    .line 440
    .line 441
    const-wide/32 v12, 0xa00000

    .line 442
    .line 443
    .line 444
    add-long v22, v22, v12

    .line 445
    .line 446
    cmp-long v3, v24, v22

    .line 447
    .line 448
    if-ltz v3, :cond_15

    .line 449
    .line 450
    move v3, v6

    .line 451
    goto :goto_a

    .line 452
    :cond_15
    move/from16 v3, v28

    .line 453
    .line 454
    :goto_a
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzs:I

    .line 455
    .line 456
    if-ne v3, v7, :cond_17

    .line 457
    .line 458
    return v7

    .line 459
    :cond_16
    move-wide/from16 v20, v5

    .line 460
    .line 461
    move/from16 v31, v14

    .line 462
    .line 463
    const-wide/32 v29, 0x40000

    .line 464
    .line 465
    .line 466
    :cond_17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzF:[Lcom/google/android/gms/internal/ads/zzamo;

    .line 467
    .line 468
    aget-object v3, v5, v3

    .line 469
    .line 470
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzamo;->zzc:Lcom/google/android/gms/internal/ads/zzaht;

    .line 471
    .line 472
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzamo;->zze:I

    .line 473
    .line 474
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzamz;

    .line 475
    .line 476
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzamz;->zzc:[J

    .line 477
    .line 478
    aget-wide v13, v12, v6

    .line 479
    .line 480
    move/from16 v17, v11

    .line 481
    .line 482
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzD:J

    .line 483
    .line 484
    add-long/2addr v13, v11

    .line 485
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzamz;->zzd:[I

    .line 486
    .line 487
    aget v12, v11, v6

    .line 488
    .line 489
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Lcom/google/android/gms/internal/ads/zzahu;

    .line 490
    .line 491
    sub-long v9, v13, v9

    .line 492
    .line 493
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    .line 494
    .line 495
    move-wide/from16 v22, v9

    .line 496
    .line 497
    int-to-long v9, v15

    .line 498
    add-long v9, v22, v9

    .line 499
    .line 500
    cmp-long v15, v9, v20

    .line 501
    .line 502
    if-ltz v15, :cond_2d

    .line 503
    .line 504
    cmp-long v15, v9, v29

    .line 505
    .line 506
    if-ltz v15, :cond_18

    .line 507
    .line 508
    goto/16 :goto_15

    .line 509
    .line 510
    :cond_18
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamo;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 511
    .line 512
    iget v13, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzh:I

    .line 513
    .line 514
    move/from16 v14, v16

    .line 515
    .line 516
    if-ne v13, v14, :cond_19

    .line 517
    .line 518
    const-wide/16 v13, 0x8

    .line 519
    .line 520
    add-long/2addr v9, v13

    .line 521
    add-int/lit8 v12, v12, -0x8

    .line 522
    .line 523
    :cond_19
    long-to-int v9, v9

    .line 524
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 525
    .line 526
    .line 527
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 528
    .line 529
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 530
    .line 531
    const-string v13, "video/avc"

    .line 532
    .line 533
    invoke-static {v10, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    if-eqz v13, :cond_1b

    .line 538
    .line 539
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:I

    .line 540
    .line 541
    and-int/lit8 v13, v13, 0x20

    .line 542
    .line 543
    if-nez v13, :cond_1a

    .line 544
    .line 545
    :goto_b
    const/4 v14, 0x1

    .line 546
    goto :goto_c

    .line 547
    :cond_1a
    const/4 v14, 0x1

    .line 548
    goto :goto_d

    .line 549
    :cond_1b
    const-string v13, "video/hevc"

    .line 550
    .line 551
    invoke-static {v10, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v13

    .line 555
    if-eqz v13, :cond_1c

    .line 556
    .line 557
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzc:I

    .line 558
    .line 559
    and-int/lit16 v13, v13, 0x80

    .line 560
    .line 561
    if-nez v13, :cond_1a

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_1c
    const-string v13, "video/apv"

    .line 565
    .line 566
    invoke-static {v10, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v13

    .line 570
    if-nez v13, :cond_1a

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :goto_c
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzw:Z

    .line 574
    .line 575
    :goto_d
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzk:I

    .line 576
    .line 577
    if-eqz v2, :cond_23

    .line 578
    .line 579
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zze:Lcom/google/android/gms/internal/ads/zzeu;

    .line 580
    .line 581
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    aput-byte v17, v10, v17

    .line 586
    .line 587
    aput-byte v17, v10, v14

    .line 588
    .line 589
    aput-byte v17, v10, v31

    .line 590
    .line 591
    rsub-int/lit8 v13, v2, 0x4

    .line 592
    .line 593
    add-int/2addr v12, v13

    .line 594
    :goto_e
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    .line 595
    .line 596
    if-ge v14, v12, :cond_22

    .line 597
    .line 598
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzv:I

    .line 599
    .line 600
    if-nez v14, :cond_21

    .line 601
    .line 602
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzw:Z

    .line 603
    .line 604
    if-nez v14, :cond_1e

    .line 605
    .line 606
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgr;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 607
    .line 608
    .line 609
    move-result v14

    .line 610
    add-int/2addr v14, v2

    .line 611
    aget v15, v11, v6

    .line 612
    .line 613
    move/from16 v20, v2

    .line 614
    .line 615
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    .line 616
    .line 617
    sub-int/2addr v15, v2

    .line 618
    if-gt v14, v15, :cond_1d

    .line 619
    .line 620
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgr;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    add-int v14, v20, v2

    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_1d
    :goto_f
    move/from16 v2, v17

    .line 628
    .line 629
    move/from16 v14, v20

    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_1e
    move/from16 v20, v2

    .line 633
    .line 634
    goto :goto_f

    .line 635
    :goto_10
    invoke-interface {v1, v10, v13, v14}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 636
    .line 637
    .line 638
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    .line 639
    .line 640
    add-int/2addr v15, v14

    .line 641
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    .line 642
    .line 643
    move/from16 v14, v17

    .line 644
    .line 645
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 649
    .line 650
    .line 651
    move-result v15

    .line 652
    if-ltz v15, :cond_20

    .line 653
    .line 654
    sub-int/2addr v15, v2

    .line 655
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzv:I

    .line 656
    .line 657
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzd:Lcom/google/android/gms/internal/ads/zzeu;

    .line 658
    .line 659
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 660
    .line 661
    .line 662
    const/4 v14, 0x4

    .line 663
    invoke-interface {v5, v15, v14}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 664
    .line 665
    .line 666
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    .line 667
    .line 668
    add-int/2addr v15, v14

    .line 669
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    .line 670
    .line 671
    if-lez v2, :cond_1f

    .line 672
    .line 673
    invoke-interface {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 674
    .line 675
    .line 676
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    .line 677
    .line 678
    add-int/2addr v15, v2

    .line 679
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    .line 680
    .line 681
    invoke-static {v10, v14, v2, v9}, Lcom/google/android/gms/internal/ads/zzgr;->zzd([BIILcom/google/android/gms/internal/ads/zzv;)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_1f

    .line 686
    .line 687
    const/4 v14, 0x1

    .line 688
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzw:Z

    .line 689
    .line 690
    :cond_1f
    :goto_11
    move/from16 v2, v20

    .line 691
    .line 692
    const/16 v17, 0x0

    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_20
    const-string v0, "Invalid NAL length"

    .line 696
    .line 697
    const/4 v1, 0x0

    .line 698
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    throw v0

    .line 703
    :cond_21
    move/from16 v20, v2

    .line 704
    .line 705
    move/from16 v2, v17

    .line 706
    .line 707
    invoke-interface {v5, v1, v14, v2}, Lcom/google/android/gms/internal/ads/zzaht;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 708
    .line 709
    .line 710
    move-result v14

    .line 711
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    .line 712
    .line 713
    add-int/2addr v2, v14

    .line 714
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    .line 715
    .line 716
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    .line 717
    .line 718
    add-int/2addr v2, v14

    .line 719
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    .line 720
    .line 721
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzv:I

    .line 722
    .line 723
    sub-int/2addr v2, v14

    .line 724
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzv:I

    .line 725
    .line 726
    goto :goto_11

    .line 727
    :cond_22
    move/from16 v39, v12

    .line 728
    .line 729
    goto/16 :goto_13

    .line 730
    .line 731
    :cond_23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamo;->zza()Lcom/google/android/gms/internal/ads/zzv;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const-string v9, "audio/ac4"

    .line 736
    .line 737
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    if-eqz v9, :cond_25

    .line 742
    .line 743
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    .line 744
    .line 745
    if-nez v2, :cond_24

    .line 746
    .line 747
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzf:Lcom/google/android/gms/internal/ads/zzeu;

    .line 748
    .line 749
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzafk;->zzc(ILcom/google/android/gms/internal/ads/zzeu;)V

    .line 750
    .line 751
    .line 752
    const/4 v4, 0x7

    .line 753
    invoke-interface {v5, v2, v4}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 754
    .line 755
    .line 756
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    .line 757
    .line 758
    add-int/2addr v2, v4

    .line 759
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    .line 760
    .line 761
    :cond_24
    add-int/lit8 v12, v12, 0x7

    .line 762
    .line 763
    goto :goto_12

    .line 764
    :cond_25
    if-eqz v2, :cond_27

    .line 765
    .line 766
    invoke-static {v10, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-eqz v4, :cond_27

    .line 771
    .line 772
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzf:Lcom/google/android/gms/internal/ads/zzeu;

    .line 773
    .line 774
    const/4 v14, 0x4

    .line 775
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    const/4 v10, 0x0

    .line 783
    invoke-interface {v1, v9, v10, v14}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 787
    .line 788
    .line 789
    new-instance v9, Lcom/google/android/gms/internal/ads/zzahe;

    .line 790
    .line 791
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzahe;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzahe;->zza(I)Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-eqz v4, :cond_26

    .line 803
    .line 804
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 805
    .line 806
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Ljava/lang/String;

    .line 807
    .line 808
    invoke-static {v4, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    if-nez v4, :cond_26

    .line 813
    .line 814
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzahe;->zzb:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    :cond_26
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 831
    .line 832
    .line 833
    const/4 v4, 0x0

    .line 834
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzamo;->zzb(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 835
    .line 836
    .line 837
    goto :goto_12

    .line 838
    :cond_27
    const/4 v4, 0x0

    .line 839
    if-eqz v2, :cond_28

    .line 840
    .line 841
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzagg;->zza(Ljava/lang/String;)Z

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    if-eqz v9, :cond_28

    .line 846
    .line 847
    invoke-static {v1, v12, v2}, Lcom/google/android/gms/internal/ads/zzagg;->zzi(Lcom/google/android/gms/internal/ads/zzagi;ILcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzv;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzamo;->zzb(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 855
    .line 856
    .line 857
    goto :goto_12

    .line 858
    :cond_28
    if-eqz v7, :cond_29

    .line 859
    .line 860
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzahu;->zzb(Lcom/google/android/gms/internal/ads/zzagi;)V

    .line 861
    .line 862
    .line 863
    :cond_29
    :goto_12
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    .line 864
    .line 865
    if-ge v2, v12, :cond_22

    .line 866
    .line 867
    sub-int v2, v12, v2

    .line 868
    .line 869
    const/4 v14, 0x0

    .line 870
    invoke-interface {v5, v1, v2, v14}, Lcom/google/android/gms/internal/ads/zzaht;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    .line 875
    .line 876
    add-int/2addr v4, v2

    .line 877
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    .line 878
    .line 879
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    .line 880
    .line 881
    add-int/2addr v4, v2

    .line 882
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    .line 883
    .line 884
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzv:I

    .line 885
    .line 886
    sub-int/2addr v4, v2

    .line 887
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzv:I

    .line 888
    .line 889
    goto :goto_12

    .line 890
    :goto_13
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzamz;->zzf:[J

    .line 891
    .line 892
    aget-wide v36, v1, v6

    .line 893
    .line 894
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzamz;->zzg:[I

    .line 895
    .line 896
    aget v1, v1, v6

    .line 897
    .line 898
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzw:Z

    .line 899
    .line 900
    if-nez v2, :cond_2a

    .line 901
    .line 902
    const/high16 v2, 0x4000000

    .line 903
    .line 904
    or-int/2addr v1, v2

    .line 905
    :cond_2a
    move/from16 v38, v1

    .line 906
    .line 907
    if-eqz v7, :cond_2b

    .line 908
    .line 909
    const/16 v40, 0x0

    .line 910
    .line 911
    const/16 v41, 0x0

    .line 912
    .line 913
    move-object/from16 v35, v5

    .line 914
    .line 915
    move-object/from16 v34, v7

    .line 916
    .line 917
    invoke-virtual/range {v34 .. v41}, Lcom/google/android/gms/internal/ads/zzahu;->zzc(Lcom/google/android/gms/internal/ads/zzaht;JIIILcom/google/android/gms/internal/ads/zzahs;)V

    .line 918
    .line 919
    .line 920
    move-object/from16 v2, v34

    .line 921
    .line 922
    move-object/from16 v1, v35

    .line 923
    .line 924
    const/16 v16, 0x1

    .line 925
    .line 926
    add-int/lit8 v6, v6, 0x1

    .line 927
    .line 928
    iget v4, v8, Lcom/google/android/gms/internal/ads/zzamz;->zzb:I

    .line 929
    .line 930
    if-ne v6, v4, :cond_2c

    .line 931
    .line 932
    const/4 v4, 0x0

    .line 933
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzahu;->zzd(Lcom/google/android/gms/internal/ads/zzaht;Lcom/google/android/gms/internal/ads/zzahs;)V

    .line 934
    .line 935
    .line 936
    goto :goto_14

    .line 937
    :cond_2b
    move-object v1, v5

    .line 938
    const/16 v16, 0x1

    .line 939
    .line 940
    const/16 v27, 0x0

    .line 941
    .line 942
    const/16 v28, 0x0

    .line 943
    .line 944
    move-object/from16 v22, v1

    .line 945
    .line 946
    move-wide/from16 v23, v36

    .line 947
    .line 948
    move/from16 v25, v38

    .line 949
    .line 950
    move/from16 v26, v39

    .line 951
    .line 952
    invoke-interface/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/zzaht;->zze(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    .line 953
    .line 954
    .line 955
    :cond_2c
    :goto_14
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzamo;->zze:I

    .line 956
    .line 957
    add-int/lit8 v1, v1, 0x1

    .line 958
    .line 959
    iput v1, v3, Lcom/google/android/gms/internal/ads/zzamo;->zze:I

    .line 960
    .line 961
    const/4 v1, -0x1

    .line 962
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzs:I

    .line 963
    .line 964
    const/4 v14, 0x0

    .line 965
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    .line 966
    .line 967
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    .line 968
    .line 969
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzv:I

    .line 970
    .line 971
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzw:Z

    .line 972
    .line 973
    return v14

    .line 974
    :cond_2d
    :goto_15
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    .line 975
    .line 976
    return v16

    .line 977
    :cond_2e
    move/from16 v31, v14

    .line 978
    .line 979
    const-wide/32 v29, 0x40000

    .line 980
    .line 981
    .line 982
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    .line 983
    .line 984
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    .line 985
    .line 986
    int-to-long v7, v3

    .line 987
    sub-long/2addr v5, v7

    .line 988
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 989
    .line 990
    .line 991
    move-result-wide v7

    .line 992
    add-long/2addr v7, v5

    .line 993
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzr:Lcom/google/android/gms/internal/ads/zzeu;

    .line 994
    .line 995
    if-eqz v3, :cond_34

    .line 996
    .line 997
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 998
    .line 999
    .line 1000
    move-result-object v10

    .line 1001
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    .line 1002
    .line 1003
    long-to-int v5, v5

    .line 1004
    invoke-interface {v1, v10, v11, v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 1005
    .line 1006
    .line 1007
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzo:I

    .line 1008
    .line 1009
    if-ne v5, v4, :cond_33

    .line 1010
    .line 1011
    const/4 v14, 0x1

    .line 1012
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzx:Z

    .line 1013
    .line 1014
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzamp;->zzm(I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    if-eqz v4, :cond_2f

    .line 1026
    .line 1027
    :goto_16
    const/4 v3, 0x1

    .line 1028
    goto :goto_17

    .line 1029
    :cond_2f
    const/4 v14, 0x4

    .line 1030
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 1031
    .line 1032
    .line 1033
    :cond_30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    if-lez v4, :cond_31

    .line 1038
    .line 1039
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzamp;->zzm(I)I

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    if-eqz v4, :cond_30

    .line 1048
    .line 1049
    goto :goto_16

    .line 1050
    :cond_31
    const/4 v3, 0x0

    .line 1051
    :goto_17
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzH:I

    .line 1052
    .line 1053
    :cond_32
    :goto_18
    const/4 v3, 0x0

    .line 1054
    goto :goto_19

    .line 1055
    :cond_33
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzh:Ljava/util/ArrayDeque;

    .line 1056
    .line 1057
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    if-nez v5, :cond_32

    .line 1062
    .line 1063
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfz;

    .line 1068
    .line 1069
    new-instance v5, Lcom/google/android/gms/internal/ads/zzga;

    .line 1070
    .line 1071
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzo:I

    .line 1072
    .line 1073
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzga;-><init>(ILcom/google/android/gms/internal/ads/zzeu;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lcom/google/android/gms/internal/ads/zzga;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_18

    .line 1080
    :cond_34
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzx:Z

    .line 1081
    .line 1082
    if-nez v3, :cond_35

    .line 1083
    .line 1084
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzo:I

    .line 1085
    .line 1086
    const v4, 0x6d646174

    .line 1087
    .line 1088
    .line 1089
    if-ne v3, v4, :cond_35

    .line 1090
    .line 1091
    const/4 v14, 0x1

    .line 1092
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzH:I

    .line 1093
    .line 1094
    :cond_35
    cmp-long v3, v5, v29

    .line 1095
    .line 1096
    if-gez v3, :cond_36

    .line 1097
    .line 1098
    long-to-int v3, v5

    .line 1099
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_18

    .line 1103
    :cond_36
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v3

    .line 1107
    add-long/2addr v3, v5

    .line 1108
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    .line 1109
    .line 1110
    const/4 v3, 0x1

    .line 1111
    :goto_19
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzamp;->zzk(J)V

    .line 1112
    .line 1113
    .line 1114
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzy:Z

    .line 1115
    .line 1116
    const/4 v14, 0x1

    .line 1117
    if-eqz v4, :cond_37

    .line 1118
    .line 1119
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzA:Z

    .line 1120
    .line 1121
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzz:J

    .line 1122
    .line 1123
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    .line 1124
    .line 1125
    const/4 v10, 0x0

    .line 1126
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzy:Z

    .line 1127
    .line 1128
    goto :goto_1a

    .line 1129
    :cond_37
    if-nez v3, :cond_38

    .line 1130
    .line 1131
    goto/16 :goto_0

    .line 1132
    .line 1133
    :cond_38
    :goto_1a
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:I

    .line 1134
    .line 1135
    move/from16 v4, v31

    .line 1136
    .line 1137
    if-eq v3, v4, :cond_0

    .line 1138
    .line 1139
    return v14

    .line 1140
    :cond_39
    move-wide/from16 v20, v5

    .line 1141
    .line 1142
    move v14, v10

    .line 1143
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    .line 1144
    .line 1145
    if-nez v3, :cond_3b

    .line 1146
    .line 1147
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1148
    .line 1149
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    const/4 v10, 0x0

    .line 1154
    invoke-interface {v1, v5, v10, v9, v14}, Lcom/google/android/gms/internal/ads/zzagi;->zzb([BIIZ)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v5

    .line 1158
    if-nez v5, :cond_3a

    .line 1159
    .line 1160
    const/16 v18, -0x1

    .line 1161
    .line 1162
    return v18

    .line 1163
    :cond_3a
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    .line 1164
    .line 1165
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v5

    .line 1172
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    .line 1173
    .line 1174
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzo:I

    .line 1179
    .line 1180
    :cond_3b
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    .line 1181
    .line 1182
    const-wide/16 v7, 0x1

    .line 1183
    .line 1184
    cmp-long v3, v5, v7

    .line 1185
    .line 1186
    if-nez v3, :cond_3c

    .line 1187
    .line 1188
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1189
    .line 1190
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    invoke-interface {v1, v5, v9, v9}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 1195
    .line 1196
    .line 1197
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    .line 1198
    .line 1199
    add-int/2addr v5, v9

    .line 1200
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    .line 1201
    .line 1202
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v5

    .line 1206
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    .line 1207
    .line 1208
    goto :goto_1c

    .line 1209
    :cond_3c
    cmp-long v3, v5, v20

    .line 1210
    .line 1211
    if-nez v3, :cond_3f

    .line 1212
    .line 1213
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v5

    .line 1217
    const-wide/16 v7, -0x1

    .line 1218
    .line 1219
    cmp-long v3, v5, v7

    .line 1220
    .line 1221
    if-nez v3, :cond_3e

    .line 1222
    .line 1223
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzh:Ljava/util/ArrayDeque;

    .line 1224
    .line 1225
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfz;

    .line 1230
    .line 1231
    if-eqz v3, :cond_3d

    .line 1232
    .line 1233
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzfz;->zza:J

    .line 1234
    .line 1235
    goto :goto_1b

    .line 1236
    :cond_3d
    move-wide v5, v7

    .line 1237
    :cond_3e
    :goto_1b
    cmp-long v3, v5, v7

    .line 1238
    .line 1239
    if-eqz v3, :cond_3f

    .line 1240
    .line 1241
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v7

    .line 1245
    sub-long/2addr v5, v7

    .line 1246
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    .line 1247
    .line 1248
    int-to-long v7, v3

    .line 1249
    add-long/2addr v5, v7

    .line 1250
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    .line 1251
    .line 1252
    :cond_3f
    :goto_1c
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    .line 1253
    .line 1254
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    .line 1255
    .line 1256
    int-to-long v7, v3

    .line 1257
    cmp-long v5, v5, v7

    .line 1258
    .line 1259
    if-gez v5, :cond_41

    .line 1260
    .line 1261
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzo:I

    .line 1262
    .line 1263
    const v6, 0x66726565

    .line 1264
    .line 1265
    .line 1266
    if-ne v5, v6, :cond_40

    .line 1267
    .line 1268
    if-ne v3, v9, :cond_40

    .line 1269
    .line 1270
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    .line 1271
    .line 1272
    move v3, v9

    .line 1273
    goto :goto_1d

    .line 1274
    :cond_40
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1275
    .line 1276
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    throw v0

    .line 1281
    :cond_41
    :goto_1d
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzo:I

    .line 1282
    .line 1283
    const v6, 0x6d6f6f76

    .line 1284
    .line 1285
    .line 1286
    const v7, 0x6d657461

    .line 1287
    .line 1288
    .line 1289
    if-eq v5, v6, :cond_47

    .line 1290
    .line 1291
    const v6, 0x7472616b

    .line 1292
    .line 1293
    .line 1294
    if-eq v5, v6, :cond_47

    .line 1295
    .line 1296
    const v6, 0x6d646961

    .line 1297
    .line 1298
    .line 1299
    if-eq v5, v6, :cond_47

    .line 1300
    .line 1301
    const v6, 0x6d696e66

    .line 1302
    .line 1303
    .line 1304
    if-eq v5, v6, :cond_47

    .line 1305
    .line 1306
    const v6, 0x7374626c

    .line 1307
    .line 1308
    .line 1309
    if-eq v5, v6, :cond_47

    .line 1310
    .line 1311
    const v6, 0x65647473

    .line 1312
    .line 1313
    .line 1314
    if-eq v5, v6, :cond_47

    .line 1315
    .line 1316
    if-eq v5, v7, :cond_47

    .line 1317
    .line 1318
    const v6, 0x61787465

    .line 1319
    .line 1320
    .line 1321
    if-eq v5, v6, :cond_47

    .line 1322
    .line 1323
    const v6, 0x74726566

    .line 1324
    .line 1325
    .line 1326
    if-ne v5, v6, :cond_42

    .line 1327
    .line 1328
    goto/16 :goto_22

    .line 1329
    .line 1330
    :cond_42
    const v6, 0x6d646864

    .line 1331
    .line 1332
    .line 1333
    if-eq v5, v6, :cond_44

    .line 1334
    .line 1335
    const v6, 0x6d766864

    .line 1336
    .line 1337
    .line 1338
    if-eq v5, v6, :cond_44

    .line 1339
    .line 1340
    const v6, 0x68646c72    # 4.3148E24f

    .line 1341
    .line 1342
    .line 1343
    if-eq v5, v6, :cond_44

    .line 1344
    .line 1345
    const v6, 0x73747364

    .line 1346
    .line 1347
    .line 1348
    if-eq v5, v6, :cond_44

    .line 1349
    .line 1350
    const v6, 0x73747473

    .line 1351
    .line 1352
    .line 1353
    if-eq v5, v6, :cond_44

    .line 1354
    .line 1355
    const v6, 0x73747373

    .line 1356
    .line 1357
    .line 1358
    if-eq v5, v6, :cond_44

    .line 1359
    .line 1360
    const v6, 0x63747473

    .line 1361
    .line 1362
    .line 1363
    if-eq v5, v6, :cond_44

    .line 1364
    .line 1365
    const v6, 0x656c7374

    .line 1366
    .line 1367
    .line 1368
    if-eq v5, v6, :cond_44

    .line 1369
    .line 1370
    const v6, 0x73747363

    .line 1371
    .line 1372
    .line 1373
    if-eq v5, v6, :cond_44

    .line 1374
    .line 1375
    const v6, 0x7374737a

    .line 1376
    .line 1377
    .line 1378
    if-eq v5, v6, :cond_44

    .line 1379
    .line 1380
    const v6, 0x73747a32

    .line 1381
    .line 1382
    .line 1383
    if-eq v5, v6, :cond_44

    .line 1384
    .line 1385
    const v6, 0x7374636f

    .line 1386
    .line 1387
    .line 1388
    if-eq v5, v6, :cond_44

    .line 1389
    .line 1390
    const v6, 0x636f3634

    .line 1391
    .line 1392
    .line 1393
    if-eq v5, v6, :cond_44

    .line 1394
    .line 1395
    const v6, 0x746b6864

    .line 1396
    .line 1397
    .line 1398
    if-eq v5, v6, :cond_44

    .line 1399
    .line 1400
    if-eq v5, v4, :cond_44

    .line 1401
    .line 1402
    const v4, 0x75647461

    .line 1403
    .line 1404
    .line 1405
    if-eq v5, v4, :cond_44

    .line 1406
    .line 1407
    const v4, 0x6b657973

    .line 1408
    .line 1409
    .line 1410
    if-eq v5, v4, :cond_44

    .line 1411
    .line 1412
    const v4, 0x696c7374

    .line 1413
    .line 1414
    .line 1415
    if-eq v5, v4, :cond_44

    .line 1416
    .line 1417
    const v4, 0x63686170

    .line 1418
    .line 1419
    .line 1420
    if-ne v5, v4, :cond_43

    .line 1421
    .line 1422
    goto :goto_1f

    .line 1423
    :cond_43
    const/4 v4, 0x0

    .line 1424
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzr:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1425
    .line 1426
    :goto_1e
    const/4 v14, 0x1

    .line 1427
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:I

    .line 1428
    .line 1429
    goto/16 :goto_0

    .line 1430
    .line 1431
    :cond_44
    :goto_1f
    if-ne v3, v9, :cond_45

    .line 1432
    .line 1433
    const/4 v3, 0x1

    .line 1434
    goto :goto_20

    .line 1435
    :cond_45
    const/4 v3, 0x0

    .line 1436
    :goto_20
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 1437
    .line 1438
    .line 1439
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    .line 1440
    .line 1441
    const-wide/32 v5, 0x7fffffff

    .line 1442
    .line 1443
    .line 1444
    cmp-long v3, v3, v5

    .line 1445
    .line 1446
    if-gtz v3, :cond_46

    .line 1447
    .line 1448
    const/4 v3, 0x1

    .line 1449
    goto :goto_21

    .line 1450
    :cond_46
    const/4 v3, 0x0

    .line 1451
    :goto_21
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeu;

    .line 1455
    .line 1456
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    .line 1457
    .line 1458
    long-to-int v4, v4

    .line 1459
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1463
    .line 1464
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    const/4 v14, 0x0

    .line 1473
    invoke-static {v4, v14, v5, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1474
    .line 1475
    .line 1476
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzr:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1477
    .line 1478
    goto :goto_1e

    .line 1479
    :cond_47
    :goto_22
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    .line 1480
    .line 1481
    .line 1482
    move-result-wide v3

    .line 1483
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    .line 1484
    .line 1485
    add-long/2addr v3, v5

    .line 1486
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    .line 1487
    .line 1488
    int-to-long v10, v8

    .line 1489
    cmp-long v5, v5, v10

    .line 1490
    .line 1491
    if-eqz v5, :cond_48

    .line 1492
    .line 1493
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzo:I

    .line 1494
    .line 1495
    if-ne v5, v7, :cond_48

    .line 1496
    .line 1497
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzf:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1498
    .line 1499
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 1503
    .line 1504
    .line 1505
    move-result-object v6

    .line 1506
    const/4 v14, 0x0

    .line 1507
    invoke-interface {v1, v6, v14, v9}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalv;->zzf(Lcom/google/android/gms/internal/ads/zzeu;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 1518
    .line 1519
    .line 1520
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 1521
    .line 1522
    .line 1523
    :cond_48
    sub-long/2addr v3, v10

    .line 1524
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzh:Ljava/util/ArrayDeque;

    .line 1525
    .line 1526
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfz;

    .line 1527
    .line 1528
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzo:I

    .line 1529
    .line 1530
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(IJ)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzp:J

    .line 1537
    .line 1538
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    .line 1539
    .line 1540
    int-to-long v7, v7

    .line 1541
    cmp-long v5, v5, v7

    .line 1542
    .line 1543
    if-nez v5, :cond_49

    .line 1544
    .line 1545
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzamp;->zzk(J)V

    .line 1546
    .line 1547
    .line 1548
    goto/16 :goto_0

    .line 1549
    .line 1550
    :cond_49
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamp;->zzj()V

    .line 1551
    .line 1552
    .line 1553
    goto/16 :goto_0
.end method

.method public final zze(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzh:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzq:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzs:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzt:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzu:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzv:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzw:Z

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzB:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzC:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzk:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzl:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long p1, p1, v2

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzn:I

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    if-eq p1, p2, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamp;->zzj()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzi:Lcom/google/android/gms/internal/ads/zzamt;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamt;->zza()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzj:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamp;->zzF:[Lcom/google/android/gms/internal/ads/zzamo;

    .line 61
    .line 62
    array-length p1, p0

    .line 63
    :goto_0
    if-ge v0, p1, :cond_4

    .line 64
    .line 65
    aget-object p2, p0, v0

    .line 66
    .line 67
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzamo;->zzb:Lcom/google/android/gms/internal/ads/zzamz;

    .line 68
    .line 69
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzamz;->zzb(J)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v3, v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzamz;->zzc(J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :cond_2
    iput v3, p2, Lcom/google/android/gms/internal/ads/zzamo;->zze:I

    .line 80
    .line 81
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzamo;->zzd:Lcom/google/android/gms/internal/ads/zzahu;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahu;->zza()V

    .line 86
    .line 87
    .line 88
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
