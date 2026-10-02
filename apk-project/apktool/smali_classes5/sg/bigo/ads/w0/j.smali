.class public final Lsg/bigo/ads/w0/j;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/ArrayList;

.field public volatile e:Z

.field public final synthetic f:Lsg/bigo/ads/w0/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w0/k;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/w0/j;->f:Lsg/bigo/ads/w0/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsg/bigo/ads/w0/j;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lsg/bigo/ads/w0/j;->e:Z

    .line 15
    .line 16
    iput-object p2, p0, Lsg/bigo/ads/w0/j;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lsg/bigo/ads/w0/j;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p4, p0, Lsg/bigo/ads/w0/j;->c:Z

    .line 21
    .line 22
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a(Lsg/bigo/ads/w0/j;Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/w0/y;)V
    .locals 5

    .line 1
    const-string v0, "Failed to download image: "

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/w0/j;->f:Lsg/bigo/ads/w0/k;

    .line 4
    .line 5
    iget-object v1, v1, Lsg/bigo/ads/w0/k;->f:[B

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lsg/bigo/ads/w0/j;->f:Lsg/bigo/ads/w0/k;

    .line 9
    .line 10
    invoke-virtual {v2}, Lsg/bigo/ads/w0/k;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/w0/j;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lsg/bigo/ads/w0/j;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    check-cast v4, Lsg/bigo/ads/w0/z;

    .line 47
    .line 48
    invoke-interface {v4, p2, p3, p4}, Lsg/bigo/ads/w0/z;->a(ILjava/lang/String;Lsg/bigo/ads/w0/y;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/w0/j;->f:Lsg/bigo/ads/w0/k;

    .line 55
    .line 56
    iget-object p2, p2, Lsg/bigo/ads/w0/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    iget-object p3, p0, Lsg/bigo/ads/w0/j;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lsg/bigo/ads/w0/j;->f:Lsg/bigo/ads/w0/k;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lsg/bigo/ads/w0/k;->c(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0
.end method

.method public static a(Lsg/bigo/ads/w0/j;Lsg/bigo/ads/w0/z;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lsg/bigo/ads/w0/j;->f:Lsg/bigo/ads/w0/k;

    .line 73
    iget-object v0, v0, Lsg/bigo/ads/w0/k;->f:[B

    .line 74
    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lsg/bigo/ads/w0/j;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lsg/bigo/ads/w0/j;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lsg/bigo/ads/w0/j;

    .line 17
    .line 18
    iget-object p0, p0, Lsg/bigo/ads/w0/j;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lsg/bigo/ads/w0/j;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method
