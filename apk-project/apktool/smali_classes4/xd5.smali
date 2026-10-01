.class public abstract Lxd5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lg02;

.field public static final b:Lg02;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg02;

    .line 2
    .line 3
    new-instance v1, Liv5;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v3, v2}, Liv5;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, v2, v1}, Lg02;-><init>(ILib2;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxd5;->a:Lg02;

    .line 16
    .line 17
    new-instance v0, Lg02;

    .line 18
    .line 19
    new-instance v1, Liv5;

    .line 20
    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    invoke-direct {v1, v3, v2}, Liv5;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v0, v2, v1}, Lg02;-><init>(ILib2;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lxd5;->b:Lg02;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Llt3;)Llt3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxd5;->b:Lg02;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Llt3;->j(Llt3;)Llt3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Llt3;F)Llt3;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyd5;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    move v4, p1

    .line 10
    move v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lyd5;-><init>(FFFFI)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Llt3;->j(Llt3;)Llt3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final c(Llt3;F)Llt3;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyd5;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move v2, p1

    .line 8
    move v3, p1

    .line 9
    move v4, p1

    .line 10
    move v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lyd5;-><init>(FFFFZ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Llt3;->j(Llt3;)Llt3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final d(Llt3;J)Llt3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Loi1;->b(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, p2}, Loi1;->a(J)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, v0, p1}, Lxd5;->e(Llt3;FF)Llt3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final e(Llt3;FF)Llt3;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyd5;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lyd5;-><init>(FFFFZ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Llt3;->j(Llt3;)Llt3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final f()Llt3;
    .locals 6

    .line 1
    new-instance v0, Lyd5;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    const/high16 v1, 0x40800000    # 4.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    invoke-direct/range {v0 .. v5}, Lyd5;-><init>(FFFFI)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static g(Llt3;F)Llt3;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyd5;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lyd5;-><init>(FFFFI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Llt3;->j(Llt3;)Llt3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
