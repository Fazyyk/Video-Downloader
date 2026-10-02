.class public abstract Lox0;
.super Ll0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lkx0;


# static fields
.field public static final d:Lnx0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnx0;

    .line 2
    .line 3
    sget-object v1, Lb25;->c:Lb25;

    .line 4
    .line 5
    new-instance v2, Lmc;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lmc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lnx0;-><init>(Llx0;Lib2;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lox0;->d:Lnx0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lb25;->c:Lb25;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ll0;-><init>(Llx0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract F(Lmx0;Ljava/lang/Runnable;)V
.end method

.method public G(Lmx0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lez2;->f0(Lox0;Lmx0;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H(Lmx0;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lj86;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public I(I)Lox0;
    .locals 1

    .line 1
    invoke-static {p1}, Lkd1;->m(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg93;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lg93;-><init>(Lox0;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final get(Llx0;)Lkx0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lnx0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lnx0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ll0;->getKey()Llx0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    iget-object v2, p1, Lnx0;->c:Llx0;

    .line 21
    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Lnx0;->b:Lib2;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lkx0;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object v0, Lb25;->c:Lb25;

    .line 38
    .line 39
    if-ne v0, p1, :cond_3

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    return-object v1
.end method

.method public final minusKey(Llx0;)Lmx0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lnx0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lnx0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ll0;->getKey()Llx0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Lnx0;->c:Llx0;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p1, Lnx0;->b:Lib2;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lkx0;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v0, Lb25;->c:Lb25;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    :goto_1
    sget-object p0, Ltn1;->b:Ltn1;

    .line 41
    .line 42
    :cond_3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lu41;->E(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
