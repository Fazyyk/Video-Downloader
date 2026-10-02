.class public abstract Lln2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lwx0;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final b:Lhr5;

.field public final c:Lhr5;

.field private volatile synthetic closed:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lln2;

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lln2;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lln2;->closed:I

    .line 6
    .line 7
    new-instance v0, Lkn2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lkn2;-><init>(Lln2;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lhr5;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lln2;->b:Lhr5;

    .line 19
    .line 20
    new-instance v0, Lkn2;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lkn2;-><init>(Lln2;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lhr5;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lln2;->c:Lhr5;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public abstract b(Lzo2;Lpw0;)Ljava/lang/Object;
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lln2;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

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
    invoke-virtual {p0}, Lln2;->getCoroutineContext()Lmx0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lb25;->e:Lb25;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lmx0;->get(Llx0;)Lkx0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, Lsn0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lsn0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-nez p0, :cond_2

    .line 31
    .line 32
    :goto_1
    return-void

    .line 33
    :cond_2
    check-cast p0, Ls13;

    .line 34
    .line 35
    invoke-virtual {p0}, Ls13;->i0()Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getCoroutineContext()Lmx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->c:Lhr5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmx0;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract h()Lnc;
.end method
