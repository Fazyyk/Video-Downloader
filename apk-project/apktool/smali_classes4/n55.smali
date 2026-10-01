.class public final Ln55;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lxb0;
.implements Lyl6;


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:J


# instance fields
.field public final b:Lmx0;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/lang/Object;

.field private volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ln55;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "state$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Ln55;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v1, Lo70;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Ln55;->h:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lmx0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln55;->b:Lmx0;

    .line 5
    .line 6
    sget-object p1, Ll87;->i:Log1;

    .line 7
    .line 8
    iput-object p1, p0, Ln55;->state$volatile:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ln55;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Ln55;->e:I

    .line 20
    .line 21
    sget-object p1, Ll87;->l:Log1;

    .line 22
    .line 23
    iput-object p1, p0, Ln55;->f:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    :goto_0
    sget-object p1, Ln55;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lo70;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v0, Ln55;->h:J

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    sget-object p1, Ll87;->j:Log1;

    .line 15
    .line 16
    if-ne v6, p1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    sget-object v7, Ll87;->k:Log1;

    .line 20
    .line 21
    :goto_1
    sget-object v2, Lo70;->a:Lsun/misc/Unsafe;

    .line 22
    .line 23
    sget-wide v4, Ln55;->h:J

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    iget-object p0, v3, Ln55;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :goto_2
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_3
    if-ge v0, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    check-cast v1, Ll55;

    .line 51
    .line 52
    invoke-virtual {v1}, Ll55;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    sget-object p0, Ll87;->l:Log1;

    .line 57
    .line 58
    iput-object p0, v3, Ln55;->f:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    iput-object p0, v3, Ln55;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eq p0, v6, :cond_4

    .line 69
    .line 70
    move-object p0, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object p0, v3

    .line 73
    goto :goto_1
.end method

.method public final b(Lh55;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln55;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Ln55;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public final c(Ll55;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln55;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Ll55;

    .line 20
    .line 21
    if-eq v3, p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ll55;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p1, Ll87;->j:Log1;

    .line 28
    .line 29
    sget-object v0, Ln55;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lo70;->a:Lsun/misc/Unsafe;

    .line 35
    .line 36
    sget-wide v1, Ln55;->h:J

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ll87;->l:Log1;

    .line 42
    .line 43
    iput-object p1, p0, Ln55;->f:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Ln55;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    return-void
.end method

.method public final d(Lpw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ln55;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo70;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Ln55;->h:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Ll55;

    .line 18
    .line 19
    iget-object v1, p0, Ln55;->f:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ln55;->c(Ll55;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lb23;->c:Lb23;

    .line 25
    .line 26
    iget-object v2, v0, Ll55;->a:Lc23;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0, v2, v3, v1}, Lb23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Ll55;->b:Ltq5;

    .line 33
    .line 34
    check-cast p0, Lnb2;

    .line 35
    .line 36
    invoke-interface {p0, v1, p1}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final e(Lpw0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lm55;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm55;

    .line 7
    .line 8
    iget v1, v0, Lm55;->y:I

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
    iput v1, v0, Lm55;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm55;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lm55;-><init>(Ln55;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm55;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm55;->y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lxx0;->b:Lxx0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p0, v0, Lm55;->v:Ln55;

    .line 51
    .line 52
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lm55;->v:Ln55;

    .line 60
    .line 61
    iput v4, v0, Lm55;->y:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ln55;->j(Lm55;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v5, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    iput-object v2, v0, Lm55;->v:Ln55;

    .line 71
    .line 72
    iput v3, v0, Lm55;->y:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ln55;->d(Lpw0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v5, :cond_5

    .line 79
    .line 80
    :goto_2
    return-object v5

    .line 81
    :cond_5
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ll55;
    .locals 5

    .line 1
    iget-object p0, p0, Ln55;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_1
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Ll55;

    .line 22
    .line 23
    iget-object v4, v4, Ll55;->a:Lc23;

    .line 24
    .line 25
    if-ne v4, p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v3, v0

    .line 29
    :goto_0
    check-cast v3, Ll55;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_3
    const-string p0, "Clause with object "

    .line 35
    .line 36
    const-string v1, " is not found"

    .line 37
    .line 38
    invoke-static {p1, v1, p0}, Lsx3;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    sget-object v0, Ln55;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo70;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Ln55;->h:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p0, p0, Ll55;

    .line 15
    .line 16
    return p0
.end method

.method public final h(Ll55;Z)V
    .locals 7

    .line 1
    iget-object v0, p1, Ll55;->a:Lc23;

    .line 2
    .line 3
    sget-object v1, Ln55;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lo70;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v2, Ln55;->h:J

    .line 11
    .line 12
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Ll55;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-nez p2, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Ln55;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v5, v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    check-cast v6, Ll55;

    .line 49
    .line 50
    iget-object v6, v6, Ll55;->a:Lc23;

    .line 51
    .line 52
    if-eq v6, v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string p0, "Cannot use select clauses on the same object: "

    .line 56
    .line 57
    invoke-static {v0, p0}, Lsx3;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_1
    sget-object v1, La23;->c:La23;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v1, v0, p0, v4}, La23;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ln55;->f:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v1, Ll87;->l:Log1;

    .line 70
    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    iget-object p2, p0, Ln55;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p2, p0, Ln55;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, p1, Ll55;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iget p2, p0, Ln55;->e:I

    .line 88
    .line 89
    iput p2, p1, Ll55;->d:I

    .line 90
    .line 91
    iput-object v4, p0, Ln55;->d:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 p1, -0x1

    .line 94
    iput p1, p0, Ln55;->e:I

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    sget-object p2, Lo70;->a:Lsun/misc/Unsafe;

    .line 98
    .line 99
    invoke-virtual {p2, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    :goto_0
    sget-object v0, Ln55;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo70;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Ln55;->h:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    instance-of v0, v7, Lcc0;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x2

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ln55;->f(Ljava/lang/Object;)Ll55;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :goto_1
    sget-object v3, Lo70;->a:Lsun/misc/Unsafe;

    .line 28
    .line 29
    sget-wide v5, Ln55;->h:J

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    check-cast v7, Lcc0;

    .line 39
    .line 40
    iput-object p2, v4, Ln55;->f:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p0, Lr86;->a:Lr86;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-interface {v7, p0, p1}, Lcc0;->c(Ljava/lang/Object;Lpb2;)Log1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    sget-object p0, Ll87;->l:Log1;

    .line 52
    .line 53
    iput-object p0, v4, Ln55;->f:Ljava/lang/Object;

    .line 54
    .line 55
    return v10

    .line 56
    :cond_1
    invoke-interface {v7, p0}, Lcc0;->v(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v9

    .line 60
    :cond_2
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eq p0, v7, :cond_3

    .line 65
    .line 66
    :goto_2
    move-object p0, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object p0, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v4, p0

    .line 71
    sget-object p0, Ll87;->j:Log1;

    .line 72
    .line 73
    invoke-static {v7, p0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_d

    .line 78
    .line 79
    instance-of p0, v7, Ll55;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    sget-object p0, Ll87;->k:Log1;

    .line 85
    .line 86
    invoke-static {v7, p0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    return v10

    .line 93
    :cond_6
    sget-object p0, Ll87;->i:Log1;

    .line 94
    .line 95
    invoke-static {v7, p0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_9

    .line 100
    .line 101
    invoke-static {p1}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :cond_7
    sget-object v3, Lo70;->a:Lsun/misc/Unsafe;

    .line 106
    .line 107
    sget-wide v5, Ln55;->h:J

    .line 108
    .line 109
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eq p0, v7, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_9
    instance-of p0, v7, Ljava/util/List;

    .line 124
    .line 125
    if-eqz p0, :cond_c

    .line 126
    .line 127
    move-object p0, v7

    .line 128
    check-cast p0, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lok0;->C0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    :cond_a
    sget-object v3, Lo70;->a:Lsun/misc/Unsafe;

    .line 135
    .line 136
    sget-wide v5, Ln55;->h:J

    .line 137
    .line 138
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_b

    .line 143
    .line 144
    :goto_3
    const/4 p0, 0x1

    .line 145
    return p0

    .line 146
    :cond_b
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eq p0, v7, :cond_a

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_c
    const-string p0, "Unexpected state: "

    .line 154
    .line 155
    invoke-static {v7, p0}, Ls51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return v9

    .line 159
    :cond_d
    :goto_4
    const/4 p0, 0x3

    .line 160
    return p0
.end method

.method public final j(Lm55;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v5, Lec0;

    .line 2
    .line 3
    invoke-static {p1}, Ln30;->L(Lnw0;)Lnw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-direct {v5, v6, v0}, Lec0;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Lec0;->s()V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object v0, Ln55;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lo70;->a:Lsun/misc/Unsafe;

    .line 20
    .line 21
    sget-wide v7, Ln55;->h:J

    .line 22
    .line 23
    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v0, v5

    .line 28
    sget-object v5, Ll87;->i:Log1;

    .line 29
    .line 30
    sget-object v9, Lr86;->a:Lr86;

    .line 31
    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    :goto_1
    sget-object v0, Lo70;->a:Lsun/misc/Unsafe;

    .line 36
    .line 37
    sget-wide v2, Ln55;->h:J

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move-object v10, v5

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v10, p0}, Lec0;->x(Lc24;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_0
    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eq v0, v4, :cond_1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    move-object v5, v10

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v10, v0

    .line 61
    instance-of v0, v4, Ljava/util/List;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    :cond_3
    sget-object v0, Lo70;->a:Lsun/misc/Unsafe;

    .line 67
    .line 68
    sget-wide v2, Ln55;->h:J

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    check-cast v4, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0, v2}, Ln55;->f(Ljava/lang/Object;)Ll55;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v11, v2, Ll55;->c:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    iput v3, v2, Ll55;->d:I

    .line 104
    .line 105
    invoke-virtual {p0, v2, v6}, Ln55;->h(Ll55;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v0, p0, v7, v8}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eq v0, v4, :cond_3

    .line 114
    .line 115
    :cond_5
    :goto_3
    move-object v5, v10

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    instance-of v0, v4, Ll55;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {v10, v9, v11}, Lec0;->u(Ljava/lang/Object;Lpb2;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-virtual {v10}, Lec0;->q()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lxx0;->b:Lxx0;

    .line 129
    .line 130
    if-ne v0, v1, :cond_7

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_7
    return-object v9

    .line 134
    :cond_8
    const-string v0, "unexpected state: "

    .line 135
    .line 136
    invoke-static {v4, v0}, Ls51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v11
.end method
