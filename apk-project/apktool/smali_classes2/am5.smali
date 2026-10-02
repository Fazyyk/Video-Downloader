.class public final Lam5;
.super Lm0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lf33;


# instance fields
.field public final a:Lj81;

.field public final b:Ln23;

.field public final c:Lws6;

.field public final d:[Lf33;

.field public final e:Ls75;

.field public final f:Ls23;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj81;Ln23;Lws6;[Lf33;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lam5;->a:Lj81;

    .line 8
    .line 9
    iput-object p2, p0, Lam5;->b:Ln23;

    .line 10
    .line 11
    iput-object p3, p0, Lam5;->c:Lws6;

    .line 12
    .line 13
    iput-object p4, p0, Lam5;->d:[Lf33;

    .line 14
    .line 15
    iget-object p1, p2, Ln23;->b:Ls75;

    .line 16
    .line 17
    iput-object p1, p0, Lam5;->e:Ls75;

    .line 18
    .line 19
    iget-object p1, p2, Ln23;->a:Ls23;

    .line 20
    .line 21
    iput-object p1, p0, Lam5;->f:Ls23;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    aget-object p2, p4, p1

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    if-eq p2, p0, :cond_1

    .line 34
    .line 35
    :cond_0
    aput-object p0, p4, p1

    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ln23;
    .locals 0

    .line 1
    iget-object p0, p0, Lam5;->b:Ln23;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lkotlinx/serialization/json/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lam5;->h:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lam5;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lu41;->j0(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Ld33;->a:Ld33;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lam5;->encodeSerializableValue(Lm75;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lam5;->b:Ln23;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lli6;->c(Ln23;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lws6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-char v2, v1, Lws6;->b:C

    .line 11
    .line 12
    iget-object v3, p0, Lam5;->a:Lj81;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lj81;->t(C)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lj81;->k()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lam5;->h:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lam5;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :cond_0
    invoke-virtual {v3}, Lj81;->n()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lj81;->z(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x3a

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Lj81;->t(C)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lj81;->B()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lam5;->encodeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lam5;->h:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lam5;->i:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lam5;->c:Lws6;

    .line 55
    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-object p0, p0, Lam5;->d:[Lf33;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    aget-object p1, p0, p1

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    new-instance p1, Lam5;

    .line 73
    .line 74
    invoke-direct {p1, v3, v0, v1, p0}, Lam5;-><init>(Lj81;Ln23;Lws6;[Lf33;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final encodeBoolean(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lam5;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lam5;->encodeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lam5;->a:Lj81;

    .line 14
    .line 15
    iget-object p0, p0, Lj81;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lyv5;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lyv5;->v(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final encodeByte(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lam5;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lam5;->encodeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lam5;->a:Lj81;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lj81;->s(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final encodeChar(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lam5;->encodeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final encodeDouble(D)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lam5;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lam5;->a:Lj81;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lam5;->encodeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, v1, Lj81;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lyv5;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lyv5;->v(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double p0, v2, v4

    .line 36
    .line 37
    if-gtz p0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p1, v1, Lj81;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lyv5;

    .line 47
    .line 48
    invoke-virtual {p1}, Lyv5;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lli3;->c(Ljava/lang/Number;Ljava/lang/String;)Lz23;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method

.method public final encodeElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lam5;->c:Lws6;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x2c

    .line 11
    .line 12
    iget-object v2, p0, Lam5;->a:Lj81;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x3a

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v0, v6, :cond_4

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v2, Lj81;->b:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lj81;->t(C)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Lj81;->n()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lam5;->b:Ln23;

    .line 37
    .line 38
    invoke-static {v0, p1}, Ln33;->d(Ln23;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lam5;->encodeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lj81;->t(C)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lj81;->B()V

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iput-boolean v3, p0, Lam5;->g:Z

    .line 58
    .line 59
    :cond_2
    if-ne p2, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lj81;->t(C)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lj81;->B()V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, p0, Lam5;->g:Z

    .line 68
    .line 69
    :cond_3
    return v3

    .line 70
    :cond_4
    iget-boolean p1, v2, Lj81;->b:Z

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    rem-int/2addr p2, v6

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lj81;->t(C)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lj81;->n()V

    .line 81
    .line 82
    .line 83
    move v4, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {v2, v5}, Lj81;->t(C)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lj81;->B()V

    .line 89
    .line 90
    .line 91
    :goto_0
    iput-boolean v4, p0, Lam5;->g:Z

    .line 92
    .line 93
    return v3

    .line 94
    :cond_6
    iput-boolean v3, p0, Lam5;->g:Z

    .line 95
    .line 96
    invoke-virtual {v2}, Lj81;->n()V

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :cond_7
    iget-boolean p0, v2, Lj81;->b:Z

    .line 101
    .line 102
    if-nez p0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lj81;->t(C)V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {v2}, Lj81;->n()V

    .line 108
    .line 109
    .line 110
    return v3
.end method

.method public final encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lam5;->encodeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final encodeFloat(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lam5;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lam5;->a:Lj81;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lam5;->encodeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, v1, Lj81;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lyv5;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lyv5;->v(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 31
    .line 32
    .line 33
    cmpg-float p0, p0, v0

    .line 34
    .line 35
    if-gtz p0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p1, v1, Lj81;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lyv5;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyv5;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Lli3;->c(Ljava/lang/Number;Ljava/lang/String;)Lz23;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method public final encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbm5;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lam5;->c:Lws6;

    .line 10
    .line 11
    iget-object v3, p0, Lam5;->b:Ln23;

    .line 12
    .line 13
    iget-object v4, p0, Lam5;->a:Lj81;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of p1, v4, Lop0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, v4, Lj81;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lyv5;

    .line 25
    .line 26
    iget-boolean p0, p0, Lam5;->g:Z

    .line 27
    .line 28
    new-instance v4, Lop0;

    .line 29
    .line 30
    invoke-direct {v4, p1, p0}, Lop0;-><init>(Lyv5;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p0, Lam5;

    .line 34
    .line 35
    invoke-direct {p0, v4, v3, v2, v1}, Lam5;-><init>(Lj81;Ln23;Lws6;[Lf33;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, La33;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    instance-of p1, v4, Lnp0;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, v4, Lj81;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lyv5;

    .line 61
    .line 62
    iget-boolean p0, p0, Lam5;->g:Z

    .line 63
    .line 64
    new-instance v4, Lnp0;

    .line 65
    .line 66
    invoke-direct {v4, p1, p0}, Lnp0;-><init>(Lyv5;Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    new-instance p0, Lam5;

    .line 70
    .line 71
    invoke-direct {p0, v4, v3, v2, v1}, Lam5;-><init>(Lj81;Ln23;Lws6;[Lf33;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    iget-object v0, p0, Lam5;->h:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lam5;->i:Ljava/lang/String;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-super {p0, p1}, Lm0;->encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final encodeInt(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lam5;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lam5;->encodeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lam5;->a:Lj81;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lj81;->u(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final encodeLong(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lam5;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lam5;->encodeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lam5;->a:Lj81;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lj81;->w(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final encodeNull()V
    .locals 1

    .line 1
    iget-object p0, p0, Lam5;->a:Lj81;

    .line 2
    .line 3
    const-string v0, "null"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj81;->x(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lam5;->f:Ls23;

    .line 10
    .line 11
    iget-boolean v0, v0, Ls23;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lm0;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final encodeSerializableValue(Lm75;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lam5;->b:Ln23;

    .line 5
    .line 6
    iget-object v1, v0, Ln23;->a:Ls23;

    .line 7
    .line 8
    instance-of v2, p1, Lk2;

    .line 9
    .line 10
    iget-object v1, v1, Ls23;->j:Llh0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v3, Llh0;->b:Llh0;

    .line 15
    .line 16
    if-eq v1, v3, :cond_4

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Lga0;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-interface {p1}, Lm75;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lh75;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Lcn5;->a:Lcn5;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    sget-object v3, Lcn5;->d:Lcn5;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    :cond_3
    :goto_0
    invoke-interface {p1}, Lm75;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lu41;->u(Ln23;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 70
    :goto_2
    if-eqz v2, :cond_6

    .line 71
    .line 72
    check-cast p1, Lk2;

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-static {p1, p0, p2}, Lez2;->C(Lk2;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lm75;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-interface {p1}, Lm75;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lh75;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lu41;->t(Lh75;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {p1}, Lk2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 99
    .line 100
    const-string p2, "Value for serializer "

    .line 101
    .line 102
    invoke-static {p0, p1, p2}, Lsx3;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-interface {p1}, Lm75;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v0, p0, Lam5;->h:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, p0, Lam5;->i:Ljava/lang/String;

    .line 119
    .line 120
    :cond_7
    invoke-interface {p1, p0, p2}, Lm75;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final encodeShort(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lam5;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lam5;->encodeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lam5;->a:Lj81;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lj81;->y(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final encodeString(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lam5;->a:Lj81;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lj81;->z(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lam5;->a:Lj81;

    .line 5
    .line 6
    invoke-virtual {p1}, Lj81;->D()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lj81;->o()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lam5;->c:Lws6;

    .line 13
    .line 14
    iget-char p0, p0, Lws6;->c:C

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lj81;->t(C)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getSerializersModule()Ls75;
    .locals 0

    .line 1
    iget-object p0, p0, Lam5;->e:Ls75;

    .line 2
    .line 3
    return-object p0
.end method

.method public final shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lam5;->f:Ls23;

    .line 5
    .line 6
    iget-boolean p0, p0, Ls23;->a:Z

    .line 7
    .line 8
    return p0
.end method
