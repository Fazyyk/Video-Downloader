.class public final Ljc4;
.super Ljava/util/AbstractMap;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/Map;
.implements Lo43;


# instance fields
.field public b:Lhc4;

.field public c:Lb25;

.field public d:Lq46;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lhc4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljc4;->b:Lhc4;

    .line 8
    .line 9
    new-instance v0, Lb25;

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lb25;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljc4;->c:Lb25;

    .line 17
    .line 18
    iget-object v0, p1, Lhc4;->b:Lq46;

    .line 19
    .line 20
    iput-object v0, p0, Ljc4;->d:Lq46;

    .line 21
    .line 22
    iget p1, p1, Lhc4;->c:I

    .line 23
    .line 24
    iput p1, p0, Ljc4;->g:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lhc4;
    .locals 3

    .line 1
    iget-object v0, p0, Ljc4;->d:Lq46;

    .line 2
    .line 3
    iget-object v1, p0, Ljc4;->b:Lhc4;

    .line 4
    .line 5
    iget-object v2, v1, Lhc4;->b:Lq46;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lb25;

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lb25;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljc4;->c:Lb25;

    .line 18
    .line 19
    new-instance v1, Lhc4;

    .line 20
    .line 21
    iget-object v0, p0, Ljc4;->d:Lq46;

    .line 22
    .line 23
    iget v2, p0, Ljc4;->g:I

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lhc4;-><init>(Lq46;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, Ljc4;->b:Lhc4;

    .line 29
    .line 30
    return-object v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljc4;->g:I

    .line 2
    .line 3
    iget p1, p0, Ljc4;->f:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Ljc4;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Lq46;->e:Lq46;

    .line 2
    .line 3
    iput-object v0, p0, Ljc4;->d:Lq46;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljc4;->b(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ljc4;->d:Lq46;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lq46;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Llc4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Llc4;-><init>(ILjc4;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Ljc4;->d:Lq46;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lq46;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Llc4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Llc4;-><init>(ILjc4;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljc4;->e:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Ljc4;->d:Lq46;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lq46;->l(ILjava/lang/Object;Ljava/lang/Object;ILjc4;)Lq46;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v6, Ljc4;->d:Lq46;

    .line 25
    .line 26
    iget-object p0, v6, Ljc4;->e:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lhc4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lhc4;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p1, Ljc4;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Ljc4;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ljc4;->a()Lhc4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v1, v0

    .line 33
    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 34
    .line 35
    new-instance p1, Lcd1;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p1, Lcd1;->a:I

    .line 42
    .line 43
    iget v2, p0, Ljc4;->g:I

    .line 44
    .line 45
    iget-object v3, p0, Ljc4;->d:Lq46;

    .line 46
    .line 47
    iget-object v4, v1, Lhc4;->b:Lq46;

    .line 48
    .line 49
    invoke-virtual {v3, v4, v0, p1, p0}, Lq46;->m(Lq46;ILcd1;Ljc4;)Lq46;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Ljc4;->d:Lq46;

    .line 54
    .line 55
    iget v0, v1, Lhc4;->c:I

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    iget p1, p1, Lcd1;->a:I

    .line 59
    .line 60
    sub-int/2addr v0, p1

    .line 61
    if-eq v2, v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljc4;->b(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ljc4;->e:Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Ljc4;->d:Lq46;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lq46;->n(ILjava/lang/Object;ILjc4;)Lq46;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lq46;->e:Lq46;

    :cond_1
    iput-object p1, p0, Ljc4;->d:Lq46;

    .line 37
    iget-object p0, p0, Ljc4;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Ljc4;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Ljc4;->d:Lq46;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v7

    .line 14
    :goto_0
    const/4 v5, 0x0

    .line 15
    move-object v6, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-virtual/range {v1 .. v6}, Lq46;->o(ILjava/lang/Object;Ljava/lang/Object;ILjc4;)Lq46;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lq46;->e:Lq46;

    .line 25
    .line 26
    :cond_1
    iput-object p0, v6, Ljc4;->d:Lq46;

    .line 27
    .line 28
    iget p0, v6, Ljc4;->g:I

    .line 29
    .line 30
    if-eq v0, p0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    return v7
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Ljc4;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lgg3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lgg3;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
