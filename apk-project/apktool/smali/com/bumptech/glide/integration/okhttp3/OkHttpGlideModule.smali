.class public Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lge2;)V
    .locals 5

    .line 1
    const-class v0, Lqe2;

    .line 2
    .line 3
    const-class v1, Ljava/io/InputStream;

    .line 4
    .line 5
    new-instance v2, Ln44;

    .line 6
    .line 7
    sget-object v3, Ln44;->c:Ll44;

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    const-class v3, Ln44;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    sget-object v4, Ln44;->c:Ll44;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Ll44;

    .line 19
    .line 20
    invoke-direct {v4}, Ll44;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v4, Ln44;->c:Ll44;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v3

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_2
    sget-object v3, Ln44;->c:Ll44;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, v4}, Ln44;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v2, Ln44;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, v2}, Lge2;->e(Ljava/lang/Class;Ljava/lang/Class;Lht3;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
