.class public final synthetic Lka6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;I)V
    .locals 0

    .line 1
    iput p2, p0, Lka6;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lka6;->c:Ljava/io/File;

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
    .locals 6

    .line 1
    iget v0, p0, Lka6;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lka6;->c:Ljava/io/File;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/vungle/ads/internal/session/b;->b(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_5

    .line 27
    .line 28
    invoke-static {}, Lby4;->b()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_0
    const/16 v1, 0x2800

    .line 46
    .line 47
    new-array v2, v1, [B

    .line 48
    .line 49
    new-array v1, v1, [B

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 53
    .line 54
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    .line 56
    .line 57
    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :cond_1
    :try_start_2
    invoke-virtual {v4, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-lez v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_2

    .line 73
    .line 74
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 75
    .line 76
    .line 77
    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    invoke-static {v4}, Ll03;->k(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {v5}, Ll03;->k(Ljava/io/Closeable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    :goto_1
    move-object v3, v4

    .line 89
    goto :goto_6

    .line 90
    :catch_0
    move-exception v1

    .line 91
    :goto_2
    move-object v3, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    invoke-static {v4}, Ll03;->k(Ljava/io/Closeable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Ll03;->k(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_7

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    move-object v5, v3

    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception v1

    .line 104
    move-object v5, v3

    .line 105
    goto :goto_2

    .line 106
    :catchall_2
    move-exception p0

    .line 107
    move-object v5, v3

    .line 108
    goto :goto_6

    .line 109
    :catch_2
    move-exception v1

    .line 110
    move-object v5, v3

    .line 111
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ll03;->k(Ljava/io/Closeable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_4
    invoke-static {p0, v0}, Ll03;->n(Ljava/io/File;Ljava/io/File;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 141
    .line 142
    .line 143
    :goto_5
    sget-object p0, Lby4;->e:Lby4;

    .line 144
    .line 145
    invoke-virtual {p0}, Lby4;->d()V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :catchall_3
    move-exception p0

    .line 150
    :goto_6
    invoke-static {v3}, Ll03;->k(Ljava/io/Closeable;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Ll03;->k(Ljava/io/Closeable;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_5
    :goto_7
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
