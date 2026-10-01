.class public final enum Lu06;
.super Lz06;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "CdataSection"

    .line 2
    .line 3
    const/16 v1, 0x42

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljy5;Lgg0;)V
    .locals 4

    .line 1
    const-string p0, "]]>"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lgg0;->p(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p2, Lgg0;->h:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p2, Lgg0;->a:[C

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    iget v3, p2, Lgg0;->e:I

    .line 15
    .line 16
    invoke-static {v2, v1, v3, v0}, Lgg0;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p2, Lgg0;->e:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p2, Lgg0;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Lgg0;->b()V

    .line 27
    .line 28
    .line 29
    iget v0, p2, Lgg0;->e:I

    .line 30
    .line 31
    iget v3, p2, Lgg0;->c:I

    .line 32
    .line 33
    sub-int/2addr v3, v0

    .line 34
    invoke-static {v2, v1, v0, v3}, Lgg0;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v0, p2, Lgg0;->c:I

    .line 39
    .line 40
    iput v0, p2, Lgg0;->e:I

    .line 41
    .line 42
    :goto_0
    iget-object v0, p1, Ljy5;->h:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lgg0;->k(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lgg0;->j()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    :goto_1
    new-instance p0, Lzx5;

    .line 62
    .line 63
    iget-object p2, p1, Ljy5;->h:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p0}, Lay5;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lay5;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljy5;->g(Lbn;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lz06;->b:Luy5;

    .line 78
    .line 79
    iput-object p0, p1, Ljy5;->c:Lz06;

    .line 80
    .line 81
    return-void
.end method
