.class abstract Lcom/my/target/y3$b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/my/target/mg;)Lcom/my/target/y3;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/my/target/y3;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/my/target/y3;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-virtual {p0, v2, v3}, Lcom/my/target/mg;->a(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, v1, Lcom/my/target/y3;->a:I

    .line 18
    .line 19
    const-string v2, "percent"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3}, Lcom/my/target/mg;->a(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, v1, Lcom/my/target/y3;->d:I

    .line 26
    .line 27
    const-string v2, "alias"

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/my/target/mg;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Lcom/my/target/y3;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "text"

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/my/target/mg;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Lcom/my/target/y3;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "images"

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/my/target/mg;->b(Ljava/lang/String;)Lcom/my/target/lg;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/my/target/y3$b;->a(Lcom/my/target/lg;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object v2, v1, Lcom/my/target/y3;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/my/target/y3$b;->a(Lcom/my/target/y3;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    return-object v1
.end method

.method private static a(Lcom/my/target/lg;)Ljava/util/List;
    .locals 3

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/my/target/lg;->a()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 71
    invoke-virtual {p0, v1}, Lcom/my/target/lg;->a(I)Lcom/my/target/mg;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v2}, Lcom/my/target/y3$b;->b(Lcom/my/target/mg;)Lcom/my/target/y3$a;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method private static a(Lcom/my/target/y3$a;)Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/my/target/y3$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/my/target/y3$a;->b:I

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/my/target/y3$a;->c:Lcom/my/target/x5;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/my/target/y3;)Z
    .locals 2

    .line 66
    iget v0, p0, Lcom/my/target/y3;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/my/target/y3;->d:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/my/target/y3;->b:Ljava/lang/String;

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/my/target/y3;->c:Ljava/lang/String;

    .line 68
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lcom/my/target/mg;)Lcom/my/target/y3$a;
    .locals 5

    .line 1
    new-instance v0, Lcom/my/target/y3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/y3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/my/target/mg;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/my/target/y3$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v3, "portrait"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-string v3, "landscape"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/my/target/mg;->b:Lcom/my/target/x0;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/my/target/y3$a;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v4, 0xbbf

    .line 38
    .line 39
    invoke-virtual {v1, v4, v3}, Lcom/my/target/x0;->c(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lcom/my/target/y3$a;->a:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    const-string v1, "minHeight"

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    invoke-virtual {p0, v1, v3}, Lcom/my/target/mg;->a(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, v0, Lcom/my/target/y3$a;->b:I

    .line 52
    .line 53
    const-string v1, "image"

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/my/target/mg;->c(Ljava/lang/String;)Lcom/my/target/mg;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/my/target/x5;->a(Lcom/my/target/mg;)Lcom/my/target/x5;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v0, Lcom/my/target/y3$a;->c:Lcom/my/target/x5;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/my/target/y3$b;->a(Lcom/my/target/y3$a;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_1
    return-object v0
.end method
