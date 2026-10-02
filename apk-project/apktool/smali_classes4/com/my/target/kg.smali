.class public abstract Lcom/my/target/kg;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field static a:I


# direct methods
.method public static a()I
    .locals 1

    .line 17
    sget v0, Lcom/my/target/kg;->a:I

    return v0
.end method

.method private static synthetic a(Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/my/target/ve;->a(Landroid/content/Context;)Lcom/my/target/ve;

    move-result-object p0

    sget v0, Lcom/my/target/kg;->a:I

    invoke-virtual {p0, v0}, Lcom/my/target/ve;->b(I)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/my/target/kg;->a:I

    .line 4
    .line 5
    or-int/lit16 p0, p0, 0x100

    .line 6
    .line 7
    sput p0, Lcom/my/target/kg;->a:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget p0, Lcom/my/target/kg;->a:I

    .line 11
    .line 12
    and-int/lit16 p0, p0, -0x101

    .line 13
    .line 14
    sput p0, Lcom/my/target/kg;->a:I

    .line 15
    .line 16
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/my/target/ib;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/my/target/kg;->a:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    sput v0, Lcom/my/target/kg;->a:I

    .line 12
    .line 13
    :cond_0
    :try_start_0
    const-string v0, "com.unity3d.player.UnityPlayerActivity"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/my/target/kg;->a:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    sput v0, Lcom/my/target/kg;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "unity"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->loadLibrary(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/my/target/kg;->a:I

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    sput v0, Lcom/my/target/kg;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    :catchall_1
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 43
    new-instance v0, Lhh;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lhh;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/my/target/o0;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 41
    sget p0, Lcom/my/target/kg;->a:I

    or-int/lit8 p0, p0, 0x10

    sput p0, Lcom/my/target/kg;->a:I

    return-void

    .line 42
    :cond_0
    sget p0, Lcom/my/target/kg;->a:I

    and-int/lit8 p0, p0, -0x11

    sput p0, Lcom/my/target/kg;->a:I

    return-void
.end method

.method public static c()V
    .locals 1

    .line 17
    sget v0, Lcom/my/target/kg;->a:I

    or-int/lit8 v0, v0, 0x8

    sput v0, Lcom/my/target/kg;->a:I

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/my/target/kg;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/my/target/kg;->a:I

    .line 4
    .line 5
    or-int/lit8 p0, p0, 0x20

    .line 6
    .line 7
    sput p0, Lcom/my/target/kg;->a:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget p0, Lcom/my/target/kg;->a:I

    .line 11
    .line 12
    and-int/lit8 p0, p0, -0x21

    .line 13
    .line 14
    sput p0, Lcom/my/target/kg;->a:I

    .line 15
    .line 16
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    sget v0, Lcom/my/target/kg;->a:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    sput v0, Lcom/my/target/kg;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static e()V
    .locals 1

    .line 1
    sget v0, Lcom/my/target/kg;->a:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    sput v0, Lcom/my/target/kg;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    sget v0, Lcom/my/target/kg;->a:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    sput v0, Lcom/my/target/kg;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static g()V
    .locals 1

    .line 1
    sget v0, Lcom/my/target/kg;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    sput v0, Lcom/my/target/kg;->a:I

    .line 6
    .line 7
    return-void
.end method
