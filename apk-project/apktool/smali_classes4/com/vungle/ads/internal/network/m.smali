.class public final Lcom/vungle/ads/internal/network/m;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ldb0;

.field public final b:Lcom/vungle/ads/internal/network/converters/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/network/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ldb0;Lcom/vungle/ads/internal/network/converters/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vungle/ads/internal/network/m;->a:Ldb0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vungle/ads/internal/network/m;->b:Lcom/vungle/ads/internal/network/converters/a;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/network/m;Ltw4;)Lcom/vungle/ads/internal/network/o;
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/m;->a(Ltw4;)Lcom/vungle/ads/internal/network/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/vungle/ads/internal/network/o;
    .locals 2

    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/m;->a:Ldb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    .line 121
    :try_start_1
    check-cast v0, Lwq4;

    invoke-virtual {v0}, Lwq4;->e()Ltw4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/m;->a(Ltw4;)Lcom/vungle/ads/internal/network/o;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 122
    new-instance v0, Lbx4;

    invoke-direct {v0, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 123
    :goto_0
    invoke-static {p0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 124
    const-string v1, "[execute] Failed to parse response:  "

    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OkHttpCall"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_0
    instance-of v0, p0, Lbx4;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 127
    :cond_1
    check-cast p0, Lcom/vungle/ads/internal/network/o;

    return-object p0

    :catchall_1
    move-exception v0

    .line 128
    monitor-exit p0

    throw v0
.end method

.method public final a(Ltw4;)Lcom/vungle/ads/internal/network/o;
    .locals 6

    .line 1
    iget-object v0, p1, Ltw4;->h:Lxw4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ltw4;->l()Lsw4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v2, Lcom/vungle/ads/internal/network/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxw4;->contentType()Lvo3;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lxw4;->contentLength()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-direct {v2, v3, v4, v5}, Lcom/vungle/ads/internal/network/k;-><init>(Lvo3;J)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p1, Lsw4;->g:Lxw4;

    .line 25
    .line 26
    invoke-virtual {p1}, Lsw4;->a()Ltw4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget v2, p1, Ltw4;->e:I

    .line 31
    .line 32
    const/16 v3, 0xc8

    .line 33
    .line 34
    if-lt v2, v3, :cond_3

    .line 35
    .line 36
    const/16 v3, 0x12c

    .line 37
    .line 38
    if-lt v2, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v3, 0xcc

    .line 42
    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0xcd

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    new-instance v1, Lcom/vungle/ads/internal/network/j;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/network/j;-><init>(Lxw4;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object p0, p0, Lcom/vungle/ads/internal/network/m;->b:Lcom/vungle/ads/internal/network/converters/a;

    .line 55
    .line 56
    invoke-interface {p0, v1}, Lcom/vungle/ads/internal/network/converters/a;->a(Lcom/vungle/ads/internal/network/j;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/network/n;->a(Ljava/lang/Object;Ltw4;)Lcom/vungle/ads/internal/network/o;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/j;->a()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    invoke-virtual {v0}, Lxw4;->close()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p1}, Lcom/vungle/ads/internal/network/n;->a(Ljava/lang/Object;Ltw4;)Lcom/vungle/ads/internal/network/o;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    :goto_0
    :try_start_1
    new-instance p0, Ly50;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lxw4;->source()Li60;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, p0}, Li60;->w(Lh60;)J

    .line 88
    .line 89
    .line 90
    sget-object p0, Lxw4;->Companion:Lww4;

    .line 91
    .line 92
    invoke-virtual {v0}, Lxw4;->contentType()Lvo3;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lxw4;->contentLength()J

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/vungle/ads/internal/network/n;->a(Ltw4;)Lcom/vungle/ads/internal/network/o;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    :catchall_2
    move-exception p1

    .line 112
    invoke-static {v0, p0}, Lm03;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final a(Lcom/vungle/ads/internal/network/a;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/m;->a:Ldb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 117
    new-instance v1, Lcom/vungle/ads/internal/network/l;

    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/network/l;-><init>(Lcom/vungle/ads/internal/network/m;Lcom/vungle/ads/internal/network/a;)V

    .line 118
    check-cast v0, Lwq4;

    invoke-virtual {v0, v1}, Lwq4;->c(Lhb0;)V

    return-void

    :catchall_0
    move-exception p1

    .line 119
    monitor-exit p0

    throw p1
.end method
