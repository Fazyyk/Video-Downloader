.class public final Lsg/bigo/ads/w0/d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/w0/j;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lsg/bigo/ads/w0/j;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lsg/bigo/ads/w0/d;->a:Lsg/bigo/ads/w0/j;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/w0/d;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p1, p0, Lsg/bigo/ads/w0/d;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/w0/d;->a:Lsg/bigo/ads/w0/j;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/w0/d;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/w0/d;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v2, v0, Lsg/bigo/ads/w0/j;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lsg/bigo/ads/w0/j;->e:Z

    .line 14
    .line 15
    new-instance v2, Lsg/bigo/ads/F0/a;

    .line 16
    .line 17
    sget-object v3, Lsg/bigo/ads/K0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Lsg/bigo/ads/F0/d;

    .line 24
    .line 25
    iget-object v5, v0, Lsg/bigo/ads/w0/j;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v4, v5}, Lsg/bigo/ads/F0/d;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v5, v0, Lsg/bigo/ads/w0/j;->c:Z

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5, p0}, Lsg/bigo/ads/F0/a;-><init>(ILsg/bigo/ads/F0/d;ZLandroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v1, Lsg/bigo/ads/C0/i;->e:Lsg/bigo/ads/V0/j;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v3, v1, Lsg/bigo/ads/V0/j;->g:I

    .line 43
    .line 44
    const/16 v4, 0xc

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lsg/bigo/ads/V0/j;->a(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x5

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    const-string v4, "CreativeNet"

    .line 54
    .line 55
    invoke-static {v4, v3, v1}, Lsg/bigo/ads/C0/i;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/u0/k;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    iput-object v1, v2, Lsg/bigo/ads/F0/c;->c:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iget-object v1, v0, Lsg/bigo/ads/w0/j;->a:Ljava/lang/String;

    .line 62
    .line 63
    :try_start_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v3, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_3

    .line 83
    :catchall_0
    :goto_2
    const/4 v1, 0x0

    .line 84
    :goto_3
    new-instance v3, Lsg/bigo/ads/w0/i;

    .line 85
    .line 86
    invoke-direct {v3, v0, p0, v1}, Lsg/bigo/ads/w0/i;-><init>(Lsg/bigo/ads/w0/j;Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Lsg/bigo/ads/B0/g;->a(Lsg/bigo/ads/F0/a;Lsg/bigo/ads/B0/c;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
