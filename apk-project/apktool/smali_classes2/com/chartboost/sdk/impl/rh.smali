.class public final Lcom/chartboost/sdk/impl/rh;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/rh$a;,
        Lcom/chartboost/sdk/impl/rh$b;,
        Lcom/chartboost/sdk/impl/rh$c;
    }
.end annotation


# static fields
.field public static final m:Lcom/chartboost/sdk/impl/rh$a;


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Lcom/chartboost/sdk/impl/rh$b;

.field public g:Lcom/chartboost/sdk/impl/th;

.field public h:Lgb2;

.field public i:Lcom/chartboost/sdk/impl/uh;

.field public j:Ljava/lang/String;

.field public final k:Lsn0;

.field public final l:Lwx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/rh$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/rh$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/rh;->m:Lcom/chartboost/sdk/impl/rh$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLgb2;Lox0;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/rh;->a:J

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/rh;->b:J

    .line 10
    .line 11
    sget-object p1, Lcom/chartboost/sdk/impl/rh$b;->f:Lcom/chartboost/sdk/impl/rh$b;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/chartboost/sdk/impl/rh;->f:Lcom/chartboost/sdk/impl/rh$b;

    .line 14
    .line 15
    sget-object p1, Lcom/chartboost/sdk/impl/uh;->c:Lcom/chartboost/sdk/impl/uh;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/chartboost/sdk/impl/rh;->i:Lcom/chartboost/sdk/impl/uh;

    .line 18
    .line 19
    const-string p1, "Reward in %d seconds"

    .line 20
    .line 21
    iput-object p1, p0, Lcom/chartboost/sdk/impl/rh;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lli3;->h()Lmp5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/chartboost/sdk/impl/rh;->k:Lsn0;

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Ll0;->plus(Lmx0;)Lmx0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lli3;->b(Lmx0;)Lj90;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/chartboost/sdk/impl/rh;->l:Lwx0;

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/rh;->a(Lgb2;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(JLgb2;Lox0;ILz61;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 43
    sget-object p4, Lsf1;->a:Lha1;

    .line 44
    sget-object p4, Lrf3;->a:Lsg2;

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/rh;-><init>(JLgb2;Lox0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/rh;)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/rh;->b:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/rh;J)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/rh;->b:J

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/rh;Lcom/chartboost/sdk/impl/rh$b;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/chartboost/sdk/impl/rh;->f:Lcom/chartboost/sdk/impl/rh$b;

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/rh;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/rh;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/rh;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/rh;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Lcom/chartboost/sdk/impl/rh;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/rh;->a:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/rh;->a(Lcom/chartboost/sdk/impl/th;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/chartboost/sdk/impl/rh;->k:Lsn0;

    .line 6
    .line 7
    check-cast p0, Lc23;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lz13;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Lz13;-><init>(Lnw0;Lc23;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lr65;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p0, v1}, Ln30;->s(Lnw0;Lnw0;Lnb2;)Lnw0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lr65;->e:Lnw0;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lr65;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lr65;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lq13;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/th;)V
    .locals 4

    .line 47
    iput-object p1, p0, Lcom/chartboost/sdk/impl/rh;->g:Lcom/chartboost/sdk/impl/th;

    if-eqz p1, :cond_0

    .line 48
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/rh;->b:J

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/rh;->a:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/th;->a(JJ)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/uh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object p1, p0, Lcom/chartboost/sdk/impl/rh;->i:Lcom/chartboost/sdk/impl/uh;

    if-eqz p2, :cond_0

    .line 51
    iput-object p2, p0, Lcom/chartboost/sdk/impl/rh;->j:Ljava/lang/String;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rh;->g:Lcom/chartboost/sdk/impl/th;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/th;->a(Lcom/chartboost/sdk/impl/uh;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/rh;->g:Lcom/chartboost/sdk/impl/th;

    if-eqz p1, :cond_2

    iget-wide p2, p0, Lcom/chartboost/sdk/impl/rh;->b:J

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/rh;->a:J

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/chartboost/sdk/impl/th;->a(JJ)V

    :cond_2
    return-void
.end method

.method public final a(Lgb2;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/chartboost/sdk/impl/rh;->h:Lgb2;

    return-void
.end method

.method public final b()Lgb2;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/rh;->h:Lgb2;

    return-object p0
.end method

.method public final c()Lcom/chartboost/sdk/impl/th;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/rh;->g:Lcom/chartboost/sdk/impl/th;

    return-object p0
.end method

.method public final d()Lcom/chartboost/sdk/impl/rh$b;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/rh;->f:Lcom/chartboost/sdk/impl/rh$b;

    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rh;->f:Lcom/chartboost/sdk/impl/rh$b;

    .line 2
    .line 3
    sget-object v1, Lcom/chartboost/sdk/impl/rh$b;->b:Lcom/chartboost/sdk/impl/rh$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/chartboost/sdk/impl/rh$b;->c:Lcom/chartboost/sdk/impl/rh$b;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/impl/rh;->f:Lcom/chartboost/sdk/impl/rh$b;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/rh;->e:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/rh$b;->f:Lcom/chartboost/sdk/impl/rh$b;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/chartboost/sdk/impl/rh;->f:Lcom/chartboost/sdk/impl/rh$b;

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/rh;->a:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/rh;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Lcom/chartboost/sdk/impl/rh;->c:J

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/chartboost/sdk/impl/rh;->d:J

    .line 14
    .line 15
    iput-wide v2, p0, Lcom/chartboost/sdk/impl/rh;->e:J

    .line 16
    .line 17
    iget-object p0, p0, Lcom/chartboost/sdk/impl/rh;->g:Lcom/chartboost/sdk/impl/th;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/chartboost/sdk/impl/th;->a(JJ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rh;->f:Lcom/chartboost/sdk/impl/rh$b;

    .line 2
    .line 3
    sget-object v1, Lcom/chartboost/sdk/impl/rh$b;->b:Lcom/chartboost/sdk/impl/rh$b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v2, Lcom/chartboost/sdk/impl/rh$b;->e:Lcom/chartboost/sdk/impl/rh$b;

    .line 8
    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rh;->f:Lcom/chartboost/sdk/impl/rh$b;

    .line 16
    .line 17
    sget-object v4, Lcom/chartboost/sdk/impl/rh$c;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v4, v0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x3

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    if-eq v0, v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v0, v4, :cond_1

    .line 33
    .line 34
    if-eq v0, v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iput-wide v2, p0, Lcom/chartboost/sdk/impl/rh;->c:J

    .line 38
    .line 39
    iput-wide v6, p0, Lcom/chartboost/sdk/impl/rh;->d:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v6, p0, Lcom/chartboost/sdk/impl/rh;->d:J

    .line 43
    .line 44
    iget-wide v8, p0, Lcom/chartboost/sdk/impl/rh;->e:J

    .line 45
    .line 46
    sub-long/2addr v2, v8

    .line 47
    add-long/2addr v2, v6

    .line 48
    iput-wide v2, p0, Lcom/chartboost/sdk/impl/rh;->d:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iput-wide v2, p0, Lcom/chartboost/sdk/impl/rh;->c:J

    .line 52
    .line 53
    iput-wide v6, p0, Lcom/chartboost/sdk/impl/rh;->d:J

    .line 54
    .line 55
    :goto_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/rh;->f:Lcom/chartboost/sdk/impl/rh$b;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/chartboost/sdk/impl/rh;->l:Lwx0;

    .line 58
    .line 59
    new-instance v1, Lcom/chartboost/sdk/impl/rh$d;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p0, v2}, Lcom/chartboost/sdk/impl/rh$d;-><init>(Lcom/chartboost/sdk/impl/rh;Lnw0;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v2, v1, v5}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/rh$b;->d:Lcom/chartboost/sdk/impl/rh$b;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/chartboost/sdk/impl/rh;->f:Lcom/chartboost/sdk/impl/rh$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rh;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
