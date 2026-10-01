.class public Ldev/in/status/activity/StatusSaverActivity;
.super Landroid/supprot/design/statussaver/activity/IStatusActivity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/supprot/design/statussaver/activity/IStatusActivity;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroid/supprot/design/statussaver/activity/IStatusActivity;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lpm;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lpm;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroid/supprot/design/statussaver/activity/IStatusActivity;->p:Lpm;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, Leh1;->J()Leh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1, p0}, Lcf2;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0, v1}, Ll03;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p0, v1}, Leh1;->K(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-static {}, Lcf2;->a()Lcf2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "com.whatsapp"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Lcf2;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const v0, 0x7f0800de

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lzm6;->x:Lzm6;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lvy3;->O(Landroid/app/Activity;Landroid/view/ViewGroup;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Lwf3;)V
    .locals 1

    .line 1
    invoke-static {}, Leh1;->J()Leh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Leh1;->L(Landroid/app/Activity;Lhr2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/supprot/design/statussaver/activity/IStatusActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Lye6;->b(Ldev/in/status/activity/StatusSaverActivity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x2c6

    .line 10
    .line 11
    const/16 v2, 0x2e5

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
    const-string v2, "35eea8030386c2e5465524b1b09aaf2"

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
    const/4 v8, 0x0

    .line 49
    const/high16 v9, 0x8000000

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    sget-object v2, Lye6;->a:Lqt6;

    .line 54
    .line 55
    array-length v10, v0

    .line 56
    div-int/lit8 v10, v10, 0x2

    .line 57
    .line 58
    invoke-virtual {v2, v8, v10}, Lsp4;->e(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move v10, v8

    .line 63
    :goto_0
    if-gt v10, v2, :cond_1

    .line 64
    .line 65
    aget-byte v11, v0, v10

    .line 66
    .line 67
    aget-byte v12, v1, v10

    .line 68
    .line 69
    if-eq v11, v12, :cond_0

    .line 70
    .line 71
    move v0, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v10, v10, 0x1

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
    move v0, v9

    .line 80
    :goto_1
    xor-int/2addr v0, v9

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {}, Lye6;->a()V

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
    invoke-static {p0}, Lgf6;->b(Ldev/in/status/activity/StatusSaverActivity;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/16 v0, 0x287

    .line 99
    .line 100
    const/16 v1, 0x2a6

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object v0, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v1, "4ee3645febce15491d1fe82dc991962"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    rem-long/2addr v1, v4

    .line 129
    cmp-long v1, v1, v6

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    sget-object v1, Lgf6;->a:Lqt6;

    .line 134
    .line 135
    array-length v2, p0

    .line 136
    div-int/lit8 v2, v2, 0x2

    .line 137
    .line 138
    invoke-virtual {v1, v8, v2}, Lsp4;->e(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :goto_3
    if-gt v8, v1, :cond_5

    .line 143
    .line 144
    aget-byte v2, p0, v8

    .line 145
    .line 146
    aget-byte v4, v0, v8

    .line 147
    .line 148
    if-eq v2, v4, :cond_4

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catch_1
    move-exception p0

    .line 155
    goto :goto_6

    .line 156
    :cond_5
    move v3, v9

    .line 157
    :goto_4
    xor-int p0, v3, v9

    .line 158
    .line 159
    if-nez p0, :cond_6

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    invoke-static {}, Lgf6;->a()V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_7
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_8

    .line 171
    .line 172
    :goto_5
    return-void

    .line 173
    :cond_8
    invoke-static {}, Lgf6;->a()V

    .line 174
    .line 175
    .line 176
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lgf6;->a()V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_9
    :try_start_2
    invoke-static {}, Lye6;->a()V

    .line 185
    .line 186
    .line 187
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lye6;->a()V

    .line 192
    .line 193
    .line 194
    throw p1
.end method
