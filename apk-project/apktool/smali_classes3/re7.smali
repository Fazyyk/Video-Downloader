.class public final Lre7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/zzii;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Lyk;

.field public final g:Lyk;

.field public final synthetic h:Lw67;


# direct methods
.method public constructor <init>(Lw67;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre7;->h:Lw67;

    iput-object p2, p0, Lre7;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lre7;->b:Z

    new-instance p1, Ljava/util/BitSet;

    .line 70
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lre7;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 71
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lre7;->e:Ljava/util/BitSet;

    .line 72
    new-instance p1, Lyk;

    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p2}, Lnc5;-><init>(I)V

    .line 74
    iput-object p1, p0, Lre7;->f:Lyk;

    new-instance p1, Lyk;

    .line 75
    invoke-direct {p1, p2}, Lnc5;-><init>(I)V

    .line 76
    iput-object p1, p0, Lre7;->g:Lyk;

    return-void
.end method

.method public constructor <init>(Lw67;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzii;Ljava/util/BitSet;Ljava/util/BitSet;Lyk;Lyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre7;->h:Lw67;

    .line 5
    .line 6
    iput-object p2, p0, Lre7;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lre7;->d:Ljava/util/BitSet;

    .line 9
    .line 10
    iput-object p5, p0, Lre7;->e:Ljava/util/BitSet;

    .line 11
    .line 12
    iput-object p6, p0, Lre7;->f:Lyk;

    .line 13
    .line 14
    new-instance p1, Lyk;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lnc5;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lre7;->g:Lyk;

    .line 21
    .line 22
    invoke-virtual {p7}, Lyk;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lvk;

    .line 27
    .line 28
    invoke-virtual {p1}, Lvk;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Ljava/lang/Integer;

    .line 43
    .line 44
    new-instance p5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p7, p4}, Lnc5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    check-cast p6, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object p6, p0, Lre7;->g:Lyk;

    .line 59
    .line 60
    invoke-virtual {p6, p4, p5}, Lnc5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-boolean p2, p0, Lre7;->b:Z

    .line 65
    .line 66
    iput-object p3, p0, Lre7;->c:Lcom/google/android/gms/internal/measurement/zzii;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ll67;)V
    .locals 11

    .line 1
    iget v0, p1, Ll67;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ll67;->i:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v0, p1, Ll67;->i:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iget-object v1, p1, Ll67;->c:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lre7;->e:Ljava/util/BitSet;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p1, Ll67;->d:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lre7;->d:Ljava/util/BitSet;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p1, Ll67;->e:Ljava/lang/Long;

    .line 47
    .line 48
    const-wide/16 v3, 0x3e8

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v5, p0, Lre7;->f:Lyk;

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Lnc5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v7, p1, Ll67;->e:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    div-long/2addr v7, v3

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    cmp-long v6, v7, v9

    .line 78
    .line 79
    if-lez v6, :cond_3

    .line 80
    .line 81
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5, v1, v6}, Lnc5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v1, p1, Ll67;->f:Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lre7;->g:Lyk;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lnc5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/util/List;

    .line 103
    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0, v5}, Lnc5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    iget v0, p1, Ll67;->g:I

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    packed-switch v0, :pswitch_data_1

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_1
    move v2, v1

    .line 122
    :goto_1
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahn;->zza()Z

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lre7;->h:Lw67;

    .line 131
    .line 132
    iget-object v0, v0, Lr;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 135
    .line 136
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzic;->e:Lcom/google/android/gms/measurement/internal/zzal;

    .line 137
    .line 138
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->F0:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 139
    .line 140
    iget-object p0, p0, Lre7;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, p0, v6}, Lcom/google/android/gms/measurement/internal/zzal;->i0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    iget v2, p1, Ll67;->g:I

    .line 149
    .line 150
    packed-switch v2, :pswitch_data_2

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_2
    iget-object v1, p1, Ll67;->i:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 155
    .line 156
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzff;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzff;->zzh()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_2
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahn;->zza()Z

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->e:Lcom/google/android/gms/measurement/internal/zzal;

    .line 171
    .line 172
    invoke-virtual {v0, p0, v6}, Lcom/google/android/gms/measurement/internal/zzal;->i0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    iget-object p1, p1, Ll67;->f:Ljava/lang/Long;

    .line 177
    .line 178
    if-eqz p0, :cond_7

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide p0

    .line 184
    div-long/2addr p0, v3

    .line 185
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {v5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_8

    .line 194
    .line 195
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide p0

    .line 203
    div-long/2addr p0, v3

    .line 204
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_8
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(I)Lcom/google/android/gms/internal/measurement/zzhg;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhg;->zzi()Lcom/google/android/gms/internal/measurement/zzhf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhf;->zza(I)Lcom/google/android/gms/internal/measurement/zzhf;

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lre7;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhf;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzhf;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lre7;->c:Lcom/google/android/gms/internal/measurement/zzii;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhf;->zzc(Lcom/google/android/gms/internal/measurement/zzii;)Lcom/google/android/gms/internal/measurement/zzhf;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzii;->zzj()Lcom/google/android/gms/internal/measurement/zzih;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lre7;->d:Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->D0(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzih;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lre7;->e:Ljava/util/BitSet;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpk;->D0(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzih;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lre7;->f:Lyk;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget v3, v1, Lnc5;->d:I

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lyk;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lvk;

    .line 60
    .line 61
    invoke-virtual {v3}, Lvk;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v1, v4}, Lnc5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhq;->zze()Lcom/google/android/gms/internal/measurement/zzhp;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzhp;->zza(I)Lcom/google/android/gms/internal/measurement/zzhp;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhp;->zzb(J)Lcom/google/android/gms/internal/measurement/zzhp;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzhq;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move-object v1, v2

    .line 114
    :goto_1
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzih;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object p0, p0, Lre7;->g:Lyk;

    .line 120
    .line 121
    if-nez p0, :cond_5

    .line 122
    .line 123
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    iget v2, p0, Lnc5;->d:I

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lyk;->keySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lvk;

    .line 138
    .line 139
    invoke-virtual {v2}, Lvk;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzik;->zzf()Lcom/google/android/gms/internal/measurement/zzij;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzij;->zza(I)Lcom/google/android/gms/internal/measurement/zzij;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v3}, Lnc5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/util/List;

    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzij;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzij;

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzik;

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    move-object p0, v1

    .line 191
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzih;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzih;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhf;->zzb(Lcom/google/android/gms/internal/measurement/zzih;)Lcom/google/android/gms/internal/measurement/zzhf;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadp;->zzbd()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhg;

    .line 202
    .line 203
    return-object p0
.end method
