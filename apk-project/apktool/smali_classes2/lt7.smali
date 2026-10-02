.class public final Llt7;
.super Lif7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:[Ljo7;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lif7;-><init>(B)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    new-array p2, p2, [Ljo7;

    .line 9
    .line 10
    iput-object p2, p0, Llt7;->b:[Ljo7;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    iget-object p0, p0, Llt7;->b:[Ljo7;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    invoke-virtual {v3}, Ljo7;->b()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v1, v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public final c(Lek7;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p1, Lek7;->i:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Llt7;->b:[Ljo7;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Ljo7;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v0, v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0
.end method

.method public final d(Lek7;Lym7;)Lnq7;
    .locals 6

    .line 1
    new-instance v0, Lnq7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnq7;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lek7;

    .line 8
    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, p1, v3}, Lek7;-><init>(Ljava/util/HashMap;Lek7;Z)V

    .line 16
    .line 17
    .line 18
    iget v2, p1, Lek7;->i:I

    .line 19
    .line 20
    iput v3, p1, Lek7;->i:I

    .line 21
    .line 22
    iget-object p0, p0, Llt7;->b:[Ljo7;

    .line 23
    .line 24
    array-length v4, p0

    .line 25
    :goto_0
    if-ge v3, v4, :cond_2

    .line 26
    .line 27
    aget-object v0, p0, v3

    .line 28
    .line 29
    invoke-virtual {v0, v1, p2}, Ljo7;->a(Lek7;Lym7;)Lnq7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v5, v0, Lnq7;->b:Z

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    iget-boolean v5, v0, Lnq7;->c:Z

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    iget-boolean v5, v0, Lnq7;->d:Z

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget v5, p1, Lek7;->i:I

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    iput v5, p1, Lek7;->i:I

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    iput v2, p1, Lek7;->i:I

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    iput v2, p1, Lek7;->i:I

    .line 59
    .line 60
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Ljo7;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    check-cast p1, Llt7;

    .line 14
    .line 15
    iget-object p0, p0, Llt7;->b:[Ljo7;

    .line 16
    .line 17
    iget-object p1, p1, Llt7;->b:[Ljo7;

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Llt7;->b:[Ljo7;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "9N0=\n"

    .line 7
    .line 8
    const-string v2, "j9c7JamFoAQ=\n"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Llt7;->b:[Ljo7;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    const-string v5, "  "

    .line 23
    .line 24
    iget-byte v6, p0, Lif7;->a:B

    .line 25
    .line 26
    if-ge v4, v2, :cond_1

    .line 27
    .line 28
    aget-object v7, v1, v4

    .line 29
    .line 30
    move v8, v3

    .line 31
    :goto_1
    if-ge v8, v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v8, v8, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, "\n"

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 55
    .line 56
    :goto_2
    if-ge v3, v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const-string p0, "Xw==\n"

    .line 65
    .line 66
    const-string v1, "IldPjWiK4FE=\n"

    .line 67
    .line 68
    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
