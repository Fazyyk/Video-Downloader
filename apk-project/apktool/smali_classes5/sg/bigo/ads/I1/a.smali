.class public final Lsg/bigo/ads/I1/a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/I1/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/I1/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/I1/a;->b:Lsg/bigo/ads/I1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/I1/a;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lsg/bigo/ads/I1/a;->b:Lsg/bigo/ads/I1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/I1/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/I1/a;->b:Lsg/bigo/ads/I1/b;

    .line 10
    .line 11
    iget-object p0, p0, Lsg/bigo/ads/I1/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lsg/bigo/ads/I1/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "banner_insert_js.js"

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Lsg/bigo/ads/Y/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lsg/bigo/ads/j0/l;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, Lsg/bigo/ads/j0/l;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    iput-boolean v1, v0, Lsg/bigo/ads/j0/l;->b:Z

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/I1/b;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lsg/bigo/ads/I1/b;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2, v1}, Lsg/bigo/ads/I1/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lsg/bigo/ads/I1/b;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1, p0}, Lsg/bigo/ads/j0/l;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
