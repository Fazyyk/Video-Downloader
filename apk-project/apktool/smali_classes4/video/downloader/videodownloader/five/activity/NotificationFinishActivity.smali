.class public Lvideo/downloader/videodownloader/five/activity/NotificationFinishActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Lxe6;->b(Lvideo/downloader/videodownloader/five/activity/NotificationFinishActivity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x69d

    .line 10
    .line 11
    const/16 v2, 0x6bc

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v2, "b31138b03fcff28a751c3285d0b978f"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-wide/16 v4, 0x2

    .line 40
    .line 41
    rem-long/2addr v2, v4

    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    cmp-long v2, v2, v6

    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    const/4 v9, 0x0

    .line 50
    const/high16 v10, 0x8000000

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    sget-object v2, Lxe6;->a:Lqt6;

    .line 55
    .line 56
    array-length v11, v0

    .line 57
    div-int/2addr v11, v8

    .line 58
    invoke-virtual {v2, v9, v11}, Lsp4;->e(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move v11, v9

    .line 63
    :goto_0
    if-gt v11, v2, :cond_1

    .line 64
    .line 65
    aget-byte v12, v0, v11

    .line 66
    .line 67
    aget-byte v13, v1, v11

    .line 68
    .line 69
    if-eq v12, v13, :cond_0

    .line 70
    .line 71
    move v0, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_1
    move v0, v10

    .line 80
    :goto_1
    xor-int/2addr v0, v10

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {}, Lxe6;->a()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    :goto_2
    :try_start_1
    invoke-static {p0}, Lof6;->b(Lvideo/downloader/videodownloader/five/activity/NotificationFinishActivity;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v1, 0x39

    .line 99
    .line 100
    const/16 v2, 0x58

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v2, "d01010b0500306c310b300906035504"

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    rem-long/2addr v11, v4

    .line 129
    cmp-long v2, v11, v6

    .line 130
    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    sget-object v2, Lof6;->a:Lqt6;

    .line 134
    .line 135
    array-length v4, v0

    .line 136
    div-int/2addr v4, v8

    .line 137
    invoke-virtual {v2, v9, v4}, Lsp4;->e(II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_3
    if-gt v9, v2, :cond_5

    .line 142
    .line 143
    aget-byte v4, v0, v9

    .line 144
    .line 145
    aget-byte v5, v1, v9

    .line 146
    .line 147
    if-eq v4, v5, :cond_4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :catch_1
    move-exception p0

    .line 154
    goto :goto_6

    .line 155
    :cond_5
    move v3, v10

    .line 156
    :goto_4
    xor-int v0, v3, v10

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    invoke-static {}, Lof6;->a()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_7
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 166
    .line 167
    .line 168
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    :goto_5
    new-instance p1, Landroid/content/Intent;

    .line 172
    .line 173
    const-class v0, Lvideo/downloader/videodownloader/five/activity/FilesActivity;

    .line 174
    .line 175
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x20000

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    const-string v0, "position"

    .line 184
    .line 185
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Lse0;

    .line 196
    .line 197
    invoke-direct {v0, v8}, Lse0;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lnq1;->f(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    :try_start_2
    invoke-static {}, Lof6;->a()V

    .line 208
    .line 209
    .line 210
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 211
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lof6;->a()V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_9
    :try_start_3
    invoke-static {}, Lxe6;->a()V

    .line 219
    .line 220
    .line 221
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 222
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lxe6;->a()V

    .line 226
    .line 227
    .line 228
    throw p1
.end method
