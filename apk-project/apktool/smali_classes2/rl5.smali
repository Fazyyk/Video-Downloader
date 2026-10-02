.class public final Lrl5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrl5;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lrl5;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lzj4;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lzj4;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Lil6;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lil6;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    new-instance p0, Lhl6;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lgl6;-><init>(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    new-instance p0, Lgl6;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lgl6;-><init>(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    new-instance p0, Lfl6;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lil6;-><init>(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    new-instance p0, Lzg6;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    iput-wide v0, p0, Lzg6;->f:J

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    iput-wide v0, p0, Lzg6;->g:J

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lzg6;->h:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lzg6;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lzg6;->c:J

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lzg6;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Lzg6;->e:J

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, Lzg6;->f:J

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, Lzg6;->g:J

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lzg6;->h:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lzg6;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x1

    .line 111
    if-ne v0, v1, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v1, 0x0

    .line 115
    :goto_0
    iput-boolean v1, p0, Lzg6;->j:Z

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lzg6;->k:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lzg6;->l:I

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_6
    new-instance p0, Lya6;

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lya6;-><init>(Landroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_7
    new-instance p0, Lxa6;

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lxa6;-><init>(Landroid/os/Parcel;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_8
    new-instance p0, Ltw5;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-direct {p0, v0, v1, v2, v3}, Ltw5;-><init>(JJ)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_9
    new-instance p0, Lsw5;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-direct {p0, v0, v1, v2, v3}, Lsw5;-><init>(JJ)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_a
    new-instance p0, Llu5;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lwu2;->p([Ljava/lang/Object;)Lwt4;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p0, v0, v1, p1}, Llu5;-><init>(Ljava/lang/String;Ljava/lang/String;Lwt4;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_b
    new-instance p0, Lku5;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lwu2;->p([Ljava/lang/Object;)Lwt4;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p0, v0, v1, p1}, Lku5;-><init>(Ljava/lang/String;Ljava/lang/String;Lwt4;)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_c
    new-instance p0, Ler5;

    .line 227
    .line 228
    invoke-direct {p0, p1}, Ler5;-><init>(Landroid/os/Parcel;)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_d
    new-instance p0, Ltl5;

    .line 233
    .line 234
    invoke-direct {p0, p1}, Ltl5;-><init>(Landroid/os/Parcel;)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_e
    new-instance p0, Lsl5;

    .line 239
    .line 240
    invoke-direct {p0, p1}, Lsl5;-><init>(Landroid/os/Parcel;)V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lrl5;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lzj4;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lil6;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lhl6;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lgl6;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lfl6;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lzg6;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lya6;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lxa6;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Ltw5;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lsw5;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Llu5;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lku5;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Ler5;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Ltl5;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lsl5;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
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
