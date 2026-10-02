.class public final Liq2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final j:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Liq2;->j:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Liq2;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Liq2;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Liq2;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Liq2;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput p5, p0, Liq2;->e:I

    .line 19
    .line 20
    iput-object p7, p0, Liq2;->f:Ljava/util/List;

    .line 21
    .line 22
    iput-object p8, p0, Liq2;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, Liq2;->h:Ljava/lang/String;

    .line 25
    .line 26
    const-string p2, "https"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Liq2;->i:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Liq2;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Liq2;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object p0, p0, Liq2;->h:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v2, 0x3a

    .line 24
    .line 25
    invoke-static {p0, v2, v0, v1}, Lnm5;->M0(Ljava/lang/CharSequence;CII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x6

    .line 33
    const/16 v3, 0x40

    .line 34
    .line 35
    invoke-static {p0, v3, v1, v2}, Lnm5;->M0(Ljava/lang/CharSequence;CII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Liq2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    iget-object p0, p0, Liq2;->h:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v2, 0x2f

    .line 13
    .line 14
    invoke-static {p0, v2, v0, v1}, Lnm5;->M0(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "?#"

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p0, v1, v0, v2}, Lsb6;->f(Ljava/lang/String;Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Liq2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    iget-object p0, p0, Liq2;->h:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v2, 0x2f

    .line 13
    .line 14
    invoke-static {p0, v2, v0, v1}, Lnm5;->M0(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "?#"

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {p0, v1, v0, v3}, Lsb6;->f(Ljava/lang/String;Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-static {p0, v2, v0, v1}, Lsb6;->e(Ljava/lang/String;CII)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move v0, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v3
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Liq2;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    iget-object p0, p0, Liq2;->h:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    invoke-static {p0, v2, v0, v1}, Lnm5;->M0(Ljava/lang/CharSequence;CII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    const/16 v1, 0x23

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p0, v1, v0, v2}, Lsb6;->e(Ljava/lang/String;CII)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Liq2;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Liq2;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    const-string v1, ":@"

    .line 21
    .line 22
    iget-object p0, p0, Liq2;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p0, v1, v0, v2}, Lsb6;->f(Ljava/lang/String;Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Liq2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Liq2;

    .line 6
    .line 7
    iget-object p1, p1, Liq2;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Liq2;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f()Lzc;
    .locals 6

    .line 1
    new-instance v0, Lzc;

    .line 2
    .line 3
    invoke-direct {v0}, Lzc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lzc;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Liq2;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v0, Lzc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0}, Liq2;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v0, Lzc;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Liq2;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v0, Lzc;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Liq2;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v3, v0, Lzc;->f:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v3, "http"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/16 v2, 0x50

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v3, "https"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/16 v2, 0x1bb

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v2, v4

    .line 57
    :goto_0
    iget v3, p0, Liq2;->e:I

    .line 58
    .line 59
    if-eq v3, v2, :cond_2

    .line 60
    .line 61
    move v4, v3

    .line 62
    :cond_2
    iput v4, v0, Lzc;->b:I

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Liq2;->c()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Liq2;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const-string v4, " \"\'<>#"

    .line 83
    .line 84
    const/16 v5, 0xd3

    .line 85
    .line 86
    invoke-static {v3, v3, v5, v1, v4}, Lbm1;->s(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lbm1;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v1, v2

    .line 96
    :goto_1
    iput-object v1, v0, Lzc;->g:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, p0, Liq2;->g:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/16 v1, 0x23

    .line 104
    .line 105
    const/4 v2, 0x6

    .line 106
    iget-object p0, p0, Liq2;->h:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0, v1, v3, v2}, Lnm5;->M0(Ljava/lang/CharSequence;CII)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_2
    iput-object v2, v0, Lzc;->h:Ljava/lang/Object;

    .line 119
    .line 120
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "/..."

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lzc;

    .line 4
    .line 5
    invoke-direct {v1}, Lzc;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lzc;->f(Liq2;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const/16 v0, 0xfb

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    .line 22
    .line 23
    invoke-static {p0, p0, v0, v2, v3}, Lbm1;->s(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v1, Lzc;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0, p0, v0, v2, v3}, Lbm1;->s(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v1, Lzc;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1}, Lzc;->a()Liq2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Liq2;->h:Ljava/lang/String;

    .line 40
    .line 41
    return-object p0
.end method

.method public final h()Ljava/net/URI;
    .locals 9

    .line 1
    invoke-virtual {p0}, Liq2;->f()Lzc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lzc;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lzc;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v4, "[\"<>^`{|}]"

    .line 19
    .line 20
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v3

    .line 40
    :goto_0
    iput-object v1, p0, Lzc;->f:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v4, 0x0

    .line 47
    move v5, v4

    .line 48
    :goto_1
    if-ge v5, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    const-string v7, "[]"

    .line 57
    .line 58
    const/16 v8, 0xe3

    .line 59
    .line 60
    invoke-static {v4, v4, v8, v6, v7}, Lbm1;->s(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v0, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Lzc;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    move v5, v4

    .line 81
    :goto_2
    if-ge v5, v1, :cond_3

    .line 82
    .line 83
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    const-string v7, "\\^`{|}"

    .line 92
    .line 93
    const/16 v8, 0xc3

    .line 94
    .line 95
    invoke-static {v4, v4, v8, v6, v7}, Lbm1;->s(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    move-object v6, v3

    .line 101
    :goto_3
    invoke-interface {v0, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v0, p0, Lzc;->h:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    const-string v1, " \"#<>\\^`{|}"

    .line 114
    .line 115
    const/16 v5, 0xa3

    .line 116
    .line 117
    invoke-static {v4, v4, v5, v0, v1}, Lbm1;->s(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move-object v0, v3

    .line 123
    :goto_4
    iput-object v0, p0, Lzc;->h:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {p0}, Lzc;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    :try_start_1
    const-string v1, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 137
    .line 138
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 157
    .line 158
    .line 159
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :catch_1
    invoke-static {v0}, Llm2;->p(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-object v3
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Liq2;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liq2;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
