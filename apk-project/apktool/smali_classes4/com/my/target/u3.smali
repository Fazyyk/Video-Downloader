.class public final Lcom/my/target/u3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Android"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/my/target/u3;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/my/target/u3;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/my/target/u3;->a(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/my/target/u3;->c:I

    .line 17
    .line 18
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/my/target/u3;->d:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/my/target/u3;->e:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/my/target/u3;->f:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "5.47.1"

    .line 31
    .line 32
    iput-object v0, p0, Lcom/my/target/u3;->g:Ljava/lang/String;

    .line 33
    .line 34
    const v0, 0x4d02d9

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lcom/my/target/u3;->h:I

    .line 38
    .line 39
    const-string v0, "default-empty"

    .line 40
    .line 41
    iput-object v0, p0, Lcom/my/target/u3;->l:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/my/target/u3;->i:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/my/target/u3;->j:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/my/target/u3;->k:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string v0, "Android"

    iput-object v0, p0, Lcom/my/target/u3;->a:Ljava/lang/String;

    .line 52
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/u3;->b:Ljava/lang/String;

    .line 53
    invoke-direct {p0, v0}, Lcom/my/target/u3;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/my/target/u3;->c:I

    .line 54
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/u3;->d:Ljava/lang/String;

    .line 55
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/u3;->e:Ljava/lang/String;

    .line 56
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/u3;->f:Ljava/lang/String;

    .line 57
    const-string v0, "5.47.1"

    iput-object v0, p0, Lcom/my/target/u3;->g:Ljava/lang/String;

    const v0, 0x4d02d9

    .line 58
    iput v0, p0, Lcom/my/target/u3;->h:I

    .line 59
    iput-object p1, p0, Lcom/my/target/u3;->l:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/my/target/u3;->i:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/my/target/u3;->j:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/my/target/u3;->k:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "\\."

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    move v0, p0

    .line 23
    move v1, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    aget-object v0, p1, v2

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v0, p0

    .line 33
    :goto_0
    aget-object v1, p1, v1

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move v0, p0

    .line 41
    move v1, v0

    .line 42
    :goto_1
    aget-object p1, p1, p0

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_2
    const p1, 0xf4240

    .line 49
    .line 50
    .line 51
    mul-int/2addr p0, p1

    .line 52
    mul-int/lit16 v1, v1, 0x3e8

    .line 53
    .line 54
    add-int/2addr v1, p0

    .line 55
    add-int/2addr v1, v0

    .line 56
    return v1

    .line 57
    :catchall_0
    return p0
.end method
