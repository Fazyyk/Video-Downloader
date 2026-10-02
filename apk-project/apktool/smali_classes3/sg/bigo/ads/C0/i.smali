.class public abstract Lsg/bigo/ads/C0/i;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:Ljava/util/HashMap;

.field public static e:Lsg/bigo/ads/V0/j;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lsg/bigo/ads/F0/c;

.field public final c:Lsg/bigo/ads/B0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/bigo/ads/C0/i;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lsg/bigo/ads/C0/i;->c()Lsg/bigo/ads/u0/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/C0/i;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Lsg/bigo/ads/C0/i;->b:Lsg/bigo/ads/F0/c;

    .line 13
    .line 14
    iput-object p3, p0, Lsg/bigo/ads/C0/i;->c:Lsg/bigo/ads/B0/c;

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lsg/bigo/ads/u0/k;
    .locals 3

    sget-object v0, Lsg/bigo/ads/C0/i;->e:Lsg/bigo/ads/V0/j;

    if-eqz v0, :cond_0

    .line 37
    iget v1, v0, Lsg/bigo/ads/V0/j;->c:I

    const/16 v2, 0xa

    .line 38
    invoke-virtual {v0, v2}, Lsg/bigo/ads/V0/j;->a(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    const/4 v0, 0x0

    .line 39
    :goto_0
    const-string v2, "AdNet"

    invoke-static {v2, v1, v0}, Lsg/bigo/ads/C0/i;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/u0/k;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;IZ)Lsg/bigo/ads/u0/k;
    .locals 3

    .line 1
    const-class v0, Lsg/bigo/ads/C0/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string p0, "DefaultNet"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    sget-object v1, Lsg/bigo/ads/C0/i;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lsg/bigo/ads/u0/k;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Lsg/bigo/ads/u0/k;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1, p2}, Lsg/bigo/ads/u0/k;-><init>(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return-object v2

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public static b()Lsg/bigo/ads/u0/k;
    .locals 3

    .line 1
    sget-object v0, Lsg/bigo/ads/C0/i;->e:Lsg/bigo/ads/V0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lsg/bigo/ads/V0/j;->a:I

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lsg/bigo/ads/V0/j;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x3

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v2, "ConfigNet"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lsg/bigo/ads/C0/i;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/u0/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static c()Lsg/bigo/ads/u0/k;
    .locals 3

    .line 1
    sget-object v0, Lsg/bigo/ads/C0/i;->e:Lsg/bigo/ads/V0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsg/bigo/ads/V0/j;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "DefaultNet"

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-static {v1, v2, v0}, Lsg/bigo/ads/C0/i;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/u0/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static d()Lsg/bigo/ads/u0/k;
    .locals 3

    .line 1
    sget-object v0, Lsg/bigo/ads/C0/i;->e:Lsg/bigo/ads/V0/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsg/bigo/ads/V0/j;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x28

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x5

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v2, "IconCreativeNet"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lsg/bigo/ads/C0/i;->a(Ljava/lang/String;IZ)Lsg/bigo/ads/u0/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public abstract a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/F0/c;)V
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/C0/i;->c:Lsg/bigo/ads/B0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/C0/i;->b:Lsg/bigo/ads/F0/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsg/bigo/ads/B0/c;->a(Lsg/bigo/ads/F0/c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/C0/i;->b:Lsg/bigo/ads/F0/c;

    .line 11
    .line 12
    iget-object v1, p0, Lsg/bigo/ads/C0/i;->c:Lsg/bigo/ads/B0/c;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/C0/i;->a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/F0/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
