.class public final Lcom/my/target/yf;
.super Lcom/my/target/di;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final d:Lcom/my/target/wh$c;

.field private final e:Lcom/my/target/uh;


# direct methods
.method private constructor <init>(Lcom/my/target/t5;Lcom/my/target/uh;Lcom/my/target/uh;Lcom/my/target/wh$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/di;-><init>(Lcom/my/target/t5;Lcom/my/target/uh;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/my/target/yf;->e:Lcom/my/target/uh;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/my/target/yf;->d:Lcom/my/target/wh$c;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/my/target/t5;Lcom/my/target/uh;Lcom/my/target/uh;Lcom/my/target/wh$c;)Lcom/my/target/yf;
    .locals 1

    .line 56
    new-instance v0, Lcom/my/target/yf;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/yf;-><init>(Lcom/my/target/t5;Lcom/my/target/uh;Lcom/my/target/uh;Lcom/my/target/wh$c;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/my/target/di;->a:Lcom/my/target/uh;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/my/target/yf;->d:Lcom/my/target/wh$c;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1, v0}, Lcom/my/target/wh;->a(Lcom/my/target/uh;ILcom/my/target/wh$c;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/my/target/yf;->e:Lcom/my/target/uh;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/yf;->d:Lcom/my/target/wh$c;

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lcom/my/target/wh;->a(Lcom/my/target/uh;ILcom/my/target/wh$c;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "ViewabilityTracker: RenderStatTracker"

    .line 17
    .line 18
    const-string v0, "Render tracked, kill self"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/my/target/di;->a:Lcom/my/target/uh;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/my/target/th;->c(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/my/target/yf;->e:Lcom/my/target/uh;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/my/target/uh;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/my/target/th;->c(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/di;->a()Lcom/my/target/pj$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/my/target/pj$a;->a()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/di;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public a(ZFLandroid/content/Context;)V
    .locals 0

    .line 57
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
