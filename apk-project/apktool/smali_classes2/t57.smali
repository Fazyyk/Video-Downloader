.class public final synthetic Lt57;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt57;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lt57;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lt57;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lt57;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lj72;

    .line 9
    .line 10
    const-string v0, "fetchFonts result is not OK. ("

    .line 11
    .line 12
    iget-object v1, p0, Lj72;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lj72;->h:Lxm0;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-virtual {p0}, Lj72;->c()Lw72;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, v1, Lw72;->f:I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lj72;->d:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    :try_start_2
    monitor-exit v3

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    :catchall_2
    move-exception v0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    :goto_0
    if-nez v2, :cond_4

    .line 47
    .line 48
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 49
    .line 50
    sget-object v2, Lw16;->b:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lj72;->c:Lb25;

    .line 56
    .line 57
    iget-object v2, p0, Lj72;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    filled-new-array {v1}, [Lw72;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, Ls66;->a:Ll03;

    .line 67
    .line 68
    const-string v3, "TypefaceCompat.createFromFontInfo"

    .line 69
    .line 70
    invoke-static {v3}, Lmr6;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 75
    .line 76
    .line 77
    :try_start_5
    sget-object v3, Ls66;->a:Ll03;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v3, v2, v0, v4}, Ll03;->p(Landroid/content/Context;[Lw72;I)Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 84
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lj72;->a:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v1, v1, Lw72;->a:Landroid/net/Uri;

    .line 90
    .line 91
    invoke-static {v1, v2}, Lm03;->R(Landroid/net/Uri;Landroid/content/Context;)Ljava/nio/MappedByteBuffer;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    :try_start_7
    const-string v2, "EmojiCompat.MetadataRepo.create"

    .line 100
    .line 101
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lc81;

    .line 105
    .line 106
    invoke-static {v1}, Lq9;->N(Ljava/nio/MappedByteBuffer;)Lyr3;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v2, v0, v1}, Lc81;-><init>(Landroid/graphics/Typeface;Lyr3;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 111
    .line 112
    .line 113
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 114
    .line 115
    .line 116
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lj72;->d:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 122
    :try_start_a
    iget-object v1, p0, Lj72;->h:Lxm0;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lxm0;->T(Lc81;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_3
    move-exception v1

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 133
    :try_start_b
    invoke-virtual {p0}, Lj72;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :goto_2
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 138
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 139
    :catchall_4
    move-exception v0

    .line 140
    :try_start_e
    sget-object v1, Lw16;->b:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    const-string v1, "Unable to open file."

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :catchall_5
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    :catchall_6
    move-exception v0

    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 161
    :goto_3
    :try_start_f
    sget-object v1, Lw16;->b:Ljava/lang/reflect/Method;

    .line 162
    .line 163
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 168
    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ")"

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 190
    :goto_4
    iget-object v2, p0, Lj72;->d:Ljava/lang/Object;

    .line 191
    .line 192
    monitor-enter v2

    .line 193
    :try_start_10
    iget-object v1, p0, Lj72;->h:Lxm0;

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lxm0;->S(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_7
    move-exception p0

    .line 202
    goto :goto_7

    .line 203
    :cond_5
    :goto_5
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 204
    invoke-virtual {p0}, Lj72;->b()V

    .line 205
    .line 206
    .line 207
    :goto_6
    return-void

    .line 208
    :goto_7
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 209
    throw p0

    .line 210
    :goto_8
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 211
    throw p0

    .line 212
    :pswitch_0
    check-cast p0, Lcom/my/target/zf;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/my/target/zf;->c()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
