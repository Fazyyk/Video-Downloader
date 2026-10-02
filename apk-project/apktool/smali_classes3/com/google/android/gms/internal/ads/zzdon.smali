.class public final Lcom/google/android/gms/internal/ads/zzdon;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfd;
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;
.implements Lcom/google/android/gms/internal/ads/zzdej;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzeml;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzclm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfld;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzemj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzemj;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzclm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzc:Lcom/google/android/gms/internal/ads/zzclm;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzd:Lcom/google/android/gms/internal/ads/zzfld;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdon;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzf:Lcom/google/android/gms/internal/ads/zzemj;

    .line 13
    .line 14
    return-void
.end method

.method private final zzl()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzgt:Lcom/google/android/gms/internal/ads/zzbix;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzf:Lcom/google/android/gms/internal/ads/zzemj;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzemj;->zzb()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public final zzdV()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdW(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdon;->zza:Lcom/google/android/gms/internal/ads/zzeml;

    .line 3
    .line 4
    return-void
.end method

.method public final zzdo()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdr()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdon;->zzl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzf:Lcom/google/android/gms/internal/ads/zzemj;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzemj;->zzd()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdon;->zza:Lcom/google/android/gms/internal/ads/zzeml;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzc:Lcom/google/android/gms/internal/ads/zzclm;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzgw:Lcom/google/android/gms/internal/ads/zzbix;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lyk;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Lnc5;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "onSdkImpression"

    .line 46
    .line 47
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbte;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final zzdv()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdw()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdx()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzdz()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzg()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdon;->zzd:Lcom/google/android/gms/internal/ads/zzfld;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfld;->zzT:Z

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdon;->zzc:Lcom/google/android/gms/internal/ads/zzclm;

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdon;->zzb:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v4, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 16
    .line 17
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/zzt;->y:Lcom/google/android/gms/internal/ads/zzemf;

    .line 18
    .line 19
    iget-object v6, v4, Lcom/google/android/gms/ads/internal/zzt;->y:Lcom/google/android/gms/internal/ads/zzemf;

    .line 20
    .line 21
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzemg;->zza(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdon;->zzl()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdon;->zzf:Lcom/google/android/gms/internal/ads/zzemj;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemj;->zzc()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdon;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 40
    .line 41
    iget v5, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c:I

    .line 42
    .line 43
    iget v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v9, 0x1

    .line 58
    add-int/2addr v7, v9

    .line 59
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    new-instance v10, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    add-int/2addr v7, v8

    .line 66
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v5, "."

    .line 73
    .line 74
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfld;->zzV:Lcom/google/android/gms/internal/ads/zzflz;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzflz;->zza()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzflz;->zzc()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne v3, v9, :cond_1

    .line 95
    .line 96
    sget-object v3, Lcom/google/android/gms/internal/ads/zzemh;->zzc:Lcom/google/android/gms/internal/ads/zzemh;

    .line 97
    .line 98
    sget-object v5, Lcom/google/android/gms/internal/ads/zzemi;->zzb:Lcom/google/android/gms/internal/ads/zzemi;

    .line 99
    .line 100
    :goto_0
    move-object/from16 v18, v3

    .line 101
    .line 102
    move-object/from16 v17, v5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_1
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzfld;->zzY:I

    .line 106
    .line 107
    const/4 v5, 0x2

    .line 108
    if-ne v3, v5, :cond_2

    .line 109
    .line 110
    sget-object v3, Lcom/google/android/gms/internal/ads/zzemi;->zzd:Lcom/google/android/gms/internal/ads/zzemi;

    .line 111
    .line 112
    :goto_1
    move-object v5, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzemi;->zza:Lcom/google/android/gms/internal/ads/zzemi;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzemh;->zza:Lcom/google/android/gms/internal/ads/zzemh;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfld;->zzal:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v11, v4, Lcom/google/android/gms/ads/internal/zzt;->y:Lcom/google/android/gms/internal/ads/zzemf;

    .line 123
    .line 124
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclm;->zzD()Landroid/webkit/WebView;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const-string v14, ""

    .line 129
    .line 130
    const-string v15, "javascript"

    .line 131
    .line 132
    move-object/from16 v19, v1

    .line 133
    .line 134
    invoke-interface/range {v11 .. v19}, Lcom/google/android/gms/internal/ads/zzemg;->zzc(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzemi;Lcom/google/android/gms/internal/ads/zzemh;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeml;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdon;->zza:Lcom/google/android/gms/internal/ads/zzeml;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeml;->zza()Lcom/google/android/gms/internal/ads/zzfvm;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzgs:Lcom/google/android/gms/internal/ads/zzbix;

    .line 147
    .line 148
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 149
    .line 150
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclm;->zzD()Landroid/webkit/WebView;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v6, v1, v3}, Lcom/google/android/gms/internal/ads/zzemg;->zzh(Lcom/google/android/gms/internal/ads/zzfvm;Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclm;->zzF()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_4

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Landroid/view/View;

    .line 190
    .line 191
    sget-object v5, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 192
    .line 193
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzt;->y:Lcom/google/android/gms/internal/ads/zzemf;

    .line 194
    .line 195
    invoke-interface {v5, v1, v4}, Lcom/google/android/gms/internal/ads/zzemg;->zzg(Lcom/google/android/gms/internal/ads/zzfvm;Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclm;->zzE()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v6, v1, v3}, Lcom/google/android/gms/internal/ads/zzemg;->zzh(Lcom/google/android/gms/internal/ads/zzfvm;Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdon;->zza:Lcom/google/android/gms/internal/ads/zzeml;

    .line 207
    .line 208
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzclm;->zzak(Lcom/google/android/gms/internal/ads/zzeml;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->y:Lcom/google/android/gms/internal/ads/zzemf;

    .line 214
    .line 215
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzemg;->zze(Lcom/google/android/gms/internal/ads/zzfvm;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lyk;

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-direct {v0, v1}, Lnc5;-><init>(I)V

    .line 222
    .line 223
    .line 224
    const-string v1, "onSdkLoaded"

    .line 225
    .line 226
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbte;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzgw:Lcom/google/android/gms/internal/ads/zzbix;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzc:Lcom/google/android/gms/internal/ads/zzclm;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdon;->zza:Lcom/google/android/gms/internal/ads/zzeml;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdon;->zzl()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdon;->zza:Lcom/google/android/gms/internal/ads/zzeml;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance p0, Lyk;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v1}, Lnc5;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "onSdkImpression"

    .line 44
    .line 45
    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzbte;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdon;->zzf:Lcom/google/android/gms/internal/ads/zzemj;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzemj;->zzd()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
