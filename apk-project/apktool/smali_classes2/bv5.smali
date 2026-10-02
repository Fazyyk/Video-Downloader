.class public Lbv5;
.super Ls73;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls73;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static y(Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public q()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "#text"

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Ljava/lang/StringBuilder;ILig1;)V
    .locals 2

    .line 1
    iget-boolean v0, p3, Lig1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Ls14;->c:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ls14;->b:Ls14;

    .line 10
    .line 11
    instance-of v1, v0, Lgm1;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lgm1;

    .line 16
    .line 17
    iget-object v0, v0, Lgm1;->d:Lms5;

    .line 18
    .line 19
    iget-boolean v0, v0, Lms5;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ls73;->w()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljm5;->d(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1, p2, p3}, Ls14;->o(Ljava/lang/StringBuilder;ILig1;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-boolean p2, p3, Lig1;->f:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Ls14;->b:Ls14;

    .line 43
    .line 44
    instance-of v1, p2, Lgm1;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {p2}, Lgm1;->F(Ls14;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move p2, v0

    .line 57
    :goto_1
    invoke-virtual {p0}, Ls73;->w()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, p0, p3, v0, p2}, Lmp1;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Lig1;ZZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public t(Ljava/lang/StringBuilder;ILig1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls14;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
