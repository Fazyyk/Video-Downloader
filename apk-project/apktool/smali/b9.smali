.class public final Lb9;
.super Landroid/os/Handler;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 16
    iput p1, p0, Lb9;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(La93;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lb9;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb9;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;I)V
    .locals 0

    .line 15
    iput p2, p0, Lb9;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static a(Law1;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Law1;->j:Lg26;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Li30;->E()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "/"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Law1;->j:Lg26;

    .line 24
    .line 25
    iget-object v2, v2, Lg26;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Li30;->S(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Law1;->h:Lbw1;

    .line 41
    .line 42
    iget-object v3, p0, Law1;->j:Lg26;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ltx;->h(Lg26;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Li30;->S(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Law1;->j:Lg26;

    .line 55
    .line 56
    iget-object v3, v2, Lg26;->f:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Li30;->E()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Law1;->j:Lg26;

    .line 74
    .line 75
    iget-object v1, v1, Lg26;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v2, Lg26;->i:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_2
    :goto_1
    iput-object v0, p0, Law1;->o:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Lli3;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public static b(Lpi4;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpi4;->j:Lg26;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Li30;->E()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "/"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lpi4;->j:Lg26;

    .line 24
    .line 25
    iget-object v2, v2, Lg26;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Li30;->S(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lpi4;->h:Lbw1;

    .line 41
    .line 42
    iget-object v3, p0, Lpi4;->j:Lg26;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ltx;->h(Lg26;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Li30;->S(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lpi4;->j:Lg26;

    .line 55
    .line 56
    iget-object v3, v2, Lg26;->f:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Li30;->E()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lpi4;->j:Lg26;

    .line 74
    .line 75
    iget-object v1, v1, Lg26;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v2, Lg26;->i:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_2
    :goto_1
    iput-object v0, p0, Lpi4;->p:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Lli3;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public static c(Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->s:Lg26;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Li30;->E()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "/"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->s:Lg26;

    .line 24
    .line 25
    iget-object v1, v1, Lg26;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Li30;->S(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->q:Led0;

    .line 41
    .line 42
    iget-object v2, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->s:Lg26;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ltx;->h(Lg26;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Li30;->S(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->s:Lg26;

    .line 55
    .line 56
    iget-object v1, v1, Lg26;->f:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_2
    :goto_1
    iput-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->C:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lli3;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget v0, p0, Lb9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lb9;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lsi4;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lsi4;->c:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lsi4;->e()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x50

    .line 31
    .line 32
    invoke-virtual {p0, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lb9;->b:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lpi4;

    .line 46
    .line 47
    if-eqz p0, :cond_e

    .line 48
    .line 49
    iget-object v0, p0, Lpi4;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0}, Lfx;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_e

    .line 56
    .line 57
    iget p1, p1, Landroid/os/Message;->what:I

    .line 58
    .line 59
    if-eq p1, v6, :cond_a

    .line 60
    .line 61
    const/16 v8, 0x33

    .line 62
    .line 63
    if-eq p1, v8, :cond_8

    .line 64
    .line 65
    if-eq p1, v5, :cond_6

    .line 66
    .line 67
    if-eq p1, v3, :cond_4

    .line 68
    .line 69
    if-eq p1, v4, :cond_2

    .line 70
    .line 71
    if-eq p1, v2, :cond_1

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_1
    invoke-static {p0}, Lb9;->b(Lpi4;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_e

    .line 80
    .line 81
    invoke-virtual {p0}, Lfx;->e()Z

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    invoke-static {p0}, Lb9;->b(Lpi4;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_e

    .line 91
    .line 92
    iget-object p1, p0, Lpi4;->k:Landroid/os/Handler;

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_3
    new-instance v0, Loi4;

    .line 99
    .line 100
    invoke-direct {v0, p0, v5}, Loi4;-><init>(Lpi4;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_4
    invoke-static {p0}, Lb9;->b(Lpi4;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_e

    .line 113
    .line 114
    iget-object p1, p0, Lpi4;->k:Landroid/os/Handler;

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    new-instance v0, Loi4;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, Loi4;-><init>(Lpi4;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-static {p0}, Lb9;->b(Lpi4;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_e

    .line 133
    .line 134
    iget-object p1, p0, Lpi4;->k:Landroid/os/Handler;

    .line 135
    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    new-instance v0, Loi4;

    .line 140
    .line 141
    invoke-direct {v0, p0, v6}, Loi4;-><init>(Lpi4;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    sget-object p1, Lby4;->e:Lby4;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lby4;->e(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lpi4;->k:Landroid/os/Handler;

    .line 154
    .line 155
    if-nez p1, :cond_9

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    new-instance v0, Loi4;

    .line 159
    .line 160
    invoke-direct {v0, p0, v7}, Loi4;-><init>(Lpi4;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lby4;->e:Lby4;

    .line 171
    .line 172
    iget-object p1, p1, Lby4;->b:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :cond_b
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_c

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lg26;

    .line 189
    .line 190
    iget-object v2, v1, Lg26;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v2}, Ll87;->F(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_b

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_c
    iget-object p1, p0, Lpi4;->k:Landroid/os/Handler;

    .line 203
    .line 204
    if-nez p1, :cond_d

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_d
    new-instance v0, Loi4;

    .line 208
    .line 209
    invoke-direct {v0, p0, v7}, Loi4;-><init>(Lpi4;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 213
    .line 214
    .line 215
    :cond_e
    :goto_1
    return-void

    .line 216
    :pswitch_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string v0, "url"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p0, p0, Lb9;->b:Ljava/lang/ref/WeakReference;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, La93;

    .line 236
    .line 237
    if-eqz p0, :cond_16

    .line 238
    .line 239
    iget-object v0, p0, La93;->i:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 240
    .line 241
    iget-object v1, p0, La93;->g:La45;

    .line 242
    .line 243
    if-nez v1, :cond_f

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_f
    :try_start_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v2, 0x8

    .line 251
    .line 252
    if-eqz p1, :cond_13

    .line 253
    .line 254
    if-eqz v1, :cond_12

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_12

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eq v3, v2, :cond_11

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-ne v2, v4, :cond_10

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_10
    invoke-static {v0, p1}, Laz0;->Q(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_11
    :goto_2
    invoke-virtual {v1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object p0, p0, La93;->g:La45;

    .line 284
    .line 285
    invoke-static {v0, p1, v1, p0}, Laz0;->P(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_12
    invoke-static {v0, p1}, Laz0;->Q(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_13
    if-eqz v1, :cond_16

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-eqz p1, :cond_16

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eq v3, v2, :cond_15

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-ne v2, v4, :cond_14

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_14
    invoke-static {v0, p1}, Laz0;->Q(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_15
    :goto_3
    invoke-virtual {v1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object p0, p0, La93;->g:La45;

    .line 327
    .line 328
    invoke-static {v0, p1, v1, p0}, Laz0;->P(Lvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :catch_0
    move-exception p0

    .line 333
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 334
    .line 335
    .line 336
    :cond_16
    :goto_4
    return-void

    .line 337
    :pswitch_2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 338
    .line 339
    .line 340
    iget-object p0, p0, Lb9;->b:Ljava/lang/ref/WeakReference;

    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Law1;

    .line 347
    .line 348
    if-eqz p0, :cond_25

    .line 349
    .line 350
    invoke-virtual {p0}, Lfx;->e()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_25

    .line 355
    .line 356
    iget p1, p1, Landroid/os/Message;->what:I

    .line 357
    .line 358
    if-eq p1, v6, :cond_1e

    .line 359
    .line 360
    if-eq p1, v5, :cond_1c

    .line 361
    .line 362
    if-eq p1, v3, :cond_1a

    .line 363
    .line 364
    if-eq p1, v4, :cond_18

    .line 365
    .line 366
    if-eq p1, v2, :cond_17

    .line 367
    .line 368
    goto/16 :goto_8

    .line 369
    .line 370
    :cond_17
    invoke-static {p0}, Lb9;->a(Law1;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_25

    .line 375
    .line 376
    invoke-virtual {p0}, Lfx;->e()Z

    .line 377
    .line 378
    .line 379
    goto/16 :goto_8

    .line 380
    .line 381
    :cond_18
    invoke-static {p0}, Lb9;->a(Law1;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_25

    .line 386
    .line 387
    iget-object p1, p0, Law1;->k:Landroid/os/Handler;

    .line 388
    .line 389
    if-nez p1, :cond_19

    .line 390
    .line 391
    goto/16 :goto_8

    .line 392
    .line 393
    :cond_19
    new-instance v0, Lzv1;

    .line 394
    .line 395
    invoke-direct {v0, p0, v5}, Lzv1;-><init>(Law1;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 399
    .line 400
    .line 401
    goto/16 :goto_8

    .line 402
    .line 403
    :cond_1a
    invoke-static {p0}, Lb9;->a(Law1;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-eqz p1, :cond_25

    .line 408
    .line 409
    iget-object p1, p0, Law1;->k:Landroid/os/Handler;

    .line 410
    .line 411
    if-nez p1, :cond_1b

    .line 412
    .line 413
    goto/16 :goto_8

    .line 414
    .line 415
    :cond_1b
    new-instance v0, Lzv1;

    .line 416
    .line 417
    invoke-direct {v0, p0, v1}, Lzv1;-><init>(Law1;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 421
    .line 422
    .line 423
    goto/16 :goto_8

    .line 424
    .line 425
    :cond_1c
    invoke-static {p0}, Lb9;->a(Law1;)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_25

    .line 430
    .line 431
    iget-object p1, p0, Law1;->k:Landroid/os/Handler;

    .line 432
    .line 433
    if-nez p1, :cond_1d

    .line 434
    .line 435
    goto/16 :goto_8

    .line 436
    .line 437
    :cond_1d
    new-instance v0, Lzv1;

    .line 438
    .line 439
    invoke-direct {v0, p0, v6}, Lzv1;-><init>(Law1;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 443
    .line 444
    .line 445
    goto/16 :goto_8

    .line 446
    .line 447
    :cond_1e
    iget-object p1, p0, Law1;->i:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 450
    .line 451
    .line 452
    sget-object v0, Lby4;->e:Lby4;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    new-instance v1, Ljava/util/ArrayList;

    .line 458
    .line 459
    iget-object v2, v0, Lby4;->d:Lre2;

    .line 460
    .line 461
    iget-object v3, v2, Lre2;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    .line 471
    .line 472
    iget-object v3, v2, Lre2;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-lez v3, :cond_23

    .line 481
    .line 482
    new-instance v3, Ljava/util/HashMap;

    .line 483
    .line 484
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 485
    .line 486
    .line 487
    iget-object v4, v0, Lby4;->a:Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_20

    .line 498
    .line 499
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Lgd0;

    .line 504
    .line 505
    iget-object v5, v5, Lgd0;->k:Ljava/util/ArrayList;

    .line 506
    .line 507
    if-eqz v5, :cond_1f

    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    move v9, v7

    .line 514
    :goto_5
    if-ge v9, v8, :cond_1f

    .line 515
    .line 516
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    add-int/lit8 v9, v9, 0x1

    .line 521
    .line 522
    check-cast v10, Lg26;

    .line 523
    .line 524
    iget-object v11, v10, Lg26;->a:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v3, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_20
    iget-object v0, v0, Lby4;->b:Ljava/util/List;

    .line 531
    .line 532
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_21

    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Lg26;

    .line 547
    .line 548
    iget-object v5, v4, Lg26;->a:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_21
    iget-object v0, v2, Lre2;->c:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    :cond_22
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_23

    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lg26;

    .line 579
    .line 580
    if-eqz v2, :cond_22

    .line 581
    .line 582
    iput-boolean v6, v2, Lg26;->j:Z

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 589
    .line 590
    .line 591
    iget-object p1, p0, Law1;->k:Landroid/os/Handler;

    .line 592
    .line 593
    if-nez p1, :cond_24

    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_24
    new-instance v0, Lzv1;

    .line 597
    .line 598
    invoke-direct {v0, p0, v7}, Lzv1;-><init>(Law1;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 602
    .line 603
    .line 604
    :cond_25
    :goto_8
    return-void

    .line 605
    :pswitch_3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 606
    .line 607
    .line 608
    iget-object p0, p0, Lb9;->b:Ljava/lang/ref/WeakReference;

    .line 609
    .line 610
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    check-cast p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;

    .line 615
    .line 616
    if-eqz p0, :cond_2d

    .line 617
    .line 618
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_2d

    .line 623
    .line 624
    iget p1, p1, Landroid/os/Message;->what:I

    .line 625
    .line 626
    if-eq p1, v5, :cond_2b

    .line 627
    .line 628
    if-eq p1, v3, :cond_29

    .line 629
    .line 630
    if-eq p1, v4, :cond_27

    .line 631
    .line 632
    if-eq p1, v2, :cond_26

    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_26
    invoke-static {p0}, Lb9;->c(Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;)Z

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    if-eqz p1, :cond_2d

    .line 640
    .line 641
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 642
    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_27
    invoke-static {p0}, Lb9;->c(Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;)Z

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    if-eqz p1, :cond_2d

    .line 650
    .line 651
    iget-object p1, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->t:Landroid/os/Handler;

    .line 652
    .line 653
    if-nez p1, :cond_28

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_28
    new-instance v0, Ldd0;

    .line 657
    .line 658
    invoke-direct {v0, p0, v1}, Ldd0;-><init>(Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_29
    invoke-static {p0}, Lb9;->c(Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;)Z

    .line 666
    .line 667
    .line 668
    move-result p1

    .line 669
    if-eqz p1, :cond_2d

    .line 670
    .line 671
    iget-object p1, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->t:Landroid/os/Handler;

    .line 672
    .line 673
    if-nez p1, :cond_2a

    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_2a
    new-instance v0, Ldd0;

    .line 677
    .line 678
    invoke-direct {v0, p0, v6}, Ldd0;-><init>(Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_2b
    invoke-static {p0}, Lb9;->c(Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;)Z

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    if-eqz p1, :cond_2d

    .line 690
    .line 691
    iget-object p1, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->t:Landroid/os/Handler;

    .line 692
    .line 693
    if-nez p1, :cond_2c

    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_2c
    new-instance v0, Ldd0;

    .line 697
    .line 698
    invoke-direct {v0, p0, v7}, Ldd0;-><init>(Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 702
    .line 703
    .line 704
    :cond_2d
    :goto_9
    return-void

    .line 705
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 706
    .line 707
    const/4 v1, -0x3

    .line 708
    if-eq v0, v1, :cond_2f

    .line 709
    .line 710
    const/4 v1, -0x2

    .line 711
    if-eq v0, v1, :cond_2f

    .line 712
    .line 713
    const/4 v1, -0x1

    .line 714
    if-eq v0, v1, :cond_2f

    .line 715
    .line 716
    if-eq v0, v6, :cond_2e

    .line 717
    .line 718
    goto :goto_a

    .line 719
    :cond_2e
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p0, Landroid/content/DialogInterface;

    .line 722
    .line 723
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 724
    .line 725
    .line 726
    goto :goto_a

    .line 727
    :cond_2f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 730
    .line 731
    iget-object p0, p0, Lb9;->b:Ljava/lang/ref/WeakReference;

    .line 732
    .line 733
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object p0

    .line 737
    check-cast p0, Landroid/content/DialogInterface;

    .line 738
    .line 739
    iget p1, p1, Landroid/os/Message;->what:I

    .line 740
    .line 741
    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 742
    .line 743
    .line 744
    :goto_a
    return-void

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
