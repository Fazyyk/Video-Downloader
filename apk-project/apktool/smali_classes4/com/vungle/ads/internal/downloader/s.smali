.class public final Lcom/vungle/ads/internal/downloader/s;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/e;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/downloader/t;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/downloader/t;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/s;->a:Lcom/vungle/ads/internal/downloader/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/s;->b:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/downloader/s;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vungle/ads/internal/downloader/s;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/ads/internal/downloader/c;Lcom/vungle/ads/internal/downloader/l;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    iget-object p2, p0, Lcom/vungle/ads/internal/downloader/s;->a:Lcom/vungle/ads/internal/downloader/t;

    invoke-static {p2}, Lcom/vungle/ads/internal/downloader/t;->b(Lcom/vungle/ads/internal/downloader/t;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p2

    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/s;->a:Lcom/vungle/ads/internal/downloader/t;

    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/s;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 238
    :try_start_0
    invoke-static {v0}, Lcom/vungle/ads/internal/downloader/t;->a(Lcom/vungle/ads/internal/downloader/t;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, Lxn1;->b:Lxn1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/vungle/ads/internal/downloader/t;->c(Lcom/vungle/ads/internal/downloader/t;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 240
    iget-object p2, p0, Lcom/vungle/ads/internal/downloader/s;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    if-eqz v0, :cond_1

    goto :goto_2

    .line 241
    :cond_1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/c;->a()Ljava/lang/Throwable;

    move-result-object p1

    const-string p2, "Template download failed: "

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/Exception;

    .line 242
    invoke-static {p2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 243
    iget-object v2, p0, Lcom/vungle/ads/internal/downloader/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 244
    :cond_2
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 245
    invoke-static {p2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 246
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/s;->d:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", error: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "TemplateDownloadManager"

    invoke-static {p2, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lib2;

    .line 248
    new-instance v0, Lbx4;

    invoke-direct {v0, p1}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 249
    new-instance v1, Lcx4;

    invoke-direct {v1, v0}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 250
    invoke-interface {p2, v1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    .line 251
    :goto_3
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final a(Ljava/io/File;Lcom/vungle/ads/internal/downloader/l;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vungle/ads/internal/downloader/s;->a:Lcom/vungle/ads/internal/downloader/t;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/vungle/ads/internal/downloader/t;->b(Lcom/vungle/ads/internal/downloader/t;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/vungle/ads/internal/downloader/s;->a:Lcom/vungle/ads/internal/downloader/t;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/s;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p2}, Lcom/vungle/ads/internal/downloader/t;->a(Lcom/vungle/ads/internal/downloader/t;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lxn1;->b:Lxn1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/vungle/ads/internal/downloader/t;->c(Lcom/vungle/ads/internal/downloader/t;)Z

    .line 39
    .line 40
    .line 41
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/s;->b:Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/vungle/ads/internal/downloader/s;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/vungle/ads/internal/downloader/s;->b:Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const-string v1, "Template download succeeded: "

    .line 67
    .line 68
    const-string v2, "TemplateDownloadManager"

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    sget-boolean p2, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 73
    .line 74
    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/s;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v2, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lib2;

    .line 105
    .line 106
    new-instance v0, Lcx4;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object p2, p0, Lcom/vungle/ads/internal/downloader/s;->b:Ljava/io/File;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    sget-boolean p2, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 127
    .line 128
    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/s;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v2, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_4

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lib2;

    .line 159
    .line 160
    new-instance v0, Lcx4;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, v0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 170
    .line 171
    const-string p1, "Template download failed to promote: "

    .line 172
    .line 173
    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p2, p0, Lcom/vungle/ads/internal/downloader/s;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v2, p1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/s;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_4

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lib2;

    .line 206
    .line 207
    new-instance v0, Ljava/lang/Exception;

    .line 208
    .line 209
    const-string v1, "Failed to promote template: "

    .line 210
    .line 211
    invoke-static {v1, p0}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lbx4;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lcx4;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Lcx4;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p2, v0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_4
    return-void

    .line 233
    :goto_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 234
    .line 235
    .line 236
    throw p0
.end method
