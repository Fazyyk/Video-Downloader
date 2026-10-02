.class public final Lcom/my/target/n;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Lcom/my/target/common/CustomParams;

.field private final b:Ljava/util/Map;

.field private c:J

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private volatile k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/my/target/t;

.field private final n:Lcom/my/target/g0;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/my/target/common/CustomParams;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/my/target/common/CustomParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/n;->a:Lcom/my/target/common/CustomParams;

    .line 10
    .line 11
    invoke-static {}, Lwp1;->o()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/my/target/n;->b:Ljava/util/Map;

    .line 16
    .line 17
    const-wide/32 v0, 0x5265c00

    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lcom/my/target/n;->c:J

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/my/target/n;->d:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/my/target/n;->e:Z

    .line 26
    .line 27
    const/16 v0, 0x168

    .line 28
    .line 29
    iput v0, p0, Lcom/my/target/n;->f:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/my/target/n;->i:I

    .line 33
    .line 34
    sget-object v0, Lcom/my/target/t;->k:Lcom/my/target/t;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/my/target/n;->m:Lcom/my/target/t;

    .line 37
    .line 38
    invoke-static {}, Lcom/my/target/g0;->a()Lcom/my/target/g0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/my/target/n;->n:Lcom/my/target/g0;

    .line 43
    .line 44
    iput p1, p0, Lcom/my/target/n;->j:I

    .line 45
    .line 46
    iput-object p2, p0, Lcom/my/target/n;->k:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/my/target/n;
    .locals 1

    .line 25
    new-instance v0, Lcom/my/target/n;

    invoke-direct {v0, p0, p1}, Lcom/my/target/n;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/my/target/mediation/AdNetworkConfig;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/n;->b:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/my/target/mediation/AdNetworkConfig;

    .line 14
    .line 15
    return-object p0
.end method

.method public a()Lcom/my/target/t;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/my/target/n;->m:Lcom/my/target/t;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/my/target/n;->g:I

    return-void
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 20
    iput-wide v0, p0, Lcom/my/target/n;->c:J

    return-void

    .line 21
    :cond_0
    iput-wide p1, p0, Lcom/my/target/n;->c:J

    return-void
.end method

.method public a(Lcom/my/target/t;)V
    .locals 1

    .line 17
    iput-object p1, p0, Lcom/my/target/n;->m:Lcom/my/target/t;

    .line 18
    iget v0, p0, Lcom/my/target/n;->i:I

    invoke-virtual {p1, v0}, Lcom/my/target/t;->a(I)V

    .line 19
    iget-object p0, p0, Lcom/my/target/n;->l:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/my/target/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/my/target/mediation/AdNetworkConfig;)V
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/my/target/n;->b:Ljava/util/Map;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/my/target/n;->d:Z

    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/my/target/n;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/n;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/n;->m:Lcom/my/target/t;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/my/target/t;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/my/target/n;->h:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/my/target/n;->e:Z

    return-void
.end method

.method public c()Lcom/my/target/g0;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/my/target/n;->n:Lcom/my/target/g0;

    return-object p0
.end method

.method public c(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/my/target/n;->j:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/n;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d()I
    .locals 0

    .line 9
    iget p0, p0, Lcom/my/target/n;->g:I

    return p0
.end method

.method public d(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/my/target/n;->f:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/n;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/n;->m:Lcom/my/target/t;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/my/target/t;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/n;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/my/target/n;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/n;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public h()Lcom/my/target/common/CustomParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/n;->a:Lcom/my/target/common/CustomParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/n;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/n;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/n;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/n;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/n;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/n;->e:Z

    .line 2
    .line 3
    return p0
.end method
