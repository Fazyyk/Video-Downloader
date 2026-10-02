.class public final Lid5;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lol4;


# instance fields
.field public final b:Leo5;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leo5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid5;->b:Leo5;

    .line 5
    .line 6
    iput-object p2, p0, Lid5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_4

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lid5;->b:Leo5;

    .line 19
    .line 20
    iget-object p2, p1, Leo5;->b:Lqq0;

    .line 21
    .line 22
    iget-boolean p2, p2, Lqq0;->c:Z

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lid5;->c:Ljava/lang/Object;

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1, p0}, Leo5;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Leo5;->b:Lqq0;

    .line 33
    .line 34
    iget-boolean p0, p0, Lqq0;->c:Z

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Leo5;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    invoke-static {p2, p1, p0}, Lm03;->q0(Ljava/lang/Throwable;Leo5;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void

    .line 48
    :cond_4
    const-string p0, "n >= 0 required"

    .line 49
    .line 50
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
