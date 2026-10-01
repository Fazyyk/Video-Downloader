.class public final Lcom/my/target/ie;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ie$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/ie$a;

.field final b:Lcom/my/target/hb;

.field final c:F

.field private volatile d:Z

.field private e:Z

.field private f:I

.field private g:I

.field public h:Ljava/util/List;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public j:Lcom/my/target/eb;


# direct methods
.method private constructor <init>(Lcom/my/target/hb;FLjava/util/List;Lcom/my/target/ie$a;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/my/target/ie;->b:Lcom/my/target/hb;

    .line 8
    .line 9
    iput p2, p0, Lcom/my/target/ie;->c:F

    .line 10
    .line 11
    iput-object p4, p0, Lcom/my/target/ie;->a:Lcom/my/target/ie$a;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/my/target/ie;->h:Ljava/util/List;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/my/target/ie;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/my/target/ie;->d:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/my/target/ie;->e:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/my/target/hb;->f()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/my/target/ie;->f:I

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/my/target/ie;->g:I

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/my/target/ie;->j:Lcom/my/target/eb;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lcom/my/target/hb;FLcom/my/target/ie$a;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/my/target/ie;
    .locals 6

    .line 103
    new-instance v0, Lcom/my/target/ie;

    .line 104
    invoke-virtual {p0}, Lcom/my/target/hb;->d()Ljava/util/List;

    move-result-object v3

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/my/target/ie;-><init>(Lcom/my/target/hb;FLjava/util/List;Lcom/my/target/ie$a;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/my/target/ie;Lcom/my/target/l6;Lcom/my/target/s;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/my/target/ie;->a(Lcom/my/target/l6;Lcom/my/target/s;)V

    return-void
.end method

.method private a(Lcom/my/target/l6;Lcom/my/target/s;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/my/target/s;->a()Lcom/my/target/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "InstreamAdEngine: play - loading services failed - "

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean p1, p0, Lcom/my/target/ie;->d:Z

    .line 27
    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lcom/my/target/ie;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p0, p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/my/target/ie;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p2, p0, Lcom/my/target/ie;->b:Lcom/my/target/hb;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/my/target/hb;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lcom/my/target/l6;->a(Ljava/lang/String;)Lcom/my/target/hb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p2, p0, Lcom/my/target/ie;->b:Lcom/my/target/hb;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcom/my/target/hb;->a(Lcom/my/target/hb;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-boolean p1, p0, Lcom/my/target/ie;->d:Z

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/my/target/ie;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p0, p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/my/target/ie;->b:Lcom/my/target/hb;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/my/target/hb;->k()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/my/target/ie;->b()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/my/target/ie;->b:Lcom/my/target/hb;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/my/target/hb;->d()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/my/target/ie;->h:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/my/target/ie;->c()V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/my/target/ie;->d:Z

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    invoke-direct {p0, p1}, Lcom/my/target/ie;->a(Z)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/my/target/ie;->a:Lcom/my/target/ie$a;

    new-instance v1, Lbp5;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lbp5;-><init>(Ljava/lang/Object;I)V

    .line 117
    invoke-interface {v0, p1, v1}, Lcom/my/target/ie$a;->a(Ljava/util/List;Lcom/my/target/p$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 118
    invoke-direct {p0, p1}, Lcom/my/target/ie;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/my/target/ie;->b:Lcom/my/target/hb;

    invoke-virtual {v0}, Lcom/my/target/hb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/my/target/ie;->b:Lcom/my/target/hb;

    iget v1, p0, Lcom/my/target/ie;->f:I

    invoke-virtual {v0, v1}, Lcom/my/target/hb;->b(I)V

    .line 121
    :cond_0
    iget-boolean v0, p0, Lcom/my/target/ie;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/my/target/ie;->d:Z

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/my/target/ie;->a:Lcom/my/target/ie$a;

    invoke-interface {v0, p0, p1}, Lcom/my/target/ie$a;->a(Lcom/my/target/ie;Z)V

    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lcom/my/target/ie;->e:Z

    :cond_1
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/ie;->b:Lcom/my/target/hb;

    .line 2
    .line 3
    iget v1, p0, Lcom/my/target/ie;->c:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/my/target/hb;->a(F)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lcom/my/target/ie;->g:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/my/target/ie;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/my/target/ie;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/my/target/ie;->b:Lcom/my/target/hb;

    .line 28
    .line 29
    iget v1, p0, Lcom/my/target/ie;->c:F

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/my/target/hb;->b(F)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lcom/my/target/ie;->c:F

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "InstreamAdEngine: Loading midpoint services for point - "

    .line 46
    .line 47
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/my/target/ie;->a(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "InstreamAdEngine: There is no one midpoint service for point - "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/my/target/ie;->a()V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/my/target/ie;->b:Lcom/my/target/hb;

    invoke-virtual {v0}, Lcom/my/target/hb;->l()Lcom/my/target/y;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 106
    iget-object v2, p0, Lcom/my/target/ie;->b:Lcom/my/target/hb;

    invoke-virtual {v2}, Lcom/my/target/hb;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InstreamAdEngine: Using doAfter service for point - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/my/target/ie;->c:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InstreamAdEngine: Loading doAfter service - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/my/target/y;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 109
    :goto_0
    iget-object v2, p0, Lcom/my/target/ie;->b:Lcom/my/target/hb;

    invoke-virtual {v2}, Lcom/my/target/hb;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    invoke-virtual {v0, v1}, Lcom/my/target/y;->c(Z)V

    .line 111
    iget v1, p0, Lcom/my/target/ie;->c:F

    invoke-virtual {v0, v1}, Lcom/my/target/y;->b(F)V

    .line 112
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-direct {p0, v1}, Lcom/my/target/ie;->a(Ljava/util/List;)V

    return-void

    .line 115
    :cond_2
    invoke-direct {p0, v1}, Lcom/my/target/ie;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/ie;->a:Lcom/my/target/ie$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/my/target/ie$a;->a()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/my/target/ie;->f:I

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/my/target/ie;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lcom/my/target/ie;->g:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/my/target/ie;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/my/target/ie;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput v0, p0, Lcom/my/target/ie;->g:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/my/target/ie;->h:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/my/target/eb;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/my/target/b;->M()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "statistics"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lcom/my/target/ie;->a:Lcom/my/target/ie$a;

    .line 58
    .line 59
    const-string v3, "playbackStarted"

    .line 60
    .line 61
    invoke-interface {v2, v0, v3}, Lcom/my/target/ie$a;->a(Lcom/my/target/eb;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    if-nez v1, :cond_0

    .line 65
    .line 66
    iget v1, p0, Lcom/my/target/ie;->f:I

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    iput v1, p0, Lcom/my/target/ie;->f:I

    .line 73
    .line 74
    :cond_3
    iput-object v0, p0, Lcom/my/target/ie;->j:Lcom/my/target/eb;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/my/target/ie;->a:Lcom/my/target/ie$a;

    .line 77
    .line 78
    invoke-interface {p0, v0}, Lcom/my/target/ie$a;->a(Lcom/my/target/eb;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/my/target/ie;->a()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/ie;->b:Lcom/my/target/hb;

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
    invoke-direct {p0}, Lcom/my/target/ie;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/ie;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/my/target/ie;->d:Z

    .line 3
    .line 4
    return-void
.end method
