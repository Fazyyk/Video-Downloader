.class public final Lcom/my/target/ri;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/my/target/c0;

.field private b:Lcom/my/target/c0$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/my/target/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/ri;->a:Lcom/my/target/c0;

    .line 5
    .line 6
    return-void
.end method

.method private a(F)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpl-float p0, p1, p0

    .line 3
    .line 4
    if-lez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/my/target/ri;->a:Lcom/my/target/c0;

    .line 13
    iput-object v0, p0, Lcom/my/target/ri;->b:Lcom/my/target/c0$a;

    return-void
.end method

.method public a(Lcom/my/target/c0$a;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/my/target/ri;->b:Lcom/my/target/c0$a;

    return-void
.end method

.method public a(Lcom/my/target/c0;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/my/target/ri;->a:Lcom/my/target/c0;

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/ri;->a:Lcom/my/target/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/my/target/c0;->getPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-float v0, v0

    .line 11
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/my/target/ri;->a:Lcom/my/target/c0;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/my/target/c0;->getDuration()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0, v1}, Lcom/my/target/ri;->a(F)Z

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/my/target/ri;->b:Lcom/my/target/c0$a;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v0, v1}, Lcom/my/target/c0$a;->b(FF)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/my/target/ri;->a:Lcom/my/target/c0;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ": Error - "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/my/target/ri;->b:Lcom/my/target/c0$a;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v0}, Lcom/my/target/c0$a;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method
