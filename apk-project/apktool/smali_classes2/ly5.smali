.class public final enum Lly5;
.super Lz06;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "RcdataLessthanSign"

    .line 2
    .line 3
    const/16 v1, 0xa

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
    .locals 2

    .line 1
    const/16 p0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lgg0;->m(C)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljy5;->e()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lz06;->m:Lmy5;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljy5;->a(Lz06;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Lgg0;->o()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p0, p1, Ljy5;->o:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "</"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Ljy5;->o:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2, v1}, Lgg0;->p(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, -0x1

    .line 59
    if-gt v0, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Lgg0;->p(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-le p0, v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    invoke-virtual {p1, p0}, Ljy5;->d(Z)Lgy5;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object v0, p1, Ljy5;->o:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lgy5;->E(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, p1, Ljy5;->i:Lgy5;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljy5;->k()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lgg0;->q()V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lz06;->b:Luy5;

    .line 87
    .line 88
    iput-object p0, p1, Ljy5;->c:Lz06;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    :goto_0
    const-string p0, "<"

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljy5;->h(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lz06;->d:Lqz5;

    .line 97
    .line 98
    iput-object p0, p1, Ljy5;->c:Lz06;

    .line 99
    .line 100
    return-void
.end method
