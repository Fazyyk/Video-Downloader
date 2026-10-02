.class final Lcom/my/target/he;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/he$a;
    }
.end annotation


# instance fields
.field final a:Lcom/my/target/hb;

.field final b:F

.field private final c:Lcom/my/target/he$a;

.field d:Lcom/my/target/common/models/IAdLoadingError;


# direct methods
.method public constructor <init>(Lcom/my/target/hb;FLcom/my/target/he$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/he;->a:Lcom/my/target/hb;

    .line 5
    .line 6
    iput p2, p0, Lcom/my/target/he;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/he;->c:Lcom/my/target/he$a;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/my/target/he;->d:Lcom/my/target/common/models/IAdLoadingError;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/my/target/hb;FLcom/my/target/he$a;)Lcom/my/target/he;
    .locals 1

    .line 61
    new-instance v0, Lcom/my/target/he;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/he;-><init>(Lcom/my/target/hb;FLcom/my/target/he$a;)V

    .line 62
    invoke-virtual {p0}, Lcom/my/target/hb;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/my/target/he;->e()V

    return-object v0

    .line 64
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/he;->d()V

    return-object v0
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/he;->d:Lcom/my/target/common/models/IAdLoadingError;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/my/target/he;->a:Lcom/my/target/hb;

    .line 6
    .line 7
    iget v2, v1, Lcom/my/target/hb;->b:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/my/target/q;->w:Lcom/my/target/q;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v2, p0, Lcom/my/target/he;->b:F

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/my/target/hb;->a(F)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/my/target/q;->j:Lcom/my/target/q;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Lcom/my/target/hb;->d()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v0, Lcom/my/target/q;->j:Lcom/my/target/q;

    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/my/target/he;->c:Lcom/my/target/he$a;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/my/target/he;->a:Lcom/my/target/hb;

    .line 54
    .line 55
    iget p0, p0, Lcom/my/target/he;->b:F

    .line 56
    .line 57
    invoke-interface {v1, v0, v2, p0}, Lcom/my/target/he$a;->a(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/hb;F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/my/target/he;->d:Lcom/my/target/common/models/IAdLoadingError;

    .line 66
    iget-object v0, p0, Lcom/my/target/he;->c:Lcom/my/target/he$a;

    new-instance v1, Lcom/my/target/nk;

    invoke-direct {v1, p0}, Lcom/my/target/nk;-><init>(Ljava/lang/Object;)V

    .line 67
    invoke-interface {v0, p1, v1}, Lcom/my/target/he$a;->a(Ljava/util/List;Lcom/my/target/p$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 68
    :cond_0
    sget-object p1, Lcom/my/target/q;->c:Lcom/my/target/q;

    iput-object p1, p0, Lcom/my/target/he;->d:Lcom/my/target/common/models/IAdLoadingError;

    .line 69
    invoke-direct {p0}, Lcom/my/target/he;->a()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/he;->a:Lcom/my/target/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/hb;->l()Lcom/my/target/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/my/target/he;->a:Lcom/my/target/hb;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/my/target/hb;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "InstreamAdEngine: Using doAfter service for point - "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/my/target/he;->b:F

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "InstreamAdEngine: Loading doAfter service - "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/my/target/y;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Lcom/my/target/he;->a:Lcom/my/target/hb;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/my/target/hb;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Lcom/my/target/y;->c(Z)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/my/target/he;->b:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/my/target/y;->b(F)V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1}, Lcom/my/target/he;->a(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-direct {p0}, Lcom/my/target/he;->a()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/he;->a:Lcom/my/target/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/hb;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/he;->a:Lcom/my/target/hb;

    .line 10
    .line 11
    iget v1, p0, Lcom/my/target/he;->b:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/my/target/hb;->b(F)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "InstreamAdEngine: Loading midpoint services for point - "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/my/target/he;->b:F

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/my/target/he;->a(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/my/target/he;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/l6;Lcom/my/target/s;)V
    .locals 1

    if-nez p1, :cond_1

    .line 70
    invoke-virtual {p2}, Lcom/my/target/s;->a()Lcom/my/target/q;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "InstreamAdEngine: load - loading services failed - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/my/target/he;->d:Lcom/my/target/common/models/IAdLoadingError;

    goto :goto_0

    .line 73
    :cond_0
    sget-object p1, Lcom/my/target/q;->j:Lcom/my/target/q;

    iput-object p1, p0, Lcom/my/target/he;->d:Lcom/my/target/common/models/IAdLoadingError;

    .line 74
    :goto_0
    invoke-direct {p0}, Lcom/my/target/he;->b()V

    return-void

    .line 75
    :cond_1
    iget-object p2, p0, Lcom/my/target/he;->a:Lcom/my/target/hb;

    invoke-virtual {p2}, Lcom/my/target/hb;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/my/target/l6;->a(Ljava/lang/String;)Lcom/my/target/hb;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 76
    iget-object p2, p0, Lcom/my/target/he;->a:Lcom/my/target/hb;

    invoke-virtual {p2, p1}, Lcom/my/target/hb;->a(Lcom/my/target/hb;)V

    .line 77
    :cond_2
    invoke-direct {p0}, Lcom/my/target/he;->c()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/he;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/he;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
