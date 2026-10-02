.class public Lcom/my/target/wg;
.super Lcom/my/target/i3;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final f:Lcom/my/target/wh$c;

.field private g:Lcom/my/target/th;


# direct methods
.method private constructor <init>(Lcom/my/target/t5;Lcom/my/target/uh;JLcom/my/target/th;Lcom/my/target/wh$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/target/i3;-><init>(Lcom/my/target/t5;Lcom/my/target/uh;J)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/my/target/wg;->g:Lcom/my/target/th;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/my/target/wg;->f:Lcom/my/target/wh$c;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/my/target/t5;Lcom/my/target/uh;JLcom/my/target/th;Lcom/my/target/wh$c;)Lcom/my/target/wg;
    .locals 7

    .line 37
    new-instance v0, Lcom/my/target/wg;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/my/target/wg;-><init>(Lcom/my/target/t5;Lcom/my/target/uh;JLcom/my/target/th;Lcom/my/target/wh$c;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/di;->a:Lcom/my/target/uh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/my/target/uh;->d:Lcom/my/target/w0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x1770

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/my/target/w0;->b(II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/my/target/wg;->b(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/my/target/wg;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/my/target/di;->a()Lcom/my/target/pj$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/my/target/pj$a;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p1, "ViewabilityTracker: ShowStatTracker"

    .line 27
    .line 28
    const-string v0, "Show tracked, kill self"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/my/target/wg;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/my/target/qi;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/my/target/wg;->g:Lcom/my/target/th;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, p1, v0}, Lcom/my/target/wh;->a(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/di;->a:Lcom/my/target/uh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/wg;->f:Lcom/my/target/wh$c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2, v1}, Lcom/my/target/wh;->a(Lcom/my/target/uh;ILcom/my/target/wh$c;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/di;->a:Lcom/my/target/uh;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/my/target/th;->c(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/my/target/di;->a()Lcom/my/target/pj$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/my/target/pj$a;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 40
    return-void
.end method

.method public a(ZFLandroid/content/Context;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/my/target/i3;->a(Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-direct {p0, p3}, Lcom/my/target/wg;->a(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 14
    invoke-super {p0}, Lcom/my/target/di;->b()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/my/target/wg;->g:Lcom/my/target/th;

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/my/target/i3;->e:J

    .line 4
    .line 5
    return-void
.end method
