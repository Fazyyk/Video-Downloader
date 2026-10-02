.class public final Ly14;
.super Ll0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lq13;


# static fields
.field public static final d:Ly14;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly14;

    .line 2
    .line 3
    sget-object v1, Lb25;->e:Lb25;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll0;-><init>(Llx0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly14;->d:Ly14;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final m(Lib2;)Lzf1;
    .locals 0

    .line 1
    sget-object p0, Lz14;->b:Lz14;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lpw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final r(ZZLib2;)Lzf1;
    .locals 0

    .line 1
    sget-object p0, Lz14;->b:Lz14;

    .line 2
    .line 3
    return-object p0
.end method

.method public final start()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Lc23;)Lpg0;
    .locals 0

    .line 1
    sget-object p0, Lz14;->b:Lz14;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method
