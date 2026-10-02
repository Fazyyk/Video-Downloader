.class public final Lsg/bigo/ads/w0/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/w0/j;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w0/j;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/w0/e;->a:Lsg/bigo/ads/w0/j;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/w0/e;->b:Landroid/content/Context;

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
    iget-object v0, p0, Lsg/bigo/ads/w0/e;->a:Lsg/bigo/ads/w0/j;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/w0/e;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v1, v0, Lsg/bigo/ads/w0/j;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lsg/bigo/ads/w0/j;->e:Z

    .line 12
    .line 13
    new-instance v1, Lsg/bigo/ads/F0/a;

    .line 14
    .line 15
    sget-object v2, Lsg/bigo/ads/K0/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Lsg/bigo/ads/F0/d;

    .line 22
    .line 23
    iget-object v4, v0, Lsg/bigo/ads/w0/j;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lsg/bigo/ads/F0/d;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v4, v0, Lsg/bigo/ads/w0/j;->c:Z

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v4, p0}, Lsg/bigo/ads/F0/a;-><init>(ILsg/bigo/ads/F0/d;ZLandroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lsg/bigo/ads/C0/i;->e:Lsg/bigo/ads/V0/j;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v3, v2, Lsg/bigo/ads/V0/j;->g:I

    .line 38
    .line 39
    const/16 v4, 0xc

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lsg/bigo/ads/V0/j;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x5

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    const-string v4, "CreativeNet"

    .line 49
    .line 50
    invoke-static {v4, v3, v2}, Lsg/bigo/ads/C0/i;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/u0/k;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v1, Lsg/bigo/ads/F0/c;->c:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iget-object v2, v0, Lsg/bigo/ads/w0/j;->a:Ljava/lang/String;

    .line 57
    .line 58
    :try_start_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v3, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    :goto_1
    const/4 v2, 0x0

    .line 79
    :goto_2
    new-instance v3, Lsg/bigo/ads/w0/i;

    .line 80
    .line 81
    invoke-direct {v3, v0, p0, v2}, Lsg/bigo/ads/w0/i;-><init>(Lsg/bigo/ads/w0/j;Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Lsg/bigo/ads/B0/g;->a(Lsg/bigo/ads/F0/a;Lsg/bigo/ads/B0/c;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
