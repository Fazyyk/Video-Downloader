.class public abstract Lsg/bigo/ads/E0/c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static a(Landroid/net/Uri;Lsg/bigo/ads/F0/c;Lsg/bigo/ads/Y/h;)Ljava/net/URL;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-eqz p2, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p1, Lsg/bigo/ads/F0/c;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "sdk_ver"

    .line 18
    .line 19
    const-string v1, "6.0.0"

    .line 20
    .line 21
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0xea60

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "sdk_vc"

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p2, Lsg/bigo/ads/b1/u;

    .line 37
    .line 38
    iget-object v0, p2, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lsg/bigo/ads/X0/g;->I:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v0, ""

    .line 46
    .line 47
    :goto_0
    const-string v1, "country"

    .line 48
    .line 49
    invoke-static {p0, v1, v0}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, Lsg/bigo/ads/b1/u;->a:Lsg/bigo/ads/api/AdConfig;

    .line 53
    .line 54
    invoke-virtual {v0}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "app_key"

    .line 59
    .line 60
    invoke-static {p0, v1, v0}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "pkg_ver"

    .line 64
    .line 65
    iget-object v1, p2, Lsg/bigo/ads/b1/u;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, p2, Lsg/bigo/ads/b1/u;->f:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "pkg_vc"

    .line 77
    .line 78
    invoke-static {p0, v1, v0}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "os"

    .line 82
    .line 83
    const-string v1, "android"

    .line 84
    .line 85
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "os_ver"

    .line 89
    .line 90
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "os_lang"

    .line 96
    .line 97
    iget-object v1, p2, Lsg/bigo/ads/b1/u;->g:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "vendor"

    .line 103
    .line 104
    iget-object v1, p2, Lsg/bigo/ads/b1/u;->h:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "model"

    .line 110
    .line 111
    iget-object v1, p2, Lsg/bigo/ads/b1/u;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v0, p2, Lsg/bigo/ads/b1/u;->l:I

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "dpi"

    .line 123
    .line 124
    invoke-static {p0, v1, v0}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "dpi_f"

    .line 128
    .line 129
    iget-object v1, p2, Lsg/bigo/ads/b1/u;->m:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "resolution"

    .line 135
    .line 136
    iget-object v1, p2, Lsg/bigo/ads/b1/u;->k:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lsg/bigo/ads/b1/u;->j()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "net"

    .line 146
    .line 147
    invoke-static {p0, v1, v0}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lsg/bigo/ads/b1/u;->k()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string v0, "tz"

    .line 155
    .line 156
    invoke-static {p0, v0, p2}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lsg/bigo/ads/F0/c;->f()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    const-string p1, "enc"

    .line 166
    .line 167
    const-string p2, "1"

    .line 168
    .line 169
    invoke-static {p0, p1, p2}, Lsg/bigo/ads/E0/c;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    new-instance p1, Ljava/net/URL;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_4
    :goto_1
    new-instance p1, Ljava/net/URL;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object p1
.end method

.method public static a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/HashMap;)Z
    .locals 3

    .line 205
    const-string v0, "Connection"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "Keep-Alive"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "Range"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v1, "Accept-Encoding"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    const-string v2, "gzip"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/Y/h;)[B
    .locals 6

    invoke-virtual {p0}, Lsg/bigo/ads/F0/c;->a()[B

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, p0, Lsg/bigo/ads/F0/b;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    check-cast p1, Lsg/bigo/ads/b1/u;

    .line 197
    iget-object p1, p1, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    .line 198
    iget-object p1, p1, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 v1, 0x1b

    .line 199
    invoke-virtual {p1, v1}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 v1, 0x0

    .line 200
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x1

    .line 201
    const-string v4, "sp_ads"

    const-string v5, "sp_gzip_server_fail"

    invoke-static {v4, v5, p1, v3}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0xdbba00

    cmp-long p1, v1, v3

    if-gez p1, :cond_2

    goto :goto_1

    .line 203
    :cond_2
    :goto_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    check-cast p0, Lsg/bigo/ads/F0/b;

    array-length v0, p1

    .line 204
    iput v0, p0, Lsg/bigo/ads/F0/b;->p:I

    return-object p1

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
