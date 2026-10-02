.class public final Lhs3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lm63;


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhs3;->b:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lhs3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhs3;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-wide v1, p1, Lhs3;->b:J

    .line 14
    .line 15
    sget p1, Loi1;->c:I

    .line 16
    .line 17
    iget-wide p0, p0, Lhs3;->b:J

    .line 18
    .line 19
    cmp-long p0, p0, v1

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Loi1;->c:I

    .line 2
    .line 3
    iget-wide v0, p0, Lhs3;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final u(Ls63;Llj3;J)Lin1;
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
    invoke-interface {p2, p3, p4}, Llj3;->c(J)Lud4;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget p3, p2, Lud4;->b:I

    .line 12
    .line 13
    iget-wide v0, p0, Lhs3;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Loi1;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p1, p0}, Ldd1;->o(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    iget p3, p2, Lud4;->c:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Loi1;->a(J)F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-interface {p1, p4}, Ldd1;->o(F)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    new-instance p4, Lzy2;

    .line 42
    .line 43
    invoke-direct {p4, p0, p2, p3}, Lzy2;-><init>(ILud4;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0, p3, p4}, Ls63;->a(Ls63;IILib2;)Lin1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
