.class public Lcom/my/target/bg;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Lcom/my/target/uh;

.field private c:I


# direct methods
.method private constructor <init>(Lcom/my/target/th;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/my/target/bg;->c:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "playheadTimerValue"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/my/target/th;->b(Ljava/lang/String;)Lcom/my/target/uh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/my/target/rh;

    .line 35
    .line 36
    instance-of v3, v2, Lcom/my/target/dg;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v2, Lcom/my/target/dg;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput-object v0, p0, Lcom/my/target/bg;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/my/target/th;->d()Lcom/my/target/uh;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/my/target/bg;->b:Lcom/my/target/uh;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Lcom/my/target/th;)Lcom/my/target/bg;
    .locals 1

    .line 104
    new-instance v0, Lcom/my/target/bg;

    invoke-direct {v0, p0}, Lcom/my/target/bg;-><init>(Lcom/my/target/th;)V

    return-object v0
.end method

.method private a(ILcom/my/target/dg;)V
    .locals 1

    .line 105
    invoke-virtual {p2}, Lcom/my/target/dg;->i()I

    move-result p0

    .line 106
    invoke-virtual {p2}, Lcom/my/target/dg;->g()I

    move-result v0

    if-gt p0, p1, :cond_1

    if-eqz v0, :cond_0

    if-lt v0, p1, :cond_1

    :cond_0
    sub-int p0, p1, p0

    .line 107
    invoke-virtual {p2}, Lcom/my/target/dg;->h()I

    move-result v0

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    .line 108
    invoke-virtual {p2}, Lcom/my/target/rh;->c()Ljava/lang/String;

    move-result-object p0

    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "[CONTENTPLAYHEAD]"

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 110
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 111
    invoke-static {p0}, Lcom/my/target/wh;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .line 1
    if-ltz p2, :cond_3

    .line 2
    .line 3
    if-ltz p1, :cond_3

    .line 4
    .line 5
    iget p2, p0, Lcom/my/target/bg;->c:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iput p1, p0, Lcom/my/target/bg;->c:I

    .line 11
    .line 12
    iget-object p2, p0, Lcom/my/target/bg;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/my/target/bg;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    check-cast v2, Lcom/my/target/dg;

    .line 38
    .line 39
    invoke-direct {p0, p1, v2}, Lcom/my/target/bg;->a(ILcom/my/target/dg;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p2, p0, Lcom/my/target/bg;->b:Lcom/my/target/uh;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/my/target/uh;->a()Lcom/my/target/uh;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_1
    iget-object v0, p0, Lcom/my/target/bg;->b:Lcom/my/target/uh;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/my/target/bg;->b:Lcom/my/target/uh;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lp63;->f(ILjava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/my/target/xe;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/my/target/xe;->h()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v2, p1

    .line 75
    cmpg-float v0, v0, v2

    .line 76
    .line 77
    if-gtz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/my/target/bg;->b:Lcom/my/target/uh;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v2, v1

    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/my/target/xe;

    .line 93
    .line 94
    iget-object v1, p2, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {p2, v1}, Lcom/my/target/wh;->b(Lcom/my/target/uh;I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    return-void
.end method
