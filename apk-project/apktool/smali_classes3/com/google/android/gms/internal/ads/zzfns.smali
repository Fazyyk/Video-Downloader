.class public final Lcom/google/android/gms/internal/ads/zzfns;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzfns;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfnp;

.field public final zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final zzd:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final zze:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final zzf:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final zzg:I

.field private final zzh:[Lcom/google/android/gms/internal/ads/zzfnp;

.field private final zzi:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field private final zzj:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field private final zzk:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field private final zzl:[I

.field private final zzm:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfnt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfnt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfns;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnp;->values()[Lcom/google/android/gms/internal/ads/zzfnp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzh:[Lcom/google/android/gms/internal/ads/zzfnp;

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnq;->zza()[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzl:[I

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnr;->zza()[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzm:[I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfns;->zza:Landroid/content/Context;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzi:I

    .line 84
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzb:Lcom/google/android/gms/internal/ads/zzfnp;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzd:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfns;->zze:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzf:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzj:I

    .line 85
    aget p1, v1, p6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzg:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzk:I

    .line 86
    aget p0, v2, p7

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnp;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnp;->values()[Lcom/google/android/gms/internal/ads/zzfnp;

    .line 5
    .line 6
    .line 7
    move-result-object p8

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzh:[Lcom/google/android/gms/internal/ads/zzfnp;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnq;->zza()[I

    .line 11
    .line 12
    .line 13
    move-result-object p8

    .line 14
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzl:[I

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnr;->zza()[I

    .line 17
    .line 18
    .line 19
    move-result-object p8

    .line 20
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzm:[I

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfns;->zza:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzi:I

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzb:Lcom/google/android/gms/internal/ads/zzfnp;

    .line 31
    .line 32
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzc:I

    .line 33
    .line 34
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzd:I

    .line 35
    .line 36
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzfns;->zze:I

    .line 37
    .line 38
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzf:Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "oldest"

    .line 41
    .line 42
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "lru"

    .line 51
    .line 52
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x2

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    :cond_1
    move p1, p2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p1, "lfu"

    .line 62
    .line 63
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzg:I

    .line 71
    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzj:I

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzk:I

    .line 78
    .line 79
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfnp;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfns;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnp;->zza:Lcom/google/android/gms/internal/ads/zzfnp;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfns;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzhu:Lcom/google/android/gms/internal/ads/zzbix;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzhA:Lcom/google/android/gms/internal/ads/zzbix;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzhC:Lcom/google/android/gms/internal/ads/zzbix;

    .line 38
    .line 39
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzhE:Lcom/google/android/gms/internal/ads/zzbix;

    .line 52
    .line 53
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzhw:Lcom/google/android/gms/internal/ads/zzbix;

    .line 63
    .line 64
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzhy:Lcom/google/android/gms/internal/ads/zzbix;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v9, v0

    .line 82
    check-cast v9, Ljava/lang/String;

    .line 83
    .line 84
    move-object v3, p0

    .line 85
    move-object v2, p1

    .line 86
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzfns;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnp;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_0
    move-object v4, p0

    .line 91
    move-object v3, p1

    .line 92
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfnp;->zzb:Lcom/google/android/gms/internal/ads/zzfnp;

    .line 93
    .line 94
    if-ne v4, p0, :cond_1

    .line 95
    .line 96
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfns;

    .line 97
    .line 98
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->zzhv:Lcom/google/android/gms/internal/ads/zzbix;

    .line 99
    .line 100
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->zzhB:Lcom/google/android/gms/internal/ads/zzbix;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->zzhD:Lcom/google/android/gms/internal/ads/zzbix;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->zzhF:Lcom/google/android/gms/internal/ads/zzbix;

    .line 143
    .line 144
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    move-object v8, p0

    .line 151
    check-cast v8, Ljava/lang/String;

    .line 152
    .line 153
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->zzhx:Lcom/google/android/gms/internal/ads/zzbix;

    .line 154
    .line 155
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    move-object v9, p0

    .line 162
    check-cast v9, Ljava/lang/String;

    .line 163
    .line 164
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->zzhz:Lcom/google/android/gms/internal/ads/zzbix;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    move-object v10, p0

    .line 173
    check-cast v10, Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzfns;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnp;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfnp;->zzc:Lcom/google/android/gms/internal/ads/zzfnp;

    .line 180
    .line 181
    if-ne v4, p0, :cond_2

    .line 182
    .line 183
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfns;

    .line 184
    .line 185
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->zzhI:Lcom/google/android/gms/internal/ads/zzbix;

    .line 186
    .line 187
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 188
    .line 189
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->zzhK:Lcom/google/android/gms/internal/ads/zzbix;

    .line 202
    .line 203
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 204
    .line 205
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->zzhL:Lcom/google/android/gms/internal/ads/zzbix;

    .line 216
    .line 217
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 218
    .line 219
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->zzhG:Lcom/google/android/gms/internal/ads/zzbix;

    .line 230
    .line 231
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 232
    .line 233
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    move-object v8, p0

    .line 238
    check-cast v8, Ljava/lang/String;

    .line 239
    .line 240
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->zzhH:Lcom/google/android/gms/internal/ads/zzbix;

    .line 241
    .line 242
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 243
    .line 244
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    move-object v9, p0

    .line 249
    check-cast v9, Ljava/lang/String;

    .line 250
    .line 251
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->zzhJ:Lcom/google/android/gms/internal/ads/zzbix;

    .line 252
    .line 253
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 254
    .line 255
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    move-object v10, p0

    .line 260
    check-cast v10, Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzfns;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnp;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :cond_2
    const/4 p0, 0x0

    .line 267
    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzi:I

    .line 2
    .line 3
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzc:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzd:I

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfns;->zze:I

    .line 36
    .line 37
    invoke-static {p1, v2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x5

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzf:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzj:I

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfns;->zzk:I

    .line 59
    .line 60
    const/4 p2, 0x7

    .line 61
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->p(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
