.class public final Lsg/bigo/ads/D0/k;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/net/http/UrlRequest$Callback;


# instance fields
.field public final a:Lsg/bigo/ads/D0/i;

.field public final b:Lsg/bigo/ads/B0/c;

.field public final c:Lsg/bigo/ads/C0/e;

.field public final d:Lsg/bigo/ads/D0/j;

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/D0/i;Lsg/bigo/ads/B0/c;Lsg/bigo/ads/C0/e;Lsg/bigo/ads/D0/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lsg/bigo/ads/D0/k;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lsg/bigo/ads/D0/k;->f:I

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lsg/bigo/ads/D0/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iput-object p1, p0, Lsg/bigo/ads/D0/k;->a:Lsg/bigo/ads/D0/i;

    .line 22
    .line 23
    iput-object p2, p0, Lsg/bigo/ads/D0/k;->b:Lsg/bigo/ads/B0/c;

    .line 24
    .line 25
    iput-object p3, p0, Lsg/bigo/ads/D0/k;->c:Lsg/bigo/ads/C0/e;

    .line 26
    .line 27
    iput-object p4, p0, Lsg/bigo/ads/D0/k;->d:Lsg/bigo/ads/D0/j;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/B0/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/D0/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/D0/k;->a:Lsg/bigo/ads/D0/i;

    .line 13
    .line 14
    iget-object v0, v0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    .line 15
    .line 16
    iget-object v1, p0, Lsg/bigo/ads/D0/k;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lsg/bigo/ads/F0/c;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lsg/bigo/ads/B0/h;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/D0/k;->a:Lsg/bigo/ads/D0/i;

    .line 29
    .line 30
    iget-object v0, v0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    .line 31
    .line 32
    iget-object v0, v0, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    .line 33
    .line 34
    invoke-interface {v0}, Lsg/bigo/ads/B0/a;->d()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-class v1, Lsg/bigo/ads/B0/e;

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lsg/bigo/ads/D0/k;->a:Lsg/bigo/ads/D0/i;

    .line 47
    .line 48
    iget-object v0, v0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    .line 49
    .line 50
    iget-object v0, v0, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    .line 51
    .line 52
    invoke-interface {v0}, Lsg/bigo/ads/B0/a;->f()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/D0/k;->b:Lsg/bigo/ads/B0/c;

    .line 56
    .line 57
    iget-object v1, p0, Lsg/bigo/ads/D0/k;->a:Lsg/bigo/ads/D0/i;

    .line 58
    .line 59
    iget-object v1, v1, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/B0/c;->a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/h;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lsg/bigo/ads/D0/k;->d:Lsg/bigo/ads/D0/j;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Lsg/bigo/ads/D0/j;->a()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public final onCanceled(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p2}, Lmi5;->n(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const-string p1, "unsupported"

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/D0/k;->h:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "HttpEngineNetClient"

    .line 19
    .line 20
    const-string p2, "onCanceled"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lsg/bigo/ads/B0/h;

    .line 26
    .line 27
    const/16 p2, 0x2bc

    .line 28
    .line 29
    const-string v0, "request cancelled"

    .line 30
    .line 31
    invoke-direct {p1, p2, v0}, Lsg/bigo/ads/B0/h;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lsg/bigo/ads/D0/k;->a(Lsg/bigo/ads/B0/h;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onFailed(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Landroid/net/http/HttpException;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p2}, Lmi5;->n(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const-string p1, "unsupported"

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/D0/k;->h:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p2, " onFailed: "

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lmi5;->m(Landroid/net/http/HttpException;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "HttpEngineNetClient"

    .line 37
    .line 38
    invoke-static {p2, p1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lmi5;->x(Landroid/net/http/HttpException;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {p3}, Lmi5;->x(Landroid/net/http/HttpException;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p1, ""

    .line 53
    .line 54
    :goto_1
    const-string p2, "TIMED_OUT"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    const-string p2, "timeout"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    const-string p2, "ERR_CONNECTION_TIMED_OUT"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/16 p2, 0x2bc

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    const/16 p2, 0x2be

    .line 83
    .line 84
    :goto_3
    new-instance p3, Lsg/bigo/ads/B0/h;

    .line 85
    .line 86
    invoke-direct {p3, p2, p1}, Lsg/bigo/ads/B0/h;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p3}, Lsg/bigo/ads/D0/k;->a(Lsg/bigo/ads/B0/h;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onReadCompleted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    new-array v0, p2, [B

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lsg/bigo/ads/D0/k;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lsg/bigo/ads/D0/k;->f:I

    .line 19
    .line 20
    add-int/2addr v0, p2

    .line 21
    iput v0, p0, Lsg/bigo/ads/D0/k;->f:I

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p3}, Lmi5;->v(Landroid/net/http/UrlRequest;Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onRedirectReceived(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p2}, Lmi5;->n(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v1, "unsupported"

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Lsg/bigo/ads/D0/k;->h:Ljava/lang/String;

    .line 18
    .line 19
    :try_start_1
    new-instance v1, Ljava/net/URL;

    .line 20
    .line 21
    invoke-static {p2}, Liy6;->k(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :catch_0
    invoke-static {p2}, Lmi5;->b(Landroid/net/http/UrlResponseInfo;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lsg/bigo/ads/D0/k;->a:Lsg/bigo/ads/D0/i;

    .line 34
    .line 35
    iget-object v2, v2, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    .line 36
    .line 37
    invoke-virtual {v2}, Lsg/bigo/ads/F0/c;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lsg/bigo/ads/D0/k;->a:Lsg/bigo/ads/D0/i;

    .line 42
    .line 43
    iget-object v3, v3, Lsg/bigo/ads/D0/i;->c:Ljava/net/URL;

    .line 44
    .line 45
    invoke-static {v1, p3, v2, v0, v3}, Lsg/bigo/ads/E0/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;)Lsg/bigo/ads/E0/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lsg/bigo/ads/D0/k;->b:Lsg/bigo/ads/B0/c;

    .line 52
    .line 53
    iget-object v2, p0, Lsg/bigo/ads/D0/k;->a:Lsg/bigo/ads/D0/i;

    .line 54
    .line 55
    iget-object v2, v2, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    .line 56
    .line 57
    invoke-static {p2}, Liy6;->b(Landroid/net/http/UrlResponseInfo;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {v1, v2, p2}, Lsg/bigo/ads/B0/c;->a(Lsg/bigo/ads/F0/c;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget p2, v0, Lsg/bigo/ads/E0/a;->c:I

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-static {p1}, Lmi5;->u(Landroid/net/http/UrlRequest;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lsg/bigo/ads/B0/h;

    .line 74
    .line 75
    iget p2, v0, Lsg/bigo/ads/E0/a;->c:I

    .line 76
    .line 77
    iget-object p3, v0, Lsg/bigo/ads/E0/a;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p1, p2, p3}, Lsg/bigo/ads/B0/h;-><init>(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lsg/bigo/ads/D0/k;->a(Lsg/bigo/ads/B0/h;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :try_start_2
    iget-object p2, p0, Lsg/bigo/ads/D0/k;->a:Lsg/bigo/ads/D0/i;

    .line 87
    .line 88
    iget-object p2, p2, Lsg/bigo/ads/D0/i;->c:Ljava/net/URL;

    .line 89
    .line 90
    new-instance v0, Ljava/net/URL;

    .line 91
    .line 92
    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    iget-object p3, p0, Lsg/bigo/ads/D0/k;->c:Lsg/bigo/ads/C0/e;

    .line 98
    .line 99
    invoke-virtual {p3, p2, v0}, Lsg/bigo/ads/C0/e;->a(Ljava/net/URL;Ljava/net/URL;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    .line 101
    .line 102
    :catch_1
    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/D0/k;->a:Lsg/bigo/ads/D0/i;

    .line 103
    .line 104
    iget-boolean p2, p0, Lsg/bigo/ads/D0/i;->d:Z

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    iget-object p0, p0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    .line 109
    .line 110
    const-string p2, "Accept-Encoding"

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lsg/bigo/ads/F0/c;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {p1}, Lmi5;->D(Landroid/net/http/UrlRequest;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final onResponseStarted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    .line 1
    const p0, 0x8000

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Liy6;->q(Landroid/net/http/UrlRequest;Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSucceeded(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/D0/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-static {p2}, Lmi5;->b(Landroid/net/http/UrlResponseInfo;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Lsg/bigo/ads/O0/x;

    .line 18
    .line 19
    invoke-direct {v0}, Lsg/bigo/ads/O0/x;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Liy6;->h(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Liy6;->l(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/List;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v5, v0, Lsg/bigo/ads/O0/x;->a:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {p2}, Liy6;->h(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Liy6;->l(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "content-encoding"

    .line 92
    .line 93
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/List;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object v2, v3

    .line 116
    :goto_1
    iget-object v4, p0, Lsg/bigo/ads/D0/k;->a:Lsg/bigo/ads/D0/i;

    .line 117
    .line 118
    iget-boolean v4, v4, Lsg/bigo/ads/D0/i;->d:Z

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    const-string v4, "gzip"

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iget-object v2, v0, Lsg/bigo/ads/O0/x;->a:Ljava/util/HashMap;

    .line 131
    .line 132
    const-string v4, "Content-Encoding"

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lsg/bigo/ads/O0/x;->a:Ljava/util/HashMap;

    .line 142
    .line 143
    const-string v4, "Content-Length"

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_5
    iget v2, p0, Lsg/bigo/ads/D0/k;->f:I

    .line 153
    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    new-array v1, v1, [B

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    new-array v2, v2, [B

    .line 160
    .line 161
    iget-object v4, p0, Lsg/bigo/ads/D0/k;->e:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    move v6, v1

    .line 168
    move v7, v6

    .line 169
    :goto_2
    if-ge v7, v5, :cond_7

    .line 170
    .line 171
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    check-cast v8, [B

    .line 178
    .line 179
    array-length v9, v8

    .line 180
    invoke-static {v8, v1, v2, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    array-length v8, v8

    .line 184
    add-int/2addr v6, v8

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    move-object v1, v2

    .line 187
    :goto_3
    :try_start_0
    invoke-static {p2}, Lmi5;->n(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    goto :goto_4

    .line 192
    :catchall_0
    move-exception p2

    .line 193
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    const-string p2, "unsupported"

    .line 197
    .line 198
    :goto_4
    iput-object p2, p0, Lsg/bigo/ads/D0/k;->h:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v2, p0, Lsg/bigo/ads/D0/k;->a:Lsg/bigo/ads/D0/i;

    .line 201
    .line 202
    iget-object v2, v2, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    .line 203
    .line 204
    iput-object p2, v2, Lsg/bigo/ads/F0/c;->g:Ljava/lang/String;

    .line 205
    .line 206
    iget-object p2, p0, Lsg/bigo/ads/D0/k;->b:Lsg/bigo/ads/B0/c;

    .line 207
    .line 208
    invoke-virtual {p2, v2, p1}, Lsg/bigo/ads/B0/c;->b(Lsg/bigo/ads/F0/c;I)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_8

    .line 213
    .line 214
    iget-object p2, p0, Lsg/bigo/ads/D0/k;->a:Lsg/bigo/ads/D0/i;

    .line 215
    .line 216
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    new-instance p2, Lsg/bigo/ads/G0/a;

    .line 220
    .line 221
    iget-object v2, p0, Lsg/bigo/ads/D0/k;->a:Lsg/bigo/ads/D0/i;

    .line 222
    .line 223
    iget-object v2, v2, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    .line 224
    .line 225
    iget v2, v2, Lsg/bigo/ads/F0/c;->a:I

    .line 226
    .line 227
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 228
    .line 229
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p2, p1, v2, v0, v3}, Lsg/bigo/ads/G0/a;-><init>(ILjava/io/InputStream;Lsg/bigo/ads/O0/x;Lsg/bigo/ads/C0/c;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lsg/bigo/ads/D0/k;->b:Lsg/bigo/ads/B0/c;

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Lsg/bigo/ads/B0/c;->a(Lsg/bigo/ads/G0/a;)Lsg/bigo/ads/G0/c;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p2, p0, Lsg/bigo/ads/D0/k;->a:Lsg/bigo/ads/D0/i;

    .line 242
    .line 243
    iget-object p2, p2, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    .line 244
    .line 245
    iget-object p2, p2, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    .line 246
    .line 247
    invoke-interface {p2}, Lsg/bigo/ads/B0/a;->f()V

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Lsg/bigo/ads/D0/k;->b:Lsg/bigo/ads/B0/c;

    .line 251
    .line 252
    iget-object v0, p0, Lsg/bigo/ads/D0/k;->a:Lsg/bigo/ads/D0/i;

    .line 253
    .line 254
    iget-object v0, v0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    .line 255
    .line 256
    invoke-virtual {p2, v0, p1}, Lsg/bigo/ads/B0/c;->a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/G0/c;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v0, "responseCode="

    .line 263
    .line 264
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, ", invalid."

    .line 271
    .line 272
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    const-string v0, "HttpEngineNetClient"

    .line 280
    .line 281
    invoke-static {v0, p2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance p2, Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>([B)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_9

    .line 299
    .line 300
    const-string v1, ", "

    .line 301
    .line 302
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    goto :goto_5

    .line 307
    :cond_9
    const-string p2, ""

    .line 308
    .line 309
    :goto_5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string p2, "responseCode is "

    .line 313
    .line 314
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string p2, ", validate fail."

    .line 321
    .line 322
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    iget-object v0, p0, Lsg/bigo/ads/D0/k;->a:Lsg/bigo/ads/D0/i;

    .line 330
    .line 331
    iget-object v0, v0, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    .line 332
    .line 333
    iget-object v0, v0, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    .line 334
    .line 335
    invoke-interface {v0}, Lsg/bigo/ads/B0/a;->f()V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lsg/bigo/ads/D0/k;->b:Lsg/bigo/ads/B0/c;

    .line 339
    .line 340
    iget-object v1, p0, Lsg/bigo/ads/D0/k;->a:Lsg/bigo/ads/D0/i;

    .line 341
    .line 342
    iget-object v1, v1, Lsg/bigo/ads/D0/i;->a:Lsg/bigo/ads/F0/c;

    .line 343
    .line 344
    new-instance v2, Lsg/bigo/ads/B0/e;

    .line 345
    .line 346
    invoke-direct {v2, p1, p2}, Lsg/bigo/ads/B0/e;-><init>(ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/B0/c;->a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/h;)V

    .line 350
    .line 351
    .line 352
    :goto_6
    iget-object p0, p0, Lsg/bigo/ads/D0/k;->d:Lsg/bigo/ads/D0/j;

    .line 353
    .line 354
    if-eqz p0, :cond_a

    .line 355
    .line 356
    invoke-interface {p0}, Lsg/bigo/ads/D0/j;->a()V

    .line 357
    .line 358
    .line 359
    :cond_a
    :goto_7
    return-void
.end method
