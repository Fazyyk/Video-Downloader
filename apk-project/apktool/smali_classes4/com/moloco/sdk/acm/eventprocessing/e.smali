.class public final Lcom/moloco/sdk/acm/eventprocessing/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/db/a;Lcom/moloco/sdk/internal/services/h;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    .line 77
    new-instance p1, Lcom/moloco/sdk/internal/services/bidtoken/l;

    sget-object p2, Lcom/moloco/sdk/internal/services/bidtoken/e;->a:Lcom/moloco/sdk/internal/services/bidtoken/f;

    const-string v0, ""

    invoke-direct {p1, v0, v0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/f;)V

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/acm/db/j;Lcom/moloco/sdk/acm/db/a;Lcom/moloco/sdk/acm/eventprocessing/j;Lcom/moloco/sdk/acm/eventprocessing/e;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 79
    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    .line 80
    iput-object p4, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/acm/http/h;Lcom/moloco/sdk/acm/db/j;Lcom/moloco/sdk/acm/db/a;Lcom/moloco/sdk/acm/http/a;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 84
    iput-object p4, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/b0;Lcom/moloco/sdk/internal/publisher/d0;Lcom/moloco/sdk/internal/ortb/model/y;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/y;Lcom/moloco/sdk/internal/error/b;Len2;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 88
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    .line 89
    iput-object p3, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh83;Lcom/moloco/sdk/acm/services/ApplicationLifecycleObserver;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh83;Lcom/moloco/sdk/internal/publisher/nativead/b;Lcom/moloco/sdk/internal/publisher/nativead/b;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    .line 68
    new-instance v0, Lho0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p3}, Lho0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->e:Ljava/lang/Object;

    .line 69
    invoke-virtual {p1, v0}, Lh83;->a(Ln83;)V

    .line 70
    invoke-virtual {p1}, Lh83;->b()Lf83;

    move-result-object p0

    .line 71
    sget-object p1, Lf83;->b:Lf83;

    if-eq p0, p1, :cond_1

    sget-object p1, Lf83;->e:Lf83;

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/publisher/nativead/b;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:I

    .line 96
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/n1;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/m1;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 100
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    .line 101
    iput-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 92
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    .line 93
    new-instance p1, Lcom/moloco/sdk/acm/services/c;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/acm/services/c;-><init>(Ljava/lang/Object;I)V

    .line 94
    new-instance p2, Lhr5;

    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 95
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwx0;I)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->b:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/l0;->a(ILwx0;Ls32;)Lqq4;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lcom/moloco/sdk/acm/a;

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    invoke-direct {v1, p0, v0, v2}, Lcom/moloco/sdk/acm/a;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lm03;->l(Lnb2;)Lxe0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lyj5;

    .line 35
    .line 36
    const-wide v2, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Lyj5;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lek5;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lck5;

    .line 49
    .line 50
    invoke-interface {p2}, Lck5;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {v0, p1, v1, p2}, Lm03;->m0(Ls32;Lwx0;Lcc5;Ljava/lang/Object;)Lqq4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->e:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "[Thread: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "][sbt] "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v1, "ServerBidTokenCache"

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final f(Lcom/moloco/sdk/acm/eventprocessing/e;Ljava/lang/String;IJLjava/util/ArrayList;Ltq5;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lsf1;->a:Lha1;

    .line 2
    .line 3
    sget-object v0, Lu81;->e:Lu81;

    .line 4
    .line 5
    new-instance v1, Lcom/moloco/sdk/acm/eventprocessing/d;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v3, p0

    .line 9
    move-object v2, p1

    .line 10
    move v4, p2

    .line 11
    move-wide v5, p3

    .line 12
    move-object v7, p5

    .line 13
    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/acm/eventprocessing/d;-><init>(Ljava/lang/String;Lcom/moloco/sdk/acm/eventprocessing/e;IJLjava/util/ArrayList;Lnw0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p6}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lxx0;->b:Lxx0;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final g(Lcom/moloco/sdk/acm/eventprocessing/e;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Len2;

    .line 4
    .line 5
    new-instance v1, Lyo2;

    .line 6
    .line 7
    invoke-direct {v1}, Lyo2;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lap2;->a:Lnn;

    .line 11
    .line 12
    iget-object v2, v1, Lyo2;->a:Lt76;

    .line 13
    .line 14
    invoke-static {v2, p1}, Lu76;->b(Lt76;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/moloco/sdk/acm/db/e;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {p1, p0, v2}, Lcom/moloco/sdk/acm/db/e;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Ljp2;->a(Lyo2;Lib2;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lio2;->b:Lio2;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lyo2;->d(Lio2;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Luy1;

    .line 32
    .line 33
    invoke-direct {p0, v1, v0}, Luy1;-><init>(Lyo2;Len2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Luy1;->q(Lpw0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 45
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/moloco/sdk/internal/publisher/b0;

    .line 46
    iget-object v0, v2, Lcom/moloco/sdk/internal/publisher/b0;->k:Lj90;

    .line 47
    new-instance v1, Lcom/moloco/sdk/internal/publisher/x;

    iget-object v3, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/internal/publisher/d0;

    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->e:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/moloco/sdk/internal/ortb/model/y;

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/publisher/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v5, v5, v1, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    return-void
.end method

.method public a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/publisher/b0;

    .line 43
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/b0;->k:Lj90;

    .line 44
    new-instance v2, Lcom/moloco/sdk/internal/publisher/y;

    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/publisher/d0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, p1, v3}, Lcom/moloco/sdk/internal/publisher/y;-><init>(Lcom/moloco/sdk/internal/publisher/b0;Lcom/moloco/sdk/internal/publisher/d0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Lnw0;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    return-void
.end method

.method public b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/moloco/sdk/internal/publisher/b0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/moloco/sdk/internal/publisher/b0;->k:Lj90;

    .line 6
    .line 7
    new-instance v2, Lcom/moloco/sdk/internal/publisher/z;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/moloco/sdk/internal/publisher/d0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, p0, p1, v3}, Lcom/moloco/sdk/internal/publisher/z;-><init>(Lcom/moloco/sdk/internal/publisher/b0;Lcom/moloco/sdk/internal/publisher/d0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/a;Lnw0;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v1, v3, v3, v2, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Lpw0;)Ljava/lang/Enum;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/internal/services/bidtoken/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/u;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/u;-><init>(Lcom/moloco/sdk/acm/eventprocessing/e;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lcom/moloco/sdk/internal/services/bidtoken/b;->b:Lcom/moloco/sdk/internal/services/bidtoken/b;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, "[Thread: "

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->v:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 40
    .line 41
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/moloco/sdk/internal/services/bidtoken/l;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 67
    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "] cached bidToken is empty, needs refresh"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/16 v11, 0xc

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const-string v7, "ServerBidTokenCache"

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/moloco/sdk/internal/services/bidtoken/l;->a:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->v:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 111
    .line 112
    iput v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/u;->y:I

    .line 113
    .line 114
    sget-object v1, Lcom/moloco/sdk/internal/bidtoken/b;->a:Lu81;

    .line 115
    .line 116
    new-instance v6, Lru0;

    .line 117
    .line 118
    const/16 v7, 0x9

    .line 119
    .line 120
    invoke-direct {v6, p1, v2, v7}, Lru0;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v6, v0}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, Lxx0;->b:Lxx0;

    .line 128
    .line 129
    if-ne p1, v0, :cond_4

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    :goto_1
    check-cast p1, Lcom/moloco/sdk/internal/n0;

    .line 133
    .line 134
    instance-of v0, p1, Lcom/moloco/sdk/internal/l0;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 139
    .line 140
    new-instance p0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, "] Failed to parse cached token for expiration, needs refresh"

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const/16 v11, 0xc

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    const-string v7, "ServerBidTokenCache"

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :cond_5
    instance-of v0, p1, Lcom/moloco/sdk/internal/m0;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    check-cast p1, Lcom/moloco/sdk/internal/m0;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lcom/moloco/sdk/internal/bidtoken/a;

    .line 185
    .line 186
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {p1, v0, v1}, Lcom/moloco/sdk/internal/publisher/i0;->z(Lcom/moloco/sdk/internal/bidtoken/a;J)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_6

    .line 197
    .line 198
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 199
    .line 200
    new-instance p0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p1, "] Bid token expired, needs refresh"

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const/16 v11, 0xc

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    const-string v7, "ServerBidTokenCache"

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :cond_6
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 237
    .line 238
    iget-wide v2, p1, Lcom/moloco/sdk/internal/bidtoken/a;->a:J

    .line 239
    .line 240
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    invoke-static {p1, v0, v1}, Lcom/moloco/sdk/internal/publisher/i0;->z(Lcom/moloco/sdk/internal/bidtoken/a;J)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_7

    .line 249
    .line 250
    sub-long p0, v2, v0

    .line 251
    .line 252
    const-wide/32 v6, 0xdbba0

    .line 253
    .line 254
    .line 255
    cmp-long p0, p0, v6

    .line 256
    .line 257
    if-gtz p0, :cond_7

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    const/4 v4, 0x0

    .line 261
    :goto_2
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 262
    .line 263
    const-string p0, "[sbt] currentTimeInMillis: "

    .line 264
    .line 265
    const-string p1, ", expiryTimeMillis: "

    .line 266
    .line 267
    invoke-static {v0, v1, p0, p1}, Ljx0;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p1, ", nearExpiryThresholdMillis: 900000, expiring: "

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    const/4 v10, 0x4

    .line 287
    const/4 v11, 0x0

    .line 288
    const-string v7, "ServerBidTokenCache"

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    invoke-static/range {v6 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    if-eqz v4, :cond_8

    .line 295
    .line 296
    new-instance p0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string p1, "] Bid token is near expiry. It will expire soon"

    .line 313
    .line 314
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    const/16 v11, 0xc

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    const-string v7, "ServerBidTokenCache"

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    const/4 v10, 0x0

    .line 328
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object p0, Lcom/moloco/sdk/internal/services/bidtoken/b;->c:Lcom/moloco/sdk/internal/services/bidtoken/b;

    .line 332
    .line 333
    return-object p0

    .line 334
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string p1, "] Bid token has not expired"

    .line 351
    .line 352
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    const/16 v11, 0xc

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    const-string v7, "ServerBidTokenCache"

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    const/4 v10, 0x0

    .line 366
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance p0, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string p1, "] Bid token doesn\'t need refresh"

    .line 386
    .line 387
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    const-string v7, "ServerBidTokenCache"

    .line 395
    .line 396
    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    sget-object p0, Lcom/moloco/sdk/internal/services/bidtoken/b;->d:Lcom/moloco/sdk/internal/services/bidtoken/b;

    .line 400
    .line 401
    return-object p0

    .line 402
    :cond_9
    invoke-static {}, Lga0;->d()V

    .line 403
    .line 404
    .line 405
    return-object v2
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh83;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lho0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lh83;->c(Ln83;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Lpw0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/moloco/sdk/acm/eventprocessing/e;->b:I

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lxx0;->b:Lxx0;

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v2, v0, Lcom/moloco/sdk/acm/services/a;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lcom/moloco/sdk/acm/services/a;

    .line 24
    .line 25
    iget v8, v2, Lcom/moloco/sdk/acm/services/a;->x:I

    .line 26
    .line 27
    and-int v9, v8, v5

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v5

    .line 32
    iput v8, v2, Lcom/moloco/sdk/acm/services/a;->x:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lcom/moloco/sdk/acm/services/a;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Lcom/moloco/sdk/acm/services/a;-><init>(Lcom/moloco/sdk/acm/eventprocessing/e;Lpw0;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, v2, Lcom/moloco/sdk/acm/services/a;->v:Ljava/lang/Object;

    .line 41
    .line 42
    iget v5, v2, Lcom/moloco/sdk/acm/services/a;->x:I

    .line 43
    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    const-string v9, "ApplicationLifecycleObserver"

    .line 47
    .line 48
    const/16 v10, 0x5d

    .line 49
    .line 50
    const-string v11, "Unable to register lifecycle observer [process="

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    if-ne v5, v6, :cond_1

    .line 55
    .line 56
    :try_start_0
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-static {v3}, Lga0;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v7

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    sget-object v0, Lsf1;->a:Lha1;

    .line 73
    .line 74
    sget-object v0, Lrf3;->a:Lsg2;

    .line 75
    .line 76
    iget-object v0, v0, Lsg2;->h:Lsg2;

    .line 77
    .line 78
    new-instance v3, Lru0;

    .line 79
    .line 80
    invoke-direct {v3, v1, v7, v8}, Lru0;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 81
    .line 82
    .line 83
    iput v6, v2, Lcom/moloco/sdk/acm/services/a;->x:I

    .line 84
    .line 85
    invoke-static {v0, v3, v2}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    if-ne v0, v4, :cond_3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :goto_1
    invoke-interface {v2}, Lnw0;->getContext()Lmx0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lu41;->A(Lmx0;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lcom/moloco/sdk/acm/services/b;->a:Lhr5;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lcom/moloco/sdk/acm/services/b;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v2, v10}, Lp63;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v9, v8, v1, v0}, Lcom/moloco/sdk/acm/services/b;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_2
    invoke-interface {v2}, Lnw0;->getContext()Lmx0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lu41;->A(Lmx0;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lcom/moloco/sdk/acm/services/b;->a:Lhr5;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lcom/moloco/sdk/acm/services/b;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v2, v10}, Lp63;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v9, v8, v1, v0}, Lcom/moloco/sdk/acm/services/b;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_3
    sget-object v4, Lr86;->a:Lr86;

    .line 140
    .line 141
    :goto_4
    return-object v4

    .line 142
    :pswitch_0
    instance-of v2, v0, Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 143
    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    move-object v2, v0

    .line 147
    check-cast v2, Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 148
    .line 149
    iget v8, v2, Lcom/moloco/sdk/acm/eventprocessing/f;->y:I

    .line 150
    .line 151
    and-int v9, v8, v5

    .line 152
    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    sub-int/2addr v8, v5

    .line 156
    iput v8, v2, Lcom/moloco/sdk/acm/eventprocessing/f;->y:I

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_4
    new-instance v2, Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 160
    .line 161
    invoke-direct {v2, v1, v0}, Lcom/moloco/sdk/acm/eventprocessing/f;-><init>(Lcom/moloco/sdk/acm/eventprocessing/e;Lpw0;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    iget-object v0, v2, Lcom/moloco/sdk/acm/eventprocessing/f;->w:Ljava/lang/Object;

    .line 165
    .line 166
    iget v5, v2, Lcom/moloco/sdk/acm/eventprocessing/f;->y:I

    .line 167
    .line 168
    const-string v8, "RequestAndPurgeDB"

    .line 169
    .line 170
    const/4 v9, 0x2

    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    if-eq v5, v6, :cond_7

    .line 174
    .line 175
    if-ne v5, v9, :cond_6

    .line 176
    .line 177
    iget-object v1, v2, Lcom/moloco/sdk/acm/eventprocessing/f;->v:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 178
    .line 179
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    check-cast v0, Lcx4;

    .line 183
    .line 184
    iget-object v0, v0, Lcx4;->b:Ljava/lang/Object;

    .line 185
    .line 186
    move-object/from16 p1, v8

    .line 187
    .line 188
    :cond_5
    move-object v4, v0

    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :cond_6
    invoke-static {v3}, Lga0;->r(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v4, v7

    .line 195
    goto/16 :goto_f

    .line 196
    .line 197
    :cond_7
    iget-object v1, v2, Lcom/moloco/sdk/acm/eventprocessing/f;->v:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 198
    .line 199
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_a

    .line 203
    .line 204
    :cond_8
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lcom/moloco/sdk/acm/db/j;

    .line 210
    .line 211
    iput-object v1, v2, Lcom/moloco/sdk/acm/eventprocessing/f;->v:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 212
    .line 213
    iput v6, v2, Lcom/moloco/sdk/acm/eventprocessing/f;->y:I

    .line 214
    .line 215
    iget-object v14, v0, Lcom/moloco/sdk/acm/db/j;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 216
    .line 217
    new-instance v3, Lcom/moloco/sdk/acm/db/e;

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-direct {v3, v0, v5}, Lcom/moloco/sdk/acm/db/e;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lc41;

    .line 224
    .line 225
    invoke-direct {v0, v14, v3, v7, v6}, Lc41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 226
    .line 227
    .line 228
    new-instance v15, Llf;

    .line 229
    .line 230
    const/16 v3, 0x13

    .line 231
    .line 232
    invoke-direct {v15, v0, v7, v3}, Llf;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Lnw0;->getContext()Lmx0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v3, La36;->d:Lz26;

    .line 240
    .line 241
    invoke-interface {v0, v3}, Lmx0;->get(Llx0;)Lkx0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, La36;

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    iget-object v0, v0, La36;->b:Lox0;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_9
    move-object v0, v7

    .line 253
    :goto_6
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-static {v0, v15, v2}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_9

    .line 260
    :cond_a
    invoke-interface {v2}, Lnw0;->getContext()Lmx0;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    new-instance v13, Lec0;

    .line 265
    .line 266
    invoke-static {v2}, Ln30;->L(Lnw0;)Lnw0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v13, v6, v0}, Lec0;-><init>(ILnw0;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13}, Lec0;->s()V

    .line 274
    .line 275
    .line 276
    :try_start_2
    iget-object v0, v14, Lcz4;->d:Le75;

    .line 277
    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    new-instance v10, Lp50;

    .line 281
    .line 282
    const/4 v11, 0x3

    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    invoke-direct/range {v10 .. v16}, Lp50;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v10}, Le75;->execute(Ljava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :catch_2
    move-exception v0

    .line 293
    goto :goto_7

    .line 294
    :cond_b
    const-string v0, "internalTransactionExecutor"

    .line 295
    .line 296
    invoke-static {v0}, Lm03;->s0(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v7
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 300
    :goto_7
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string v5, "Unable to acquire a thread to perform the database transaction."

    .line 303
    .line 304
    invoke-direct {v3, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v3}, Lec0;->a(Ljava/lang/Throwable;)Z

    .line 308
    .line 309
    .line 310
    :goto_8
    invoke-virtual {v13}, Lec0;->q()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_9
    if-ne v0, v4, :cond_c

    .line 315
    .line 316
    goto/16 :goto_f

    .line 317
    .line 318
    :cond_c
    :goto_a
    check-cast v0, Ljava/util/List;

    .line 319
    .line 320
    sget-object v3, Lcom/moloco/sdk/acm/services/b;->a:Lhr5;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v5, " events processed."

    .line 338
    .line 339
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v8, v3}, Lcom/moloco/sdk/acm/services/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v3, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v5, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-eqz v10, :cond_12

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    check-cast v10, Lcom/moloco/sdk/acm/db/c;

    .line 374
    .line 375
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget-object v11, v10, Lcom/moloco/sdk/acm/db/c;->e:Ljava/lang/Long;

    .line 379
    .line 380
    iget-object v12, v10, Lcom/moloco/sdk/acm/db/c;->f:Ljava/util/List;

    .line 381
    .line 382
    iget-object v13, v10, Lcom/moloco/sdk/acm/db/c;->b:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 385
    .line 386
    .line 387
    move-result-wide v14

    .line 388
    move-object/from16 p1, v8

    .line 389
    .line 390
    iget-wide v7, v10, Lcom/moloco/sdk/acm/db/c;->c:J

    .line 391
    .line 392
    sub-long/2addr v14, v7

    .line 393
    const-wide/32 v7, 0xafc80

    .line 394
    .line 395
    .line 396
    cmp-long v7, v14, v7

    .line 397
    .line 398
    if-ltz v7, :cond_d

    .line 399
    .line 400
    :goto_c
    move-object/from16 v8, p1

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    goto :goto_b

    .line 404
    :cond_d
    iget v7, v10, Lcom/moloco/sdk/acm/db/c;->d:I

    .line 405
    .line 406
    sget-object v8, Lcom/moloco/sdk/acm/eventprocessing/b;->a:[I

    .line 407
    .line 408
    invoke-static {v7}, Ljx0;->C(I)I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    aget v7, v8, v7

    .line 413
    .line 414
    if-eq v7, v6, :cond_10

    .line 415
    .line 416
    if-ne v7, v9, :cond_f

    .line 417
    .line 418
    invoke-static {}, Lcom/moloco/sdk/p2;->e()Lcom/moloco/sdk/o2;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v7, v13}, Lcom/moloco/sdk/o2;->c(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v12}, Lcom/moloco/sdk/o2;->a(Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    if-eqz v11, :cond_e

    .line 429
    .line 430
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 431
    .line 432
    .line 433
    move-result-wide v10

    .line 434
    invoke-virtual {v7, v10, v11}, Lcom/moloco/sdk/o2;->b(J)V

    .line 435
    .line 436
    .line 437
    :cond_e
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_f
    invoke-static {}, Lga0;->d()V

    .line 449
    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    goto/16 :goto_f

    .line 453
    .line 454
    :cond_10
    invoke-static {}, Lcom/moloco/sdk/n2;->e()Lcom/moloco/sdk/m2;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v7, v13}, Lcom/moloco/sdk/m2;->c(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v12}, Lcom/moloco/sdk/m2;->a(Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    if-eqz v11, :cond_11

    .line 465
    .line 466
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 467
    .line 468
    .line 469
    move-result-wide v10

    .line 470
    long-to-int v8, v10

    .line 471
    invoke-virtual {v7, v8}, Lcom/moloco/sdk/m2;->b(I)V

    .line 472
    .line 473
    .line 474
    :cond_11
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_12
    move-object/from16 p1, v8

    .line 486
    .line 487
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 488
    .line 489
    invoke-direct {v0, v6, v5, v3}, Lcom/moloco/sdk/acm/eventprocessing/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_13

    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_13

    .line 503
    .line 504
    const-string v4, "No metrics to process"

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_13
    iget-object v3, v1, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, Lcom/moloco/sdk/acm/http/h;

    .line 510
    .line 511
    iget-object v5, v1, Lcom/moloco/sdk/acm/eventprocessing/e;->e:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v5, Lib2;

    .line 514
    .line 515
    iput-object v1, v2, Lcom/moloco/sdk/acm/eventprocessing/f;->v:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 516
    .line 517
    iput v9, v2, Lcom/moloco/sdk/acm/eventprocessing/f;->y:I

    .line 518
    .line 519
    invoke-virtual {v3, v0, v5, v2}, Lcom/moloco/sdk/acm/http/h;->b(Lcom/moloco/sdk/acm/eventprocessing/c;Lib2;Lpw0;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-ne v0, v4, :cond_5

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :goto_d
    instance-of v0, v4, Lbx4;

    .line 527
    .line 528
    if-nez v0, :cond_14

    .line 529
    .line 530
    move-object v0, v4

    .line 531
    check-cast v0, Ljava/lang/String;

    .line 532
    .line 533
    sget-object v0, Lcom/moloco/sdk/acm/services/b;->a:Lhr5;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    const-string v0, "Request Success"

    .line 539
    .line 540
    move-object/from16 v2, p1

    .line 541
    .line 542
    invoke-static {v2, v0}, Lcom/moloco/sdk/acm/services/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_14
    move-object/from16 v2, p1

    .line 547
    .line 548
    :goto_e
    invoke-static {v4}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_15

    .line 553
    .line 554
    sget-object v3, Lcom/moloco/sdk/acm/services/b;->a:Lhr5;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    new-instance v1, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    const-string v3, "Request failure: "

    .line 562
    .line 563
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const/16 v1, 0xc

    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    invoke-static {v2, v0, v3, v1}, Lcom/moloco/sdk/acm/services/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 581
    .line 582
    .line 583
    :cond_15
    :goto_f
    return-object v4

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lcom/moloco/sdk/internal/services/bidtoken/l;Lpw0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/moloco/sdk/internal/services/bidtoken/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/v;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/v;-><init>(Lcom/moloco/sdk/acm/eventprocessing/e;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->A:I

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lr86;->a:Lr86;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const-string v7, "[Thread: "

    .line 37
    .line 38
    sget-object v8, Lxx0;->b:Lxx0;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eq v1, v6, :cond_2

    .line 43
    .line 44
    if-ne v1, v5, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->x:Lcom/moloco/sdk/internal/bidtoken/a;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->w:Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->v:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 51
    .line 52
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->w:Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 64
    .line 65
    iget-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->v:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 66
    .line 67
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "] Acquired lock, checking for new token expiry"

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Lcom/moloco/sdk/acm/eventprocessing/e;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 105
    .line 106
    iget-object p2, p2, Lcom/moloco/sdk/internal/services/bidtoken/l;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string v1, ""

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->e:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, "] Updated cache with new bidToken as existing token was empty"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lcom/moloco/sdk/acm/eventprocessing/e;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_4
    iget-object p2, p1, Lcom/moloco/sdk/internal/services/bidtoken/l;->a:Ljava/lang/String;

    .line 148
    .line 149
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->v:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 150
    .line 151
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->w:Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 152
    .line 153
    iput v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->A:I

    .line 154
    .line 155
    sget-object v1, Lcom/moloco/sdk/internal/bidtoken/b;->a:Lu81;

    .line 156
    .line 157
    new-instance v6, Lru0;

    .line 158
    .line 159
    invoke-direct {v6, p2, v3, v2}, Lru0;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v6, v0}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-ne p2, v8, :cond_5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    :goto_1
    check-cast p2, Lcom/moloco/sdk/internal/n0;

    .line 170
    .line 171
    instance-of v1, p2, Lcom/moloco/sdk/internal/m0;

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    check-cast p2, Lcom/moloco/sdk/internal/m0;

    .line 176
    .line 177
    iget-object p2, p2, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p2, Lcom/moloco/sdk/internal/bidtoken/a;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/e;->e:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/moloco/sdk/internal/services/bidtoken/l;->a:Ljava/lang/String;

    .line 188
    .line 189
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->v:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 190
    .line 191
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->w:Lcom/moloco/sdk/internal/services/bidtoken/l;

    .line 192
    .line 193
    iput-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->x:Lcom/moloco/sdk/internal/bidtoken/a;

    .line 194
    .line 195
    iput v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/v;->A:I

    .line 196
    .line 197
    sget-object v5, Lcom/moloco/sdk/internal/bidtoken/b;->a:Lu81;

    .line 198
    .line 199
    new-instance v6, Lru0;

    .line 200
    .line 201
    invoke-direct {v6, v1, v3, v2}, Lru0;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v6, v0}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v8, :cond_6

    .line 209
    .line 210
    :goto_2
    return-object v8

    .line 211
    :cond_6
    move-object v9, v0

    .line 212
    move-object v0, p0

    .line 213
    move-object p0, p2

    .line 214
    move-object p2, v9

    .line 215
    :goto_3
    check-cast p2, Lcom/moloco/sdk/internal/n0;

    .line 216
    .line 217
    instance-of v1, p2, Lcom/moloco/sdk/internal/m0;

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    check-cast p2, Lcom/moloco/sdk/internal/m0;

    .line 222
    .line 223
    iget-object p2, p2, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p2, Lcom/moloco/sdk/internal/bidtoken/a;

    .line 226
    .line 227
    iget-wide v1, p0, Lcom/moloco/sdk/internal/bidtoken/a;->a:J

    .line 228
    .line 229
    iget-wide v5, p2, Lcom/moloco/sdk/internal/bidtoken/a;->a:J

    .line 230
    .line 231
    cmp-long p0, v1, v5

    .line 232
    .line 233
    if-lez p0, :cond_7

    .line 234
    .line 235
    iput-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->e:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance p0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p1, "] Updated cache with new bidToken"

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0}, Lcom/moloco/sdk/acm/eventprocessing/e;->a(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v4

    .line 266
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p1, "] New token\'s expiration is not greater than the existing token\'s expiration. Cache not updated."

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {p0}, Lcom/moloco/sdk/acm/eventprocessing/e;->a(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v4

    .line 298
    :cond_8
    iput-object p1, v0, Lcom/moloco/sdk/acm/eventprocessing/e;->e:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance p0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string p1, "] Current token parsing failed. Updated cache with new bidToken"

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-static {p0}, Lcom/moloco/sdk/acm/eventprocessing/e;->a(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v4

    .line 329
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string p2, "] New token parsing failed. Cache not updated."

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {p1}, Lcom/moloco/sdk/acm/eventprocessing/e;->a(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object v4
.end method
