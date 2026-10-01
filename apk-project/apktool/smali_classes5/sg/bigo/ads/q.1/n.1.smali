.class public abstract Lsg/bigo/ads/q/n;
.super Lsg/bigo/ads/j/A1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public A:J

.field public B:Z

.field public final q:Ljava/util/WeakHashMap;

.field public final r:Lsg/bigo/ads/q/a;

.field public final s:Lsg/bigo/ads/j/O;

.field public t:Lsg/bigo/ads/j/V0;

.field public u:Landroid/view/ViewGroup;

.field public v:Landroid/view/ViewGroup;

.field public w:Lsg/bigo/ads/j/L1;

.field public x:Lsg/bigo/ads/S/h;

.field public y:Lsg/bigo/ads/j/U;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/j/A1;-><init>(Lsg/bigo/ads/F/m;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/bigo/ads/q/n;->q:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance p1, Lsg/bigo/ads/q/a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lsg/bigo/ads/q/a;-><init>(Lsg/bigo/ads/q/n;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsg/bigo/ads/q/n;->r:Lsg/bigo/ads/q/a;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lsg/bigo/ads/q/n;->A:J

    .line 21
    .line 22
    new-instance p1, Lsg/bigo/ads/j/O;

    .line 23
    .line 24
    invoke-direct {p1}, Lsg/bigo/ads/j/O;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lsg/bigo/ads/q/n;->s:Lsg/bigo/ads/j/O;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lsg/bigo/ads/S/h;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 241
    invoke-static {p1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    invoke-interface {p0, v1, p1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result p1

    invoke-static {p2}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1, p2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v0

    move p1, p0

    :goto_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const/16 p1, 0x9

    add-int/2addr p0, p1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_2
    return p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lsg/bigo/ads/S/h;Ljava/lang/String;Z)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 242
    invoke-static {p1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p0}, Lsg/bigo/ads/q/n;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    const/4 p1, 0x7

    if-eq p0, p1, :cond_2

    const/16 p1, 0x8

    if-eq p0, p1, :cond_2

    return v0

    :cond_2
    :goto_1
    return p0
.end method

.method public static a(Lsg/bigo/ads/F/m;I)Lsg/bigo/ads/j/A1;
    .locals 4

    .line 1
    instance-of v0, p0, Lsg/bigo/ads/U/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lsg/bigo/ads/U/d;

    .line 8
    .line 9
    invoke-interface {v0}, Lsg/bigo/ads/U/d;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Lsg/bigo/ads/U/d;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v0, v2, :cond_3

    .line 21
    .line 22
    if-eq p1, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    if-eq p1, v2, :cond_0

    .line 28
    .line 29
    new-instance p1, Lsg/bigo/ads/r/b;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lsg/bigo/ads/r/b;-><init>(Lsg/bigo/ads/F/m;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Lsg/bigo/ads/r/f;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lsg/bigo/ads/r/f;-><init>(Lsg/bigo/ads/F/m;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Lsg/bigo/ads/r/d;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lsg/bigo/ads/r/d;-><init>(Lsg/bigo/ads/F/m;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    new-instance p1, Lsg/bigo/ads/r/b;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lsg/bigo/ads/r/b;-><init>(Lsg/bigo/ads/F/m;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    new-instance p1, Lsg/bigo/ads/s/a;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lsg/bigo/ads/s/a;-><init>(Lsg/bigo/ads/F/m;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    packed-switch p1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    new-instance p1, Lsg/bigo/ads/j/A1;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lsg/bigo/ads/j/A1;-><init>(Lsg/bigo/ads/F/m;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_0
    invoke-static {p0}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/F/m;)Lsg/bigo/ads/Y/t;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v2, 0x1f

    .line 73
    .line 74
    if-eq v2, p1, :cond_5

    .line 75
    .line 76
    const/16 v3, 0x20

    .line 77
    .line 78
    if-ne v3, p1, :cond_8

    .line 79
    .line 80
    :cond_5
    invoke-virtual {v0}, Lsg/bigo/ads/Y/t;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    iget v3, v0, Lsg/bigo/ads/Y/t;->a:I

    .line 87
    .line 88
    iget v0, v0, Lsg/bigo/ads/Y/t;->b:I

    .line 89
    .line 90
    div-int/2addr v3, v0

    .line 91
    if-lt v3, v1, :cond_6

    .line 92
    .line 93
    new-instance p1, Lsg/bigo/ads/q/T0;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lsg/bigo/ads/q/T0;-><init>(Lsg/bigo/ads/F/m;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_6
    if-ne v2, p1, :cond_7

    .line 100
    .line 101
    new-instance p1, Lsg/bigo/ads/q/J0;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lsg/bigo/ads/q/J0;-><init>(Lsg/bigo/ads/F/m;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_7
    new-instance p1, Lsg/bigo/ads/q/U0;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lsg/bigo/ads/q/U0;-><init>(Lsg/bigo/ads/F/m;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_8
    new-instance p1, Lsg/bigo/ads/j/A1;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lsg/bigo/ads/j/A1;-><init>(Lsg/bigo/ads/F/m;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_1
    new-instance p1, Lsg/bigo/ads/q/S;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lsg/bigo/ads/q/S;-><init>(Lsg/bigo/ads/F/m;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_2
    new-instance p1, Lsg/bigo/ads/q/Q;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lsg/bigo/ads/q/Q;-><init>(Lsg/bigo/ads/F/m;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_3
    new-instance p1, Lsg/bigo/ads/q/P;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lsg/bigo/ads/q/P;-><init>(Lsg/bigo/ads/F/m;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_4
    new-instance p1, Lsg/bigo/ads/q/O;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lsg/bigo/ads/q/O;-><init>(Lsg/bigo/ads/F/m;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_5
    new-instance p1, Lsg/bigo/ads/q/N;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lsg/bigo/ads/q/N;-><init>(Lsg/bigo/ads/F/m;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_6
    new-instance p1, Lsg/bigo/ads/q/E;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lsg/bigo/ads/q/E;-><init>(Lsg/bigo/ads/F/m;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_7
    new-instance p1, Lsg/bigo/ads/q/D;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lsg/bigo/ads/q/D;-><init>(Lsg/bigo/ads/F/m;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_8
    new-instance p1, Lsg/bigo/ads/q/A;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Lsg/bigo/ads/q/A;-><init>(Lsg/bigo/ads/F/m;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_9
    new-instance p1, Lsg/bigo/ads/q/z;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lsg/bigo/ads/q/z;-><init>(Lsg/bigo/ads/F/m;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_a
    new-instance p1, Lsg/bigo/ads/q/y;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Lsg/bigo/ads/q/y;-><init>(Lsg/bigo/ads/F/m;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_b
    new-instance p1, Lsg/bigo/ads/q/x;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Lsg/bigo/ads/q/x;-><init>(Lsg/bigo/ads/F/m;)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_c
    new-instance p1, Lsg/bigo/ads/q/w;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Lsg/bigo/ads/q/w;-><init>(Lsg/bigo/ads/F/m;)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_d
    new-instance p1, Lsg/bigo/ads/q/I0;

    .line 192
    .line 193
    invoke-direct {p1, p0}, Lsg/bigo/ads/q/I0;-><init>(Lsg/bigo/ads/F/m;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_e
    new-instance p1, Lsg/bigo/ads/q/H0;

    .line 198
    .line 199
    invoke-direct {p1, p0}, Lsg/bigo/ads/q/H0;-><init>(Lsg/bigo/ads/F/m;)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_f
    new-instance p1, Lsg/bigo/ads/q/D0;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Lsg/bigo/ads/q/D0;-><init>(Lsg/bigo/ads/F/m;)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_10
    new-instance p1, Lsg/bigo/ads/q/z0;

    .line 210
    .line 211
    invoke-direct {p1, p0}, Lsg/bigo/ads/q/z0;-><init>(Lsg/bigo/ads/F/m;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_11
    new-instance p1, Lsg/bigo/ads/q/w0;

    .line 216
    .line 217
    invoke-direct {p1, p0}, Lsg/bigo/ads/q/w0;-><init>(Lsg/bigo/ads/F/m;)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_12
    new-instance p1, Lsg/bigo/ads/q/t0;

    .line 222
    .line 223
    invoke-direct {p1, p0}, Lsg/bigo/ads/q/t0;-><init>(Lsg/bigo/ads/F/m;)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_data_0
    .packed-switch 0xd
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
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;I)Lsg/bigo/ads/q/X0;
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    .line 237
    new-instance p2, Lsg/bigo/ads/q/Y0;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/q/Y0;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V

    return-object p2

    :cond_0
    new-instance p2, Lsg/bigo/ads/q/e1;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/q/e1;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V

    return-object p2

    :cond_1
    new-instance p2, Lsg/bigo/ads/q/d1;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/q/d1;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V

    return-object p2

    :cond_2
    new-instance p2, Lsg/bigo/ads/q/c1;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/q/c1;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V

    return-object p2

    :cond_3
    new-instance p2, Lsg/bigo/ads/q/b1;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/q/b1;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V

    return-object p2

    :cond_4
    new-instance p2, Lsg/bigo/ads/q/a1;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/q/a1;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V

    return-object p2
.end method

.method public static a(I)Z
    .locals 1

    .line 236
    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract a(D)V
.end method

.method public final a(Landroid/view/ViewGroup;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/high16 v1, -0x1000000

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/q/n;->b(Landroid/view/ViewGroup;I)V

    return-void

    .line 227
    :cond_1
    invoke-virtual {p0, p1, v1}, Lsg/bigo/ads/q/n;->b(Landroid/view/ViewGroup;I)V

    .line 228
    new-instance p2, Lsg/bigo/ads/q/j;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/q/j;-><init>(Lsg/bigo/ads/q/n;Landroid/view/ViewGroup;)V

    monitor-enter p0

    .line 229
    :try_start_0
    new-instance p1, Lsg/bigo/ads/j/x1;

    invoke-direct {p1, p0, p2}, Lsg/bigo/ads/j/x1;-><init>(Lsg/bigo/ads/j/A1;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/A1;->a(Lsg/bigo/ads/j/K1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 230
    monitor-exit p0

    throw p1

    .line 231
    :cond_2
    invoke-virtual {p0, p1, v1}, Lsg/bigo/ads/q/n;->b(Landroid/view/ViewGroup;I)V

    .line 232
    iget-object p2, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-static {p2}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 233
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/q/n;->b(Landroid/view/ViewGroup;I)V

    return-void

    .line 234
    :cond_3
    new-instance p2, Lsg/bigo/ads/q/f;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/q/f;-><init>(Lsg/bigo/ads/q/n;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p2}, Lsg/bigo/ads/j/A1;->a(Landroid/webkit/ValueCallback;)V

    return-void

    .line 235
    :cond_4
    invoke-virtual {p0, p1, v1}, Lsg/bigo/ads/q/n;->b(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public final a(Landroid/widget/Button;Lsg/bigo/ads/I0/k;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v0}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lsg/bigo/ads/q/l;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/q/l;-><init>(Lsg/bigo/ads/q/n;Landroid/widget/Button;Lsg/bigo/ads/I0/k;)V

    monitor-enter p0

    .line 239
    :try_start_0
    new-instance p1, Lsg/bigo/ads/j/x1;

    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/j/x1;-><init>(Lsg/bigo/ads/j/A1;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/A1;->a(Lsg/bigo/ads/j/K1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 240
    monitor-exit p0

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0, p2}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;ILsg/bigo/ads/I0/k;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Lsg/bigo/ads/j/L1;Lsg/bigo/ads/S/h;Lsg/bigo/ads/j/U;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_2

    .line 243
    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/q/n;->t:Lsg/bigo/ads/j/V0;

    iput-object p2, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    sget p1, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lsg/bigo/ads/q/n;->v:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/q/n;->v:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    iput-object p3, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    iput-object p4, p0, Lsg/bigo/ads/q/n;->x:Lsg/bigo/ads/S/h;

    iput-object p5, p0, Lsg/bigo/ads/q/n;->y:Lsg/bigo/ads/j/U;

    iget-object p1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget p2, Lsg/bigo/ads/R$id;->inter_warning:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/q/n;->z:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    new-instance p2, Lsg/bigo/ads/q/b;

    invoke-direct {p2, p0}, Lsg/bigo/ads/q/b;-><init>(Lsg/bigo/ads/q/n;)V

    invoke-static {p1, p2}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/q/n;->b(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->t()V

    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->v()V

    iget-object p1, p0, Lsg/bigo/ads/q/n;->s:Lsg/bigo/ads/j/O;

    iget-object p0, p0, Lsg/bigo/ads/q/n;->r:Lsg/bigo/ads/q/a;

    if-nez p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 244
    :cond_3
    iget-object p2, p1, Lsg/bigo/ads/j/O;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p2, p1, Lsg/bigo/ads/j/O;->d:D

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-nez p2, :cond_4

    iget p2, p1, Lsg/bigo/ads/j/O;->c:I

    iget-wide p3, p1, Lsg/bigo/ads/j/O;->d:D

    invoke-virtual {p0, p2, p3, p4}, Lsg/bigo/ads/q/a;->a(ID)V

    :cond_4
    :goto_2
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 13
    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/q/n;->a(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 0

    .line 14
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/q/n;->s:Lsg/bigo/ads/j/O;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lsg/bigo/ads/j/O;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h()Lsg/bigo/ads/j/O;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/q/n;->s:Lsg/bigo/ads/j/O;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/q/n;->B:Z

    .line 3
    .line 4
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->q()Lsg/bigo/ads/S/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "video_play_page.ad_component_show_time"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->q()Lsg/bigo/ads/S/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "video_play_page.background_colour"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    :goto_0
    invoke-static {p0}, Lsg/bigo/ads/x/j;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final m()Lsg/bigo/ads/q/m;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->q()Lsg/bigo/ads/S/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lsg/bigo/ads/q/m;

    .line 9
    .line 10
    const v0, -0xff6201

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/q/m;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    new-array v3, v2, [Z

    .line 19
    .line 20
    const-string v4, "video_play_page.cta_color"

    .line 21
    .line 22
    invoke-interface {v0, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 27
    .line 28
    invoke-static {p0, v0, v3}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-instance v0, Lsg/bigo/ads/q/m;

    .line 33
    .line 34
    aget-boolean v1, v3, v1

    .line 35
    .line 36
    xor-int/2addr v1, v2

    .line 37
    invoke-direct {v0, p0, v1}, Lsg/bigo/ads/q/m;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public abstract n()Lsg/bigo/ads/api/MediaView;
.end method

.method public abstract o()Landroid/view/ViewGroup;
.end method

.method public abstract p()Landroid/widget/Button;
.end method

.method public q()Lsg/bigo/ads/S/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/q/n;->x:Lsg/bigo/ads/S/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->q()Lsg/bigo/ads/S/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "video_play_page.is_cta_show_animation"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract t()V
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/n;->q:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lsg/bigo/ads/q/c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lsg/bigo/ads/q/c;-><init>(Lsg/bigo/ads/q/n;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/A1;->a(Landroid/webkit/ValueCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 8
    .line 9
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->L:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 14
    .line 15
    sget v2, Lsg/bigo/ads/R$id;->inter_advertiser:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 24
    .line 25
    sget v3, Lsg/bigo/ads/R$id;->inter_ad_label:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/16 p0, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/high16 v0, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-static {p0, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v3, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v1, p0, v3, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    sget p0, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    .line 94
    .line 95
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method
