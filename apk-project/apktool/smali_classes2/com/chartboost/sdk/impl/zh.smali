.class public final Lcom/chartboost/sdk/impl/zh;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/wh;


# instance fields
.field public final a:Ld73;

.field public final b:Ld73;

.field public final c:Ld73;

.field public final d:Ld73;

.field public final e:Ld73;


# direct methods
.method public constructor <init>(Ld73;Ld73;Ld73;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lex2;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, v1, p3, p0, p2}, Lex2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lhr5;

    .line 21
    .line 22
    invoke-direct {p3, v0}, Lhr5;-><init>(Lgb2;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/chartboost/sdk/impl/zh;->a:Ld73;

    .line 26
    .line 27
    new-instance p3, Lu57;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p3, p2, v0}, Lu57;-><init>(Ld73;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lhr5;

    .line 34
    .line 35
    invoke-direct {v1, p3}, Lhr5;-><init>(Lgb2;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/chartboost/sdk/impl/zh;->b:Ld73;

    .line 39
    .line 40
    new-instance p3, Lv57;

    .line 41
    .line 42
    invoke-direct {p3, p1, p0, v0}, Lv57;-><init>(Ld73;Lcom/chartboost/sdk/impl/zh;I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lhr5;

    .line 46
    .line 47
    invoke-direct {p1, p3}, Lhr5;-><init>(Lgb2;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/chartboost/sdk/impl/zh;->c:Ld73;

    .line 51
    .line 52
    new-instance p1, Lz37;

    .line 53
    .line 54
    const/16 p3, 0x8

    .line 55
    .line 56
    invoke-direct {p1, p3}, Lz37;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lhr5;

    .line 60
    .line 61
    invoke-direct {p3, p1}, Lhr5;-><init>(Lgb2;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lcom/chartboost/sdk/impl/zh;->d:Ld73;

    .line 65
    .line 66
    new-instance p1, Lv57;

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    invoke-direct {p1, p2, p0, p3}, Lv57;-><init>(Ld73;Lcom/chartboost/sdk/impl/zh;I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lhr5;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lcom/chartboost/sdk/impl/zh;->e:Ld73;

    .line 78
    .line 79
    return-void
.end method

.method public static final a(Ld73;Lcom/chartboost/sdk/impl/zh;)Lcom/chartboost/sdk/impl/ji;
    .locals 6

    .line 67
    new-instance v0, Lcom/chartboost/sdk/impl/ji;

    .line 68
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/m1;

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/m1;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/zh;->c()Lcom/chartboost/sdk/impl/ei;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/ji;-><init>(Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/ei;Lib2;ILz61;)V

    return-object v0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/zh;)Lcom/chartboost/sdk/tracking/c;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/zh;->b()Lcom/chartboost/sdk/tracking/c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ld73;)Lcom/chartboost/sdk/tracking/c;
    .locals 2

    .line 65
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/q1;

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/q1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/internal/Model/a;

    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/Model/a;->i()Lcom/chartboost/sdk/impl/fi;

    move-result-object p0

    .line 66
    new-instance v0, Lcom/chartboost/sdk/tracking/c;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/fi;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/fi;->g()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/chartboost/sdk/tracking/c;-><init>(II)V

    return-object v0
.end method

.method public static final a(Ld73;Lcom/chartboost/sdk/impl/zh;Ld73;)Lcom/chartboost/sdk/tracking/d;
    .locals 9

    .line 1
    new-instance v0, Lw57;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lw57;-><init>(Lcom/chartboost/sdk/impl/zh;I)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Lhr5;

    .line 8
    .line 9
    invoke-direct {v4, v0}, Lhr5;-><init>(Lgb2;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lu57;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p2, v1}, Lu57;-><init>(Ld73;I)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lhr5;

    .line 19
    .line 20
    invoke-direct {v5, v0}, Lhr5;-><init>(Lgb2;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lu57;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p2, v1}, Lu57;-><init>(Ld73;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lhr5;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Lhr5;-><init>(Lgb2;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lw57;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p2, p1, v0}, Lw57;-><init>(Lcom/chartboost/sdk/impl/zh;I)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lhr5;

    .line 41
    .line 42
    invoke-direct {v7, p2}, Lhr5;-><init>(Lgb2;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lw57;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {p2, p1, v0}, Lw57;-><init>(Lcom/chartboost/sdk/impl/zh;I)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lhr5;

    .line 52
    .line 53
    invoke-direct {v8, p2}, Lhr5;-><init>(Lgb2;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/chartboost/sdk/tracking/d;

    .line 57
    .line 58
    move-object v6, p0

    .line 59
    invoke-direct/range {v2 .. v8}, Lcom/chartboost/sdk/tracking/d;-><init>(Ld73;Ld73;Ld73;Ld73;Ld73;Ld73;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public static final b(Ld73;)Lcom/chartboost/sdk/impl/ag;
    .locals 0

    .line 44
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/q1;

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/q1;->n()Lcom/chartboost/sdk/impl/ag;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/chartboost/sdk/impl/zh;)Lcom/chartboost/sdk/impl/li;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/zh;->e()Lcom/chartboost/sdk/impl/li;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ld73;Lcom/chartboost/sdk/impl/zh;)Lcom/chartboost/sdk/impl/li;
    .locals 8

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/li;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/chartboost/sdk/impl/q1;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/q1;->e()Lcom/chartboost/sdk/impl/e3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/zh;->d()Lcom/chartboost/sdk/impl/ji;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/zh;->a()Lcom/chartboost/sdk/impl/i7;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/chartboost/sdk/impl/q1;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/q1;->h()Lcom/chartboost/sdk/impl/sg;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sg;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/li;-><init>(Lcom/chartboost/sdk/impl/e3;Lcom/chartboost/sdk/impl/ji;Lib2;Lcom/chartboost/sdk/impl/h7;Ljava/lang/String;ILz61;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final c(Ld73;)Lcom/chartboost/sdk/impl/fi;
    .locals 0

    .line 1
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/q1;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/q1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/chartboost/sdk/internal/Model/a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/Model/a;->i()Lcom/chartboost/sdk/impl/fi;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final c(Lcom/chartboost/sdk/impl/zh;)Lcom/chartboost/sdk/impl/ji;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/zh;->d()Lcom/chartboost/sdk/impl/ji;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Lcom/chartboost/sdk/impl/ei;
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ei;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/ei;-><init>(Lgb2;ILz61;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/i7;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/chartboost/sdk/impl/zh;->a:Ld73;

    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/i7;

    return-object p0
.end method

.method public b()Lcom/chartboost/sdk/tracking/c;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/chartboost/sdk/impl/zh;->b:Ld73;

    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/tracking/c;

    return-object p0
.end method

.method public c()Lcom/chartboost/sdk/impl/ei;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/chartboost/sdk/impl/zh;->d:Ld73;

    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/ei;

    return-object p0
.end method

.method public d()Lcom/chartboost/sdk/impl/ji;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/zh;->c:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/impl/ji;

    .line 8
    .line 9
    return-object p0
.end method

.method public e()Lcom/chartboost/sdk/impl/li;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/zh;->e:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/chartboost/sdk/impl/li;

    .line 8
    .line 9
    return-object p0
.end method
