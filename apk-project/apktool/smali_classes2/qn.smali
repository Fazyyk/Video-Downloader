.class public final Lqn;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public b:I

.field public c:[Ljava/lang/String;

.field public d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lqn;->e:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqn;->b:I

    .line 6
    .line 7
    sget-object v0, Lqn;->e:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lqn;->c:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lqn;->d:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lqn;)V
    .locals 4

    .line 1
    iget v0, p1, Lqn;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v1, p0, Lqn;->b:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p0, v1}, Lqn;->b(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p1, Lqn;->b:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lqn;->c:[Ljava/lang/String;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    iget-object v2, p1, Lqn;->d:[Ljava/lang/String;

    .line 22
    .line 23
    aget-object v2, v2, v0

    .line 24
    .line 25
    invoke-static {v1}, Ln66;->W(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1}, Ln66;->U(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, v3, v2}, Lqn;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, Lqn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Ln66;->S(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqn;->c:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    if-lt v2, p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v3, 0x4

    .line 19
    if-lt v2, v3, :cond_2

    .line 20
    .line 21
    iget v2, p0, Lqn;->b:I

    .line 22
    .line 23
    mul-int/lit8 v3, v2, 0x2

    .line 24
    .line 25
    :cond_2
    if-le p1, v3, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move p1, v3

    .line 29
    :goto_1
    new-array v2, p1, [Ljava/lang/String;

    .line 30
    .line 31
    array-length v3, v0

    .line 32
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lqn;->c:[Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lqn;->d:[Ljava/lang/String;

    .line 42
    .line 43
    new-array v2, p1, [Ljava/lang/String;

    .line 44
    .line 45
    array-length v3, v0

    .line 46
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v0, v1, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lqn;->d:[Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public final c()Lqn;
    .locals 6

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqn;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget v1, p0, Lqn;->b:I

    .line 8
    .line 9
    iput v1, v0, Lqn;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lqn;->c:[Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lqn;->b:I

    .line 14
    .line 15
    new-array v3, v2, [Ljava/lang/String;

    .line 16
    .line 17
    array-length v4, v1

    .line 18
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lqn;->c:[Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lqn;->d:[Ljava/lang/String;

    .line 29
    .line 30
    iget v2, p0, Lqn;->b:I

    .line 31
    .line 32
    new-array v3, v2, [Ljava/lang/String;

    .line 33
    .line 34
    array-length v5, v1

    .line 35
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lqn;->d:[Ljava/lang/String;

    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-static {p0}, Llm2;->p(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqn;->c()Lqn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lqn;->f(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lqn;->d:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :goto_0
    const-string p0, ""

    .line 16
    .line 17
    :cond_1
    return-object p0
.end method

.method public final e(Ljava/lang/StringBuilder;Lig1;)V
    .locals 6

    .line 1
    iget v0, p0, Lqn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, Lqn;->c:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object v3, v3, v2

    .line 10
    .line 11
    iget-object v4, p0, Lqn;->d:[Ljava/lang/String;

    .line 12
    .line 13
    aget-object v4, v4, v2

    .line 14
    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v5, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, p2}, Lmn;->a(Ljava/lang/String;Ljava/lang/String;Lig1;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v3, "=\""

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 33
    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    :cond_0
    const/4 v3, 0x1

    .line 40
    invoke-static {p1, v4, p2, v3, v1}, Lmp1;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Lig1;ZZ)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x22

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const-class v0, Lqn;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lqn;

    .line 17
    .line 18
    iget v0, p0, Lqn;->b:I

    .line 19
    .line 20
    iget v1, p1, Lqn;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lqn;->c:[Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lqn;->c:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object p0, p0, Lqn;->d:[Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lqn;->d:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Ln66;->W(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lqn;->b:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lqn;->c:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Ln66;->W(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lqn;->b:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lqn;->c:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lqn;->f(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lqn;->d:[Ljava/lang/String;

    .line 9
    .line 10
    aput-object p2, p0, v0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lqn;->b:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lqn;->b(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqn;->c:[Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Lqn;->b:I

    .line 23
    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    iget-object p1, p0, Lqn;->d:[Ljava/lang/String;

    .line 27
    .line 28
    aput-object p2, p1, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lqn;->b:I

    .line 33
    .line 34
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lqn;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lqn;->c:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lqn;->d:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget v0, p0, Lqn;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lqn;->c:[Ljava/lang/String;

    .line 11
    .line 12
    add-int/lit8 v2, p1, 0x1

    .line 13
    .line 14
    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lqn;->d:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget p1, p0, Lqn;->b:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput p1, p0, Lqn;->b:I

    .line 27
    .line 28
    iget-object v0, p0, Lqn;->c:[Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object v1, v0, p1

    .line 32
    .line 33
    iget-object p0, p0, Lqn;->d:[Ljava/lang/String;

    .line 34
    .line 35
    aput-object v1, p0, p1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p0, "Must be false"

    .line 39
    .line 40
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lon;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lon;-><init>(Lqn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljg1;

    .line 7
    .line 8
    invoke-direct {v1}, Ljg1;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Ljg1;->j:Lig1;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lqn;->e(Ljava/lang/StringBuilder;Lig1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Lwn0;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lwn0;-><init>(Ljava/lang/Throwable;I)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
