.class public Lcom/chartboost/sdk/impl/md;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/chartboost/sdk/impl/nd;

.field public final d:Lcom/chartboost/sdk/impl/f3;

.field public final e:Lcom/chartboost/sdk/impl/ph;

.field public final f:Lcom/chartboost/sdk/impl/oi;

.field public final g:Lcom/chartboost/sdk/impl/a3;

.field public final h:Lcom/chartboost/sdk/impl/h7;

.field public i:Lcom/chartboost/sdk/impl/c3;

.field public j:Lcom/chartboost/sdk/impl/d3;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/chartboost/sdk/impl/nd;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/ph;Lcom/chartboost/sdk/impl/oi;Lcom/chartboost/sdk/impl/a3;Lcom/chartboost/sdk/impl/h7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/md;->k:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/impl/md;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/chartboost/sdk/impl/md;->c:Lcom/chartboost/sdk/impl/nd;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/chartboost/sdk/impl/md;->d:Lcom/chartboost/sdk/impl/f3;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/chartboost/sdk/impl/md;->e:Lcom/chartboost/sdk/impl/ph;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/chartboost/sdk/impl/md;->f:Lcom/chartboost/sdk/impl/oi;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/chartboost/sdk/impl/md;->g:Lcom/chartboost/sdk/impl/a3;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/chartboost/sdk/impl/md;->h:Lcom/chartboost/sdk/impl/h7;

    .line 20
    .line 21
    return-void
.end method

.method public static b(I)Z
    .locals 1

    .line 44
    const/16 v0, 0x64

    if-gt v0, p0, :cond_0

    const/16 v0, 0xc8

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xcc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x130

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/md;)I
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/chartboost/sdk/impl/md;->g:Lcom/chartboost/sdk/impl/a3;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a3;->d()Lcom/chartboost/sdk/impl/ue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ue;->b()I

    move-result p0

    iget-object p1, p1, Lcom/chartboost/sdk/impl/md;->g:Lcom/chartboost/sdk/impl/a3;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/a3;->d()Lcom/chartboost/sdk/impl/ue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ue;->b()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public final a(Ljavax/net/ssl/HttpsURLConnection;)J
    .locals 0

    .line 157
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLengthLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public final a()Lcom/chartboost/sdk/impl/c3;
    .locals 2

    .line 114
    new-instance p0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->INTERNET_UNAVAILABLE:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    const-string v1, "Internet Unavailable"

    invoke-direct {p0, v0, v1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$Type;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/chartboost/sdk/impl/c3;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/c3;

    move-result-object p0

    return-object p0
.end method

.method public final a(I)Lcom/chartboost/sdk/impl/c3;
    .locals 2

    .line 127
    new-instance p0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->NETWORK_FAILURE:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    const-string v1, "Failure due to HTTP status code "

    .line 128
    invoke-static {v1, p1}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-direct {p0, v0, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$Type;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/chartboost/sdk/impl/c3;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/c3;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/io/IOException;)Lcom/chartboost/sdk/impl/c3;
    .locals 1

    .line 115
    new-instance p0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->NETWORK_FAILURE:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$Type;Ljava/lang/String;)V

    .line 117
    invoke-static {p0}, Lcom/chartboost/sdk/impl/c3;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/c3;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Throwable;)Lcom/chartboost/sdk/impl/c3;
    .locals 1

    .line 118
    new-instance p0, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->MISCELLANEOUS:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$Type;Ljava/lang/String;)V

    .line 120
    invoke-static {p0}, Lcom/chartboost/sdk/impl/c3;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/c3;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/chartboost/sdk/impl/a3;)Lcom/chartboost/sdk/impl/d3;
    .locals 4

    const/16 v0, 0x2710

    const/4 v1, 0x0

    .line 125
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/md;->a(Lcom/chartboost/sdk/impl/a3;I)Lcom/chartboost/sdk/impl/d3;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    :cond_0
    throw v2
.end method

.method public final a(Lcom/chartboost/sdk/impl/a3;I)Lcom/chartboost/sdk/impl/d3;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/md;->k:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/a3;->a()Lcom/chartboost/sdk/impl/b3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, v1, Lcom/chartboost/sdk/impl/b3;->a:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/chartboost/sdk/impl/md;->c:Lcom/chartboost/sdk/impl/nd;

    .line 11
    .line 12
    invoke-virtual {v3, p1}, Lcom/chartboost/sdk/impl/nd;->a(Lcom/chartboost/sdk/impl/a3;)Ljavax/net/ssl/HttpsURLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Lcom/chartboost/sdk/impl/i3;->a()Ljavax/net/ssl/SSLSocketFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {v3, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0, v2, v3}, Lcom/chartboost/sdk/impl/md;->a(Ljava/util/Map;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/a3;->c()Lcom/chartboost/sdk/impl/a3$c;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v3, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v3}, Lcom/chartboost/sdk/impl/md;->a(Lcom/chartboost/sdk/impl/b3;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/chartboost/sdk/impl/md;->e:Lcom/chartboost/sdk/impl/ph;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ph;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 60
    .line 61
    .line 62
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :try_start_2
    iget-object v2, p0, Lcom/chartboost/sdk/impl/md;->e:Lcom/chartboost/sdk/impl/ph;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ph;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    sub-long v0, v4, v0

    .line 70
    .line 71
    iput-wide v0, p1, Lcom/chartboost/sdk/impl/a3;->g:J

    .line 72
    .line 73
    const/4 p1, -0x1

    .line 74
    if-eq p2, p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0, v3, p2, v4, v5}, Lcom/chartboost/sdk/impl/md;->a(Ljavax/net/ssl/HttpsURLConnection;IJ)[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Lcom/chartboost/sdk/impl/d3;

    .line 81
    .line 82
    invoke-direct {p1, p2, p0}, Lcom/chartboost/sdk/impl/d3;-><init>(I[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 92
    .line 93
    const-string p1, "Could not retrieve response code from HttpsURLConnection."

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :catchall_1
    move-exception p2

    .line 100
    iget-object p0, p0, Lcom/chartboost/sdk/impl/md;->e:Lcom/chartboost/sdk/impl/ph;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ph;->b()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    sub-long/2addr v4, v0

    .line 107
    iput-wide v4, p1, Lcom/chartboost/sdk/impl/a3;->g:J

    .line 108
    .line 109
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :goto_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public final a(Lcom/chartboost/sdk/impl/b3;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 1

    .line 132
    sget-object v0, Lcom/chartboost/sdk/impl/a3$c;->c:Lcom/chartboost/sdk/impl/a3$c;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/md;->g:Lcom/chartboost/sdk/impl/a3;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a3;->c()Lcom/chartboost/sdk/impl/a3$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 133
    iget-object p0, p1, Lcom/chartboost/sdk/impl/b3;->b:[B

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 134
    invoke-virtual {p2, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 135
    iget-object p0, p1, Lcom/chartboost/sdk/impl/b3;->b:[B

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 136
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b3;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b3;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Content-Type"

    invoke-virtual {p2, v0, p0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    new-instance p0, Ljava/io/DataOutputStream;

    invoke-virtual {p2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 139
    :try_start_0
    iget-object p1, p1, Lcom/chartboost/sdk/impl/b3;->b:[B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 141
    :try_start_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;)V
    .locals 0

    .line 121
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/md;->c()V

    .line 122
    iget-object p0, p0, Lcom/chartboost/sdk/impl/md;->h:Lcom/chartboost/sdk/impl/h7;

    .line 123
    invoke-static {p1, p2}, Lcom/chartboost/sdk/tracking/a;->a(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;)Lcom/chartboost/sdk/tracking/a;

    move-result-object p1

    .line 124
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/h7;->track(Lcom/chartboost/sdk/tracking/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 150
    iget-object p0, p0, Lcom/chartboost/sdk/impl/md;->h:Lcom/chartboost/sdk/impl/h7;

    sget-object v0, Lcom/chartboost/sdk/tracking/g$h;->e:Lcom/chartboost/sdk/tracking/g$h;

    .line 151
    invoke-static {v0, p1}, Lcom/chartboost/sdk/tracking/a;->a(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;)Lcom/chartboost/sdk/tracking/a;

    move-result-object p1

    .line 152
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/h7;->track(Lcom/chartboost/sdk/tracking/f;)V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/md;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/md;->k:Z

    .line 155
    iget-object p0, p0, Lcom/chartboost/sdk/impl/md;->g:Lcom/chartboost/sdk/impl/a3;

    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/a3;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 130
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljavax/net/ssl/HttpsURLConnection;IJ)[B
    .locals 4

    const/4 v0, 0x0

    .line 142
    new-array v1, v0, [B

    .line 143
    :try_start_0
    invoke-static {p2}, Lcom/chartboost/sdk/impl/md;->b(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 144
    iget-object p2, p0, Lcom/chartboost/sdk/impl/md;->g:Lcom/chartboost/sdk/impl/a3;

    iget-object p2, p2, Lcom/chartboost/sdk/impl/a3;->d:Ljava/io/File;

    if-eqz p2, :cond_0

    .line 145
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/md;->c(Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 146
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/md;->b(Ljavax/net/ssl/HttpsURLConnection;)[B

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 147
    :cond_1
    new-array p1, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 148
    :goto_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/md;->g:Lcom/chartboost/sdk/impl/a3;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/md;->e:Lcom/chartboost/sdk/impl/ph;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ph;->b()J

    move-result-wide v2

    sub-long/2addr v2, p3

    iput-wide v2, p1, Lcom/chartboost/sdk/impl/a3;->h:J

    return-object v1

    :goto_2
    iget-object p2, p0, Lcom/chartboost/sdk/impl/md;->g:Lcom/chartboost/sdk/impl/a3;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/md;->e:Lcom/chartboost/sdk/impl/ph;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ph;->b()J

    move-result-wide v0

    sub-long/2addr v0, p3

    iput-wide v0, p2, Lcom/chartboost/sdk/impl/a3;->h:J

    .line 149
    throw p1
.end method

.method public final synthetic b()Lr86;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/md;->run()V

    .line 43
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public final b(Ljavax/net/ssl/HttpsURLConnection;)[B
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_2

    .line 9
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/chartboost/sdk/impl/u4;->a:Lcom/chartboost/sdk/impl/u4;

    .line 16
    .line 17
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/u4;->a(Ljava/io/InputStream;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    :goto_1
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 33
    .line 34
    .line 35
    :catch_1
    :cond_1
    return-object p1

    .line 36
    :goto_2
    if-eqz p0, :cond_2

    .line 37
    .line 38
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 39
    .line 40
    .line 41
    :catch_2
    :cond_2
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/chartboost/sdk/impl/md;->g:Lcom/chartboost/sdk/impl/a3;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/chartboost/sdk/impl/a3;->d:Ljava/io/File;

    if-eqz v1, :cond_0

    instance-of v0, v0, Lcom/chartboost/sdk/impl/ok;

    if-eqz v0, :cond_0

    .line 263
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/md;->g:Lcom/chartboost/sdk/impl/a3;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/a3;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/chartboost/sdk/impl/md;->g:Lcom/chartboost/sdk/impl/a3;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/a3;->d:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".tmp"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 265
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final c(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/md;->g:Lcom/chartboost/sdk/impl/a3;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/chartboost/sdk/impl/a3;->d:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/chartboost/sdk/impl/md;->g:Lcom/chartboost/sdk/impl/a3;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/chartboost/sdk/impl/a3;->d:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ".tmp"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/chartboost/sdk/impl/md;->g:Lcom/chartboost/sdk/impl/a3;

    .line 40
    .line 41
    instance-of v1, v1, Lcom/chartboost/sdk/impl/ok;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_8

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p0, "Video temp file was not created and doesn\'t exist"

    .line 59
    .line 60
    invoke-static {p0}, Lct1;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/md;->g:Lcom/chartboost/sdk/impl/a3;

    .line 65
    .line 66
    instance-of v2, v1, Lcom/chartboost/sdk/impl/ok;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/a3;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/md;->a(Ljavax/net/ssl/HttpsURLConnection;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {p0, v1, v2, v3}, Lcom/chartboost/sdk/impl/md;->a(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/md;->g:Lcom/chartboost/sdk/impl/a3;

    .line 91
    .line 92
    instance-of v2, v2, Lcom/chartboost/sdk/impl/ok;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    const/16 v2, 0x2000

    .line 97
    .line 98
    new-array v2, v2, [B

    .line 99
    .line 100
    :goto_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v4, -0x1

    .line 105
    if-eq v3, v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 122
    .line 123
    const-string v0, "Temp file was deleted during download"

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_4
    sget-object v2, Lcom/chartboost/sdk/impl/u4;->a:Lcom/chartboost/sdk/impl/u4;

    .line 130
    .line 131
    invoke-virtual {v2, p1, v1}, Lcom/chartboost/sdk/impl/u4;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_5
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object p1, p0, Lcom/chartboost/sdk/impl/md;->g:Lcom/chartboost/sdk/impl/a3;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/chartboost/sdk/impl/a3;->d:Ljava/io/File;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v1, "Unable to delete "

    .line 161
    .line 162
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, " after failing to rename to "

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/chartboost/sdk/impl/md;->g:Lcom/chartboost/sdk/impl/a3;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/chartboost/sdk/impl/a3;->d:Ljava/io/File;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/md;->a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lct1;->j(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v1, "Unable to move "

    .line 202
    .line 203
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, " to "

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/chartboost/sdk/impl/md;->g:Lcom/chartboost/sdk/impl/a3;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/chartboost/sdk/impl/a3;->d:Ljava/io/File;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/md;->a(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lct1;->j(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    return-void

    .line 240
    :catchall_1
    move-exception p0

    .line 241
    goto :goto_4

    .line 242
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 251
    :goto_4
    if-eqz p1, :cond_9

    .line 252
    .line 253
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :catchall_3
    move-exception p1

    .line 258
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    :goto_5
    throw p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/md;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/md;->a(Lcom/chartboost/sdk/impl/md;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/md;->i:Lcom/chartboost/sdk/impl/c3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/chartboost/sdk/impl/c3;->b:Lcom/chartboost/sdk/internal/Model/CBError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/chartboost/sdk/impl/md;->g:Lcom/chartboost/sdk/impl/a3;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v0, v0, Lcom/chartboost/sdk/impl/c3;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/chartboost/sdk/impl/md;->j:Lcom/chartboost/sdk/impl/d3;

    .line 14
    .line 15
    invoke-virtual {v2, v0, p0}, Lcom/chartboost/sdk/impl/a3;->a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/d3;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/md;->j:Lcom/chartboost/sdk/impl/d3;

    .line 20
    .line 21
    invoke-virtual {v2, v1, p0}, Lcom/chartboost/sdk/impl/a3;->a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/d3;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string v0, "deliver result: "

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/md;->g:Lcom/chartboost/sdk/impl/a3;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/chartboost/sdk/impl/a3;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    sget-object v1, Lcom/chartboost/sdk/impl/a3$d;->c:Lcom/chartboost/sdk/impl/a3$d;

    .line 37
    .line 38
    sget-object v2, Lcom/chartboost/sdk/impl/a3$d;->d:Lcom/chartboost/sdk/impl/a3$d;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_e

    .line 45
    .line 46
    iget-object v0, p0, Lcom/chartboost/sdk/impl/md;->e:Lcom/chartboost/sdk/impl/ph;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ph;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const/16 v2, 0x15

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    const/4 v4, 0x1

    .line 56
    :try_start_2
    iget-object v5, p0, Lcom/chartboost/sdk/impl/md;->d:Lcom/chartboost/sdk/impl/f3;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/f3;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    iget-object v5, p0, Lcom/chartboost/sdk/impl/md;->g:Lcom/chartboost/sdk/impl/a3;

    .line 65
    .line 66
    invoke-virtual {p0, v5}, Lcom/chartboost/sdk/impl/md;->a(Lcom/chartboost/sdk/impl/a3;)Lcom/chartboost/sdk/impl/d3;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, p0, Lcom/chartboost/sdk/impl/md;->j:Lcom/chartboost/sdk/impl/d3;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/d3;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iget-object v5, p0, Lcom/chartboost/sdk/impl/md;->g:Lcom/chartboost/sdk/impl/a3;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/chartboost/sdk/impl/md;->j:Lcom/chartboost/sdk/impl/d3;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lcom/chartboost/sdk/impl/a3;->a(Lcom/chartboost/sdk/impl/d3;)Lcom/chartboost/sdk/impl/c3;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, p0, Lcom/chartboost/sdk/impl/md;->i:Lcom/chartboost/sdk/impl/c3;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v5

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception v5

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :catch_2
    move-exception v5

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :catch_3
    move-exception v5

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :catch_4
    move-exception v5

    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_3
    iget-object v5, p0, Lcom/chartboost/sdk/impl/md;->j:Lcom/chartboost/sdk/impl/d3;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/d3;->b()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {p0, v5}, Lcom/chartboost/sdk/impl/md;->a(I)Lcom/chartboost/sdk/impl/c3;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iput-object v5, p0, Lcom/chartboost/sdk/impl/md;->i:Lcom/chartboost/sdk/impl/c3;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/md;->a()Lcom/chartboost/sdk/impl/c3;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iput-object v5, p0, Lcom/chartboost/sdk/impl/md;->i:Lcom/chartboost/sdk/impl/c3;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    :goto_0
    iget-object v5, p0, Lcom/chartboost/sdk/impl/md;->g:Lcom/chartboost/sdk/impl/a3;

    .line 123
    .line 124
    iget-object v6, p0, Lcom/chartboost/sdk/impl/md;->e:Lcom/chartboost/sdk/impl/ph;

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/ph;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    sub-long/2addr v6, v0

    .line 131
    iput-wide v6, v5, Lcom/chartboost/sdk/impl/a3;->f:J

    .line 132
    .line 133
    sget-object v0, Lcom/chartboost/sdk/impl/md$a;->a:[I

    .line 134
    .line 135
    iget-object v1, p0, Lcom/chartboost/sdk/impl/md;->g:Lcom/chartboost/sdk/impl/a3;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/chartboost/sdk/impl/a3;->i:Lcom/chartboost/sdk/impl/a3$b;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    aget v0, v0, v1

    .line 144
    .line 145
    if-eq v0, v4, :cond_6

    .line 146
    .line 147
    if-eq v0, v3, :cond_5

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/md;->b:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/md;->f:Lcom/chartboost/sdk/impl/oi;

    .line 158
    .line 159
    new-instance v1, Ltb5;

    .line 160
    .line 161
    invoke-direct {v1, p0, v2}, Ltb5;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_1
    :try_start_3
    iget-object v6, p0, Lcom/chartboost/sdk/impl/md;->d:Lcom/chartboost/sdk/impl/f3;

    .line 169
    .line 170
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/f3;->e()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0, v5}, Lcom/chartboost/sdk/impl/md;->a(Ljava/lang/Throwable;)Lcom/chartboost/sdk/impl/c3;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iput-object v6, p0, Lcom/chartboost/sdk/impl/md;->i:Lcom/chartboost/sdk/impl/c3;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catchall_1
    move-exception v5

    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/md;->a()Lcom/chartboost/sdk/impl/c3;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iput-object v6, p0, Lcom/chartboost/sdk/impl/md;->i:Lcom/chartboost/sdk/impl/c3;

    .line 191
    .line 192
    :goto_2
    sget-object v6, Lcom/chartboost/sdk/tracking/g$h;->c:Lcom/chartboost/sdk/tracking/g$h;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {p0, v6, v5}, Lcom/chartboost/sdk/impl/md;->a(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    .line 200
    .line 201
    iget-object v5, p0, Lcom/chartboost/sdk/impl/md;->g:Lcom/chartboost/sdk/impl/a3;

    .line 202
    .line 203
    iget-object v6, p0, Lcom/chartboost/sdk/impl/md;->e:Lcom/chartboost/sdk/impl/ph;

    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/ph;->b()J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    sub-long/2addr v6, v0

    .line 210
    iput-wide v6, v5, Lcom/chartboost/sdk/impl/a3;->f:J

    .line 211
    .line 212
    sget-object v0, Lcom/chartboost/sdk/impl/md$a;->a:[I

    .line 213
    .line 214
    iget-object v1, p0, Lcom/chartboost/sdk/impl/md;->g:Lcom/chartboost/sdk/impl/a3;

    .line 215
    .line 216
    iget-object v1, v1, Lcom/chartboost/sdk/impl/a3;->i:Lcom/chartboost/sdk/impl/a3$b;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    aget v0, v0, v1

    .line 223
    .line 224
    if-eq v0, v4, :cond_8

    .line 225
    .line 226
    if-eq v0, v3, :cond_a

    .line 227
    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :cond_8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/md;->f:Lcom/chartboost/sdk/impl/oi;

    .line 231
    .line 232
    new-instance v1, Ltb5;

    .line 233
    .line 234
    invoke-direct {v1, p0, v2}, Ltb5;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :goto_3
    :try_start_4
    iget-object v6, p0, Lcom/chartboost/sdk/impl/md;->d:Lcom/chartboost/sdk/impl/f3;

    .line 243
    .line 244
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/f3;->e()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_9

    .line 249
    .line 250
    invoke-virtual {p0, v5}, Lcom/chartboost/sdk/impl/md;->a(Ljava/io/IOException;)Lcom/chartboost/sdk/impl/c3;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iput-object v6, p0, Lcom/chartboost/sdk/impl/md;->i:Lcom/chartboost/sdk/impl/c3;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/md;->a()Lcom/chartboost/sdk/impl/c3;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iput-object v6, p0, Lcom/chartboost/sdk/impl/md;->i:Lcom/chartboost/sdk/impl/c3;

    .line 262
    .line 263
    :goto_4
    sget-object v6, Lcom/chartboost/sdk/tracking/g$h;->f:Lcom/chartboost/sdk/tracking/g$h;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {p0, v6, v5}, Lcom/chartboost/sdk/impl/md;->a(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 270
    .line 271
    .line 272
    iget-object v5, p0, Lcom/chartboost/sdk/impl/md;->g:Lcom/chartboost/sdk/impl/a3;

    .line 273
    .line 274
    iget-object v6, p0, Lcom/chartboost/sdk/impl/md;->e:Lcom/chartboost/sdk/impl/ph;

    .line 275
    .line 276
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/ph;->b()J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    sub-long/2addr v6, v0

    .line 281
    iput-wide v6, v5, Lcom/chartboost/sdk/impl/a3;->f:J

    .line 282
    .line 283
    sget-object v0, Lcom/chartboost/sdk/impl/md$a;->a:[I

    .line 284
    .line 285
    iget-object v1, p0, Lcom/chartboost/sdk/impl/md;->g:Lcom/chartboost/sdk/impl/a3;

    .line 286
    .line 287
    iget-object v1, v1, Lcom/chartboost/sdk/impl/a3;->i:Lcom/chartboost/sdk/impl/a3$b;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    aget v0, v0, v1

    .line 294
    .line 295
    if-eq v0, v4, :cond_b

    .line 296
    .line 297
    if-eq v0, v3, :cond_a

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_a
    iget-object v0, p0, Lcom/chartboost/sdk/impl/md;->b:Ljava/util/concurrent/Executor;

    .line 301
    .line 302
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_b
    iget-object v0, p0, Lcom/chartboost/sdk/impl/md;->f:Lcom/chartboost/sdk/impl/oi;

    .line 307
    .line 308
    new-instance v1, Ltb5;

    .line 309
    .line 310
    invoke-direct {v1, p0, v2}, Ltb5;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :goto_5
    iget-object v6, p0, Lcom/chartboost/sdk/impl/md;->g:Lcom/chartboost/sdk/impl/a3;

    .line 318
    .line 319
    iget-object v7, p0, Lcom/chartboost/sdk/impl/md;->e:Lcom/chartboost/sdk/impl/ph;

    .line 320
    .line 321
    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/ph;->b()J

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    sub-long/2addr v7, v0

    .line 326
    iput-wide v7, v6, Lcom/chartboost/sdk/impl/a3;->f:J

    .line 327
    .line 328
    sget-object v0, Lcom/chartboost/sdk/impl/md$a;->a:[I

    .line 329
    .line 330
    iget-object v1, p0, Lcom/chartboost/sdk/impl/md;->g:Lcom/chartboost/sdk/impl/a3;

    .line 331
    .line 332
    iget-object v1, v1, Lcom/chartboost/sdk/impl/a3;->i:Lcom/chartboost/sdk/impl/a3$b;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    aget v0, v0, v1

    .line 339
    .line 340
    if-eq v0, v4, :cond_d

    .line 341
    .line 342
    if-eq v0, v3, :cond_c

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_c
    iget-object v0, p0, Lcom/chartboost/sdk/impl/md;->b:Ljava/util/concurrent/Executor;

    .line 346
    .line 347
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_d
    iget-object v0, p0, Lcom/chartboost/sdk/impl/md;->f:Lcom/chartboost/sdk/impl/oi;

    .line 352
    .line 353
    new-instance v1, Ltb5;

    .line 354
    .line 355
    invoke-direct {v1, p0, v2}, Ltb5;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/oi;->a(Lgb2;)V

    .line 359
    .line 360
    .line 361
    :goto_6
    throw v5

    .line 362
    :cond_e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-eq v3, v1, :cond_2

    .line 367
    .line 368
    :goto_7
    return-void
.end method
