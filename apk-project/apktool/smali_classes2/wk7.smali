.class public final Lwk7;
.super Lif7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:Ly28;

.field public final c:Ljo7;

.field public final d:Ljo7;


# direct methods
.method public constructor <init>(Ly28;Ljo7;Ljo7;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lif7;-><init>(B)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwk7;->b:Ly28;

    .line 5
    .line 6
    iput-object p2, p0, Lwk7;->c:Ljo7;

    .line 7
    .line 8
    iput-object p3, p0, Lwk7;->d:Ljo7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwk7;->c:Ljo7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljo7;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lwk7;->d:Ljo7;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljo7;->b()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v1

    .line 16
    instance-of v0, v0, Llt7;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    :cond_0
    return p0

    .line 23
    :cond_1
    return v1
.end method

.method public final c(Lek7;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lek7;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lwk7;->c:Ljo7;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljo7;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    instance-of p0, p0, Llt7;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    :cond_1
    return p1
.end method

.method public final d(Lek7;Lym7;)Lnq7;
    .locals 2

    .line 1
    iget-object v0, p0, Lwk7;->b:Ly28;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly28;->a(Lek7;Lym7;)Lnq7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnq7;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lwk7;->c:Ljo7;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ljo7;->a(Lek7;Lym7;)Lnq7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Lwk7;->d:Ljo7;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p1, Lek7;->h:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Ljo7;->a(Lek7;Lym7;)Lnq7;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Lnq7;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lnq7;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Ljo7;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    check-cast p1, Lwk7;

    .line 14
    .line 15
    iget-object v1, p0, Lwk7;->b:Ly28;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v3, p1, Lwk7;->b:Ly28;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ly28;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p1, Lwk7;->b:Ly28;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :goto_0
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lwk7;->c:Ljo7;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object v3, p1, Lwk7;->c:Ljo7;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljo7;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object v1, p1, Lwk7;->c:Ljo7;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    :goto_1
    return v2

    .line 51
    :cond_5
    iget-object p0, p0, Lwk7;->d:Ljo7;

    .line 52
    .line 53
    if-eqz p0, :cond_6

    .line 54
    .line 55
    iget-object p1, p1, Lwk7;->d:Ljo7;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljo7;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_6
    iget-object p0, p1, Lwk7;->d:Ljo7;

    .line 63
    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    return v0

    .line 67
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lwk7;->b:Ly28;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ly28;->hashCode()I

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
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lwk7;->c:Ljo7;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljo7;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lwk7;->d:Ljo7;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ljo7;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_2
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ppcrIA==\n"

    .line 7
    .line 8
    const-string v2, "z/ELCOk0MvA=\n"

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
    iget-object v1, p0, Lwk7;->b:Ly28;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "a8E=\n"

    .line 23
    .line 24
    const-string v2, "QuGtNmPujJU=\n"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lwk7;->c:Ljo7;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lwk7;->d:Ljo7;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    instance-of v1, v1, Llt7;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string p0, " "

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v1, "\n"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    iget-byte v3, p0, Lif7;->a:B

    .line 59
    .line 60
    if-ge v1, v3, :cond_1

    .line 61
    .line 62
    const-string v3, "  "

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    const-string p0, "14k3CvM=\n"

    .line 71
    .line 72
    const-string v1, "suVEb9NvdRU=\n"

    .line 73
    .line 74
    invoke-static {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
