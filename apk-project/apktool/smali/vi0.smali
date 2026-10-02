.class public final Lvi0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lrn2;
.implements Lz9;
.implements Ly9;
.implements Ly52;
.implements Ld00;
.implements Ll45;
.implements Lov1;
.implements Lgk3;
.implements Lqo5;
.implements Lza7;


# static fields
.field public static final e:Lky0;

.field public static final f:Lgy;

.field public static final g:Lu12;

.field public static final h:Lu12;

.field public static i:Lvi0;

.field public static j:Lvi0;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lky0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lky0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvi0;->e:Lky0;

    .line 8
    .line 9
    new-instance v0, Lgy;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lgy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvi0;->f:Lgy;

    .line 16
    .line 17
    new-instance v0, Lu12;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v2, v3, v4, v1}, Lu12;-><init>(JIZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lvi0;->g:Lu12;

    .line 30
    .line 31
    new-instance v0, Lu12;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v0, v2, v3, v1, v4}, Lu12;-><init>(JIZ)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lvi0;->h:Lu12;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 87
    new-instance p1, Lz52;

    invoke-direct {p1}, Lz52;-><init>()V

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lvi0;->b:Ljava/lang/Object;

    .line 90
    sget-object v0, Lc62;->a:Lkp3;

    .line 91
    sget-object v0, Lc62;->b:Llt3;

    invoke-interface {p1, v0}, Llt3;->j(Llt3;)Llt3;

    move-result-object p1

    .line 92
    iput-object p1, p0, Lvi0;->c:Ljava/lang/Object;

    return-void

    .line 93
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance p1, Lex7;

    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 96
    iput v0, p1, Lex7;->f:I

    .line 97
    iput v0, p1, Lex7;->g:I

    .line 98
    iput v0, p1, Lex7;->h:I

    .line 99
    iput v0, p1, Lex7;->i:I

    const v0, 0x7fffffff

    .line 100
    iput v0, p1, Lex7;->j:I

    .line 101
    iput v0, p1, Lex7;->k:I

    .line 102
    iput v0, p1, Lex7;->l:I

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p1, Lex7;->m:Z

    .line 104
    iput-object p1, p0, Lvi0;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ldev/in/common/core/service/DownloadService;)V
    .locals 11

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const-string v9, "manu"

    const-string v10, "extends"

    const-string v0, "loc"

    const-string v1, "tzo"

    const-string v2, "lan"

    const-string v3, "suc"

    const-string v4, "ron"

    const-string v5, "ven"

    const-string v6, "pve"

    const-string v7, "apm"

    const-string v8, "density"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 83
    const-string v0, "app_name"

    iput-object v0, p0, Lvi0;->d:Ljava/lang/Object;

    .line 84
    iput-object p1, p0, Lvi0;->c:Ljava/lang/Object;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvi0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lvi0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvi0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvi0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lvi0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvi0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvi0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const-string p2, "ExoPlayer:Loader:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 107
    sget p2, Lrb6;->a:I

    .line 108
    new-instance p2, Lhr0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lhr0;-><init>(Ljava/lang/String;I)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 109
    iput-object p1, p0, Lvi0;->b:Ljava/lang/Object;

    return-void

    .line 110
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance p2, Lg82;

    invoke-direct {p2}, Lg82;-><init>()V

    .line 112
    iput-object p1, p2, Lg82;->k:Ljava/lang/String;

    .line 113
    new-instance p1, Li82;

    invoke-direct {p1, p2}, Li82;-><init>(Lg82;)V

    .line 114
    iput-object p1, p0, Lvi0;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Lgb2;Lib2;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lvi0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lvi0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const-class p2, Lwi0;

    .line 12
    .line 13
    invoke-static {p2}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :try_start_0
    sget-object v0, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 18
    .line 19
    const-class v1, Lvi0;

    .line 20
    .line 21
    invoke-static {v1}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 26
    .line 27
    sget-object v3, Lqt4;->a:Lrt4;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lp66;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Lp66;-><init>(Lmh0;Lkotlin/reflect/KVariance;)V

    .line 35
    .line 36
    .line 37
    const-class v1, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v3, v1}, Lqt4;->c(Lp66;Lr66;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    .line 48
    new-instance v2, Lr66;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v2, v3, v1, v4}, Lr66;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0}, Lqt4;->e(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lr66;

    .line 62
    .line 63
    .line 64
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    const/4 p2, 0x0

    .line 67
    :goto_0
    new-instance v0, Lm66;

    .line 68
    .line 69
    invoke-direct {v0, p3, p2}, Lm66;-><init>(Lmh0;Lr66;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lnn;

    .line 73
    .line 74
    invoke-direct {p2, p1, v0}, Lnn;-><init>(Ljava/lang/String;Lm66;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lvi0;->d:Ljava/lang/Object;

    .line 78
    .line 79
    return-void
.end method

.method public static A(Landroid/content/Context;Lgd0;)Ljava/io/File;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lgd0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, p1, Lgd0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static C()Lvi0;
    .locals 2

    .line 1
    sget-object v0, Lvi0;->i:Lvi0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvi0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lvi0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sput-object v0, Lvi0;->i:Lvi0;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lvi0;->i:Lvi0;

    .line 20
    .line 21
    return-object v0
.end method

.method public static G(Lvt2;Landroid/graphics/Bitmap$Config;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lt3;->q()Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lvt2;->j:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lvt2;->c:Lxs5;

    .line 20
    .line 21
    instance-of p1, p0, Lcoil/target/GenericViewTarget;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast p0, Lcoil/target/GenericViewTarget;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->e()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    return v2
.end method

.method public static L(Loz1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "aqs."

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Loz1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "Failed to persist App Quality Sessions session id."

    .line 21
    .line 22
    const-string p2, "FirebaseCrashlytics"

    .line 23
    .line 24
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static z(Lvt2;Ljava/lang/Throwable;)Laq1;
    .locals 3

    .line 1
    new-instance v0, Laq1;

    .line 2
    .line 3
    instance-of v1, p1, Le34;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lvt2;->u:Lca1;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lf;->a:Lca1;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lvt2;->u:Lca1;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lf;->a:Lca1;

    .line 27
    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1, p0, p1}, Laq1;-><init>(Landroid/graphics/drawable/Drawable;Lvt2;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 8

    .line 1
    iget-object p0, p0, Lvi0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ll94;

    .line 18
    .line 19
    iget-object v3, v3, Ll94;->a:Lzc;

    .line 20
    .line 21
    iget-object v3, v3, Lzc;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move v5, v1

    .line 30
    :goto_1
    if-ge v5, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lz66;

    .line 37
    .line 38
    iget-object v7, v6, Lz66;->a:Lbk5;

    .line 39
    .line 40
    invoke-interface {v7}, Lbk5;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v6, v6, Lz66;->b:Ljava/lang/Object;

    .line 45
    .line 46
    if-eq v7, v6, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return v1
.end method

.method public D(ILjava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "+"

    .line 4
    .line 5
    const-string v2, "-"

    .line 6
    .line 7
    iget-object v3, p0, Lvi0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, Lvi0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ldev/in/common/core/service/DownloadService;

    .line 19
    .line 20
    invoke-static {v5}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "request_version"

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    :try_start_0
    aget-object v9, v3, v7

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    const-string v10, "Z"

    .line 48
    .line 49
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-direct {v9, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v9, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_0

    .line 71
    .line 72
    const-string v1, "n"

    .line 73
    .line 74
    invoke-virtual {v9, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    const-string v2, "p"

    .line 89
    .line 90
    invoke-virtual {v9, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 95
    aget-object v1, v3, v1

    .line 96
    .line 97
    invoke-virtual {v4, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    aget-object v1, v3, v8

    .line 101
    .line 102
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    aget-object v2, v3, v1

    .line 115
    .line 116
    invoke-virtual {v4, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    aget-object v2, v3, v2

    .line 121
    .line 122
    invoke-virtual {v4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const/4 p2, 0x5

    .line 126
    aget-object p2, v3, p2

    .line 127
    .line 128
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x6

    .line 132
    aget-object p1, v3, p1

    .line 133
    .line 134
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x7

    .line 140
    aget-object p1, v3, p1

    .line 141
    .line 142
    iget-object p0, p0, Lvi0;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const/16 p0, 0x8

    .line 150
    .line 151
    aget-object p0, v3, p0

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 162
    .line 163
    float-to-double p1, p1

    .line 164
    invoke-virtual {v4, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    if-ne v6, v1, :cond_2

    .line 168
    .line 169
    const/16 p0, 0x9

    .line 170
    .line 171
    aget-object p0, v3, p0

    .line 172
    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const/16 p0, 0xa

    .line 198
    .line 199
    aget-object p0, v3, p0

    .line 200
    .line 201
    invoke-static {v5}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string p2, "extends_request_data"

    .line 206
    .line 207
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v4, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 216
    .line 217
    .line 218
    :cond_2
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    new-instance p1, Ljava/lang/StringBuffer;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance p2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v0, "version="

    .line 230
    .line 231
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 242
    .line 243
    .line 244
    const-string p2, "&data="

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method

.method public E()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lvi0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldev/in/common/core/service/DownloadService;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    :try_start_1
    invoke-static {v0}, Ln07;->D(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "server_url"

    .line 15
    .line 16
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 20
    :try_start_2
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    :try_start_3
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x2710

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 42
    .line 43
    .line 44
    const-string v4, "POST"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "Content-Type"

    .line 50
    .line 51
    const-string v5, "application/x-www-form-urlencoded"

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "Charset"

    .line 57
    .line 58
    const-string v5, "utf-8"

    .line 59
    .line 60
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, "X"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 109
    .line 110
    invoke-virtual {p0, v0, v4}, Lvi0;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    const/16 v4, 0xc8

    .line 132
    .line 133
    if-ne v4, p0, :cond_1

    .line 134
    .line 135
    new-instance p0, Ljava/io/InputStreamReader;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-direct {p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    .line 143
    .line 144
    const/16 v2, 0x2000

    .line 145
    .line 146
    :try_start_5
    new-array v2, v2, [C

    .line 147
    .line 148
    new-instance v4, Ljava/lang/StringBuffer;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/Reader;->read([C)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/4 v7, -0x1

    .line 158
    if-eq v5, v7, :cond_0

    .line 159
    .line 160
    invoke-virtual {v4, v2, v6, v5}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catchall_0
    move-exception v1

    .line 165
    :goto_1
    move-object v2, v0

    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :catch_0
    move-exception v2

    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :catch_1
    move-exception v2

    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 178
    :goto_2
    move-object v2, v0

    .line 179
    goto :goto_3

    .line 180
    :catchall_1
    move-exception v1

    .line 181
    move-object p0, v2

    .line 182
    goto :goto_1

    .line 183
    :catch_2
    move-exception p0

    .line 184
    move-object v8, v2

    .line 185
    move-object v2, p0

    .line 186
    move-object p0, v8

    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :catch_3
    move-exception p0

    .line 190
    move-object v8, v2

    .line 191
    move-object v2, p0

    .line 192
    move-object p0, v8

    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :cond_1
    move-object p0, v2

    .line 196
    goto :goto_2

    .line 197
    :catchall_2
    move-exception v1

    .line 198
    move-object p0, v2

    .line 199
    goto/16 :goto_c

    .line 200
    .line 201
    :catch_4
    move-exception p0

    .line 202
    move-object v0, v2

    .line 203
    move-object v2, p0

    .line 204
    move-object p0, v0

    .line 205
    goto :goto_9

    .line 206
    :catch_5
    move-exception p0

    .line 207
    move-object v0, v2

    .line 208
    move-object v2, p0

    .line 209
    move-object p0, v0

    .line 210
    goto :goto_a

    .line 211
    :cond_2
    move-object p0, v2

    .line 212
    :goto_3
    if-eqz v2, :cond_3

    .line 213
    .line 214
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catch_6
    move-exception p0

    .line 222
    goto :goto_6

    .line 223
    :cond_3
    :goto_4
    if-eqz p0, :cond_4

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V

    .line 226
    .line 227
    .line 228
    :cond_4
    :goto_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 229
    .line 230
    .line 231
    goto :goto_b

    .line 232
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 233
    .line 234
    .line 235
    goto :goto_b

    .line 236
    :catchall_3
    move-exception v1

    .line 237
    :goto_7
    move-object p0, v2

    .line 238
    move-object v3, p0

    .line 239
    goto :goto_c

    .line 240
    :catch_7
    move-exception p0

    .line 241
    move-object v0, v2

    .line 242
    move-object v3, v0

    .line 243
    move-object v2, p0

    .line 244
    move-object p0, v3

    .line 245
    goto :goto_9

    .line 246
    :catch_8
    move-exception p0

    .line 247
    move-object v0, v2

    .line 248
    move-object v3, v0

    .line 249
    move-object v2, p0

    .line 250
    move-object p0, v3

    .line 251
    goto :goto_a

    .line 252
    :goto_8
    move-object v1, p0

    .line 253
    goto :goto_7

    .line 254
    :catchall_4
    move-exception p0

    .line 255
    goto :goto_8

    .line 256
    :goto_9
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 257
    .line 258
    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    :try_start_8
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 265
    .line 266
    .line 267
    :cond_5
    if-eqz p0, :cond_6

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 270
    .line 271
    .line 272
    :cond_6
    if-eqz v3, :cond_9

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :goto_a
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 276
    .line 277
    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    :try_start_a
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 284
    .line 285
    .line 286
    :cond_7
    if-eqz p0, :cond_8

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 289
    .line 290
    .line 291
    :cond_8
    if-eqz v3, :cond_9

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_9
    :goto_b
    return-object v1

    .line 295
    :goto_c
    if-eqz v2, :cond_a

    .line 296
    .line 297
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 301
    .line 302
    .line 303
    goto :goto_d

    .line 304
    :catch_9
    move-exception p0

    .line 305
    goto :goto_e

    .line 306
    :cond_a
    :goto_d
    if-eqz p0, :cond_b

    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/io/InputStreamReader;->close()V

    .line 309
    .line 310
    .line 311
    :cond_b
    if-eqz v3, :cond_c

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 314
    .line 315
    .line 316
    goto :goto_f

    .line 317
    :goto_e
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 318
    .line 319
    .line 320
    :cond_c
    :goto_f
    throw v1
.end method

.method public F(Lgd0;)Lzh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p1, p1, Lgd0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzh1;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lzh1;->b:Lzh1;

    .line 17
    .line 18
    return-object p0
.end method

.method public H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvi0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lac3;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public I(I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lvi0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lz52;

    .line 8
    .line 9
    invoke-static {v2}, Lmr6;->t(Lz52;)Lz52;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move v3, v4

    .line 17
    goto/16 :goto_12

    .line 18
    .line 19
    :cond_0
    iget-object v5, v0, Lvi0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lj63;

    .line 22
    .line 23
    const-string v6, "layoutDirection"

    .line 24
    .line 25
    if-eqz v5, :cond_2a

    .line 26
    .line 27
    iget-object v8, v3, Lz52;->k:Ld62;

    .line 28
    .line 29
    const/16 v9, 0x8

    .line 30
    .line 31
    const/4 v10, 0x7

    .line 32
    const/4 v11, 0x6

    .line 33
    const/4 v12, 0x4

    .line 34
    const/4 v13, 0x3

    .line 35
    const/4 v14, 0x5

    .line 36
    const/4 v15, 0x2

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-ne v1, v7, :cond_1

    .line 41
    .line 42
    iget-object v5, v8, Ld62;->b:Lg62;

    .line 43
    .line 44
    :goto_0
    move/from16 v17, v4

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    if-ne v1, v15, :cond_2

    .line 49
    .line 50
    iget-object v5, v8, Ld62;->c:Lg62;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-ne v1, v14, :cond_3

    .line 54
    .line 55
    iget-object v5, v8, Ld62;->d:Lg62;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-ne v1, v11, :cond_4

    .line 59
    .line 60
    iget-object v5, v8, Ld62;->e:Lg62;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-ne v1, v13, :cond_8

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    if-ne v5, v7, :cond_5

    .line 72
    .line 73
    iget-object v5, v8, Ld62;->i:Lg62;

    .line 74
    .line 75
    :goto_1
    move/from16 v17, v4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {}, Lga0;->d()V

    .line 79
    .line 80
    .line 81
    return v4

    .line 82
    :cond_6
    iget-object v5, v8, Ld62;->h:Lg62;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    sget-object v4, Lg62;->b:Lg62;

    .line 86
    .line 87
    invoke-static {v5, v4}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_7

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    move-object/from16 v5, v16

    .line 95
    .line 96
    :goto_3
    if-nez v5, :cond_e

    .line 97
    .line 98
    iget-object v5, v8, Ld62;->f:Lg62;

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move/from16 v17, v4

    .line 102
    .line 103
    if-ne v1, v12, :cond_c

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_a

    .line 110
    .line 111
    if-ne v4, v7, :cond_9

    .line 112
    .line 113
    iget-object v4, v8, Ld62;->h:Lg62;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_9
    invoke-static {}, Lga0;->d()V

    .line 117
    .line 118
    .line 119
    return v17

    .line 120
    :cond_a
    iget-object v4, v8, Ld62;->i:Lg62;

    .line 121
    .line 122
    :goto_4
    sget-object v5, Lg62;->b:Lg62;

    .line 123
    .line 124
    invoke-static {v4, v5}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_b

    .line 129
    .line 130
    move-object v5, v4

    .line 131
    goto :goto_5

    .line 132
    :cond_b
    move-object/from16 v5, v16

    .line 133
    .line 134
    :goto_5
    if-nez v5, :cond_e

    .line 135
    .line 136
    iget-object v5, v8, Ld62;->g:Lg62;

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_c
    if-ne v1, v10, :cond_d

    .line 140
    .line 141
    sget-object v5, Lg62;->b:Lg62;

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_d
    if-ne v1, v9, :cond_29

    .line 145
    .line 146
    sget-object v5, Lg62;->b:Lg62;

    .line 147
    .line 148
    :cond_e
    :goto_6
    sget-object v4, Lg62;->b:Lg62;

    .line 149
    .line 150
    invoke-static {v5, v4}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_f

    .line 155
    .line 156
    invoke-virtual {v5}, Lg62;->a()V

    .line 157
    .line 158
    .line 159
    return v7

    .line 160
    :cond_f
    iget-object v4, v0, Lvi0;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lj63;

    .line 163
    .line 164
    if-eqz v4, :cond_28

    .line 165
    .line 166
    new-instance v5, Lvb;

    .line 167
    .line 168
    invoke-direct {v5, v3, v9}, Lvb;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    if-ne v1, v7, :cond_10

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_10
    if-ne v1, v15, :cond_13

    .line 175
    .line 176
    :goto_7
    if-ne v1, v7, :cond_11

    .line 177
    .line 178
    invoke-static {v2, v5}, Laz0;->w(Lz52;Lvb;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    :cond_11
    if-ne v1, v15, :cond_12

    .line 185
    .line 186
    invoke-static {v2, v5}, Laz0;->d(Lz52;Lvb;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    goto :goto_c

    .line 191
    :cond_12
    const-string v0, "This function should only be used for 1-D focus search"

    .line 192
    .line 193
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return v17

    .line 197
    :cond_13
    if-ne v1, v13, :cond_14

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_14
    if-ne v1, v12, :cond_15

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_15
    if-ne v1, v14, :cond_16

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_16
    if-ne v1, v11, :cond_17

    .line 207
    .line 208
    :goto_8
    invoke-static {v2, v1, v5}, Lu41;->l0(Lz52;ILvb;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    goto :goto_c

    .line 213
    :cond_17
    if-ne v1, v10, :cond_1b

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_19

    .line 220
    .line 221
    if-ne v3, v7, :cond_18

    .line 222
    .line 223
    move v3, v13

    .line 224
    goto :goto_9

    .line 225
    :cond_18
    invoke-static {}, Lga0;->d()V

    .line 226
    .line 227
    .line 228
    return v17

    .line 229
    :cond_19
    move v3, v12

    .line 230
    :goto_9
    invoke-static {v2}, Lmr6;->t(Lz52;)Lz52;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_1a

    .line 235
    .line 236
    invoke-static {v4, v3, v5}, Lu41;->l0(Lz52;ILvb;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    goto :goto_c

    .line 241
    :cond_1a
    :goto_a
    move/from16 v3, v17

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_1b
    if-ne v1, v9, :cond_27

    .line 245
    .line 246
    invoke-static {v2}, Lmr6;->t(Lz52;)Lz52;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_1c

    .line 251
    .line 252
    invoke-static {v3}, Lmr6;->u(Lz52;)Lz52;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    goto :goto_b

    .line 257
    :cond_1c
    move-object/from16 v3, v16

    .line 258
    .line 259
    :goto_b
    invoke-static {v3, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_1a

    .line 264
    .line 265
    if-nez v3, :cond_1d

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_1d
    invoke-virtual {v5, v3}, Lvb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    :goto_c
    if-nez v3, :cond_26

    .line 279
    .line 280
    iget-object v3, v2, Lz52;->f:Ll62;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_1f

    .line 287
    .line 288
    if-eq v3, v7, :cond_1f

    .line 289
    .line 290
    if-eq v3, v15, :cond_1f

    .line 291
    .line 292
    if-eq v3, v13, :cond_20

    .line 293
    .line 294
    if-eq v3, v12, :cond_1f

    .line 295
    .line 296
    if-ne v3, v14, :cond_1e

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_1e
    invoke-static {}, Lga0;->d()V

    .line 300
    .line 301
    .line 302
    return v17

    .line 303
    :cond_1f
    iget-object v3, v2, Lz52;->f:Ll62;

    .line 304
    .line 305
    invoke-virtual {v3}, Ll62;->g()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_21

    .line 310
    .line 311
    :cond_20
    :goto_d
    move/from16 v0, v17

    .line 312
    .line 313
    move v3, v0

    .line 314
    goto :goto_11

    .line 315
    :cond_21
    if-ne v1, v7, :cond_22

    .line 316
    .line 317
    :goto_e
    move/from16 v3, v17

    .line 318
    .line 319
    goto :goto_f

    .line 320
    :cond_22
    if-ne v1, v15, :cond_24

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :goto_f
    invoke-virtual {v0, v3}, Lvi0;->x(Z)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v2, Lz52;->f:Ll62;

    .line 327
    .line 328
    invoke-virtual {v2}, Ll62;->g()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_23

    .line 333
    .line 334
    :goto_10
    move v0, v3

    .line 335
    goto :goto_11

    .line 336
    :cond_23
    invoke-virtual/range {p0 .. p1}, Lvi0;->I(I)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    goto :goto_11

    .line 341
    :cond_24
    move/from16 v3, v17

    .line 342
    .line 343
    goto :goto_10

    .line 344
    :goto_11
    if-eqz v0, :cond_25

    .line 345
    .line 346
    goto :goto_13

    .line 347
    :cond_25
    :goto_12
    return v3

    .line 348
    :cond_26
    :goto_13
    return v7

    .line 349
    :cond_27
    move/from16 v3, v17

    .line 350
    .line 351
    const-string v0, "Invalid FocusDirection"

    .line 352
    .line 353
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return v3

    .line 357
    :cond_28
    invoke-static {v6}, Lm03;->s0(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v16

    .line 361
    :cond_29
    move/from16 v3, v17

    .line 362
    .line 363
    const-string v0, "invalid FocusDirection"

    .line 364
    .line 365
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return v3

    .line 369
    :cond_2a
    const/16 v16, 0x0

    .line 370
    .line 371
    invoke-static {v6}, Lm03;->s0(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v16
.end method

.method public J(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvi0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvideo/downloader/videodownloader/five/life/IabLife;

    .line 4
    .line 5
    iget-object v0, v0, Lvideo/downloader/videodownloader/five/life/IabLife;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lvi0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "purchase_fail_"

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, v1, p1}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lvi0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Le9;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Le9;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f1202fb

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Le9;->d(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f1202fa

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Le9;->a(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f12002c

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, v1}, Le9;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Le9;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Le9;->create()Lf9;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p0, p1, v0}, Ln66;->n0(Landroid/content/Context;Lf9;Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public K(Lvt2;Lod5;)Lu64;
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    iget-object v1, p1, Lvt2;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lh;->a:[Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    iget-object v2, p1, Lvt2;->d:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcl;->f0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Lvt2;->d:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lvi0;->G(Lvt2;Landroid/graphics/Bitmap$Config;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lvi0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Llr3;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Llr3;->l(Lod5;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p1, Lvt2;->d:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    :goto_0
    move-object v2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object p0, p0, Lvi0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lmr5;

    .line 49
    .line 50
    iget-boolean p0, p0, Lmr5;->e:Z

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    iget p0, p1, Lvt2;->y:I

    .line 55
    .line 56
    :goto_2
    move v13, p0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/4 p0, 0x4

    .line 59
    goto :goto_2

    .line 60
    :goto_3
    iget-boolean p0, p1, Lvt2;->k:Z

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget-object p0, p1, Lvt2;->e:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    if-eq v2, p0, :cond_3

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    :goto_4
    move v6, p0

    .line 78
    goto :goto_5

    .line 79
    :cond_3
    const/4 p0, 0x0

    .line 80
    goto :goto_4

    .line 81
    :goto_5
    iget-object p0, v3, Lod5;->a:Lez2;

    .line 82
    .line 83
    sget-object v1, Loe1;->n:Loe1;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_5

    .line 90
    .line 91
    iget-object p0, v3, Lod5;->b:Lez2;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_4
    iget p0, p1, Lvt2;->z:I

    .line 101
    .line 102
    :goto_6
    move v4, p0

    .line 103
    goto :goto_8

    .line 104
    :cond_5
    :goto_7
    const/4 p0, 0x2

    .line 105
    goto :goto_6

    .line 106
    :goto_8
    new-instance p0, Lu64;

    .line 107
    .line 108
    iget-object v1, p1, Lvt2;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {p1}, Lf;->a(Lvt2;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget-boolean v7, p1, Lvt2;->l:Z

    .line 115
    .line 116
    iget-object v8, p1, Lvt2;->g:Lph2;

    .line 117
    .line 118
    iget-object v9, p1, Lvt2;->h:Lss5;

    .line 119
    .line 120
    iget-object v10, p1, Lvt2;->s:Lp94;

    .line 121
    .line 122
    iget v11, p1, Lvt2;->w:I

    .line 123
    .line 124
    iget v12, p1, Lvt2;->x:I

    .line 125
    .line 126
    move-object v0, p0

    .line 127
    invoke-direct/range {v0 .. v13}, Lu64;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Lod5;IZZZLph2;Lss5;Lp94;III)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public M(Ltu;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lvi0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Llu;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v0, Lvi0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Ltu;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, v1, Ltu;->c:Ljk4;

    .line 71
    .line 72
    invoke-static {v9}, Llk4;->a(Ljk4;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v1, Ltu;->b:[B

    .line 88
    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    long-to-int v7, v10

    .line 99
    const-string v10, "JobInfoScheduler"

    .line 100
    .line 101
    const-string v11, "attemptNumber"

    .line 102
    .line 103
    if-nez p3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_2

    .line 118
    .line 119
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Landroid/app/job/JobInfo;

    .line 124
    .line 125
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-ne v13, v7, :cond_1

    .line 138
    .line 139
    if-lt v14, v2, :cond_2

    .line 140
    .line 141
    const-string v0, "Upload for context %s is already scheduled. Returning..."

    .line 142
    .line 143
    invoke-static {v1, v10, v0}, Lkl4;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v0, v0, Lvi0;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lw05;

    .line 150
    .line 151
    invoke-virtual {v0}, Lw05;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v9}, Llk4;->a(Ljk4;)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    filled-new-array {v5, v12}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const-string v13, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 168
    .line 169
    invoke-virtual {v0, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v13, 0x0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    const-wide/16 v14, 0x0

    .line 190
    .line 191
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    new-instance v12, Landroid/app/job/JobInfo$Builder;

    .line 203
    .line 204
    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 205
    .line 206
    .line 207
    move-object v4, v6

    .line 208
    move/from16 v16, v7

    .line 209
    .line 210
    invoke-virtual {v3, v9, v14, v15, v2}, Llu;->a(Ljk4;JI)J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    invoke-virtual {v12, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 215
    .line 216
    .line 217
    iget-object v6, v3, Llu;->b:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lmu;

    .line 224
    .line 225
    iget-object v6, v6, Lmu;->c:Ljava/util/Set;

    .line 226
    .line 227
    sget-object v7, Lk35;->b:Lk35;

    .line 228
    .line 229
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const/4 v13, 0x1

    .line 234
    if-eqz v7, :cond_4

    .line 235
    .line 236
    const/4 v7, 0x2

    .line 237
    invoke-virtual {v12, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_4
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    :goto_1
    sget-object v7, Lk35;->d:Lk35;

    .line 245
    .line 246
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_5

    .line 251
    .line 252
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 253
    .line 254
    .line 255
    :cond_5
    sget-object v7, Lk35;->c:Lk35;

    .line 256
    .line 257
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_6

    .line 262
    .line 263
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 264
    .line 265
    .line 266
    :cond_6
    new-instance v6, Landroid/os/PersistableBundle;

    .line 267
    .line 268
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    const-string v7, "backendName"

    .line 275
    .line 276
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v5, "priority"

    .line 280
    .line 281
    invoke-static {v9}, Llk4;->a(Ljk4;)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    if-eqz v8, :cond_7

    .line 289
    .line 290
    const-string v5, "extras"

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    invoke-virtual {v12, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 301
    .line 302
    .line 303
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v3, v9, v14, v15, v2}, Llu;->a(Ljk4;JI)J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    filled-new-array {v1, v5, v3, v0, v2}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v10}, Lkl4;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/4 v2, 0x3

    .line 328
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_8

    .line 333
    .line 334
    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 335
    .line 336
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    :cond_8
    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 353
    .line 354
    .line 355
    throw v0
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lvi0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Null backendName"

    .line 7
    .line 8
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public O(Lgd0;)V
    .locals 3

    .line 1
    sget-object v0, Lzh1;->d:Lzh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lvi0;->P(Lgd0;Lzh1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwo0;

    .line 7
    .line 8
    invoke-static {}, Lj44;->n()Lj44;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lj44;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/app/Application;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p1}, Lvi0;->A(Landroid/content/Context;Lgd0;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v0, v2}, Lwo0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lwo0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, v0, Lwo0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p0, v0, Lwo0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p0, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p0, v0, Lwo0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p0, Lzv5;->b:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance p1, Lbi1;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p1, v0, v1}, Lbi1;-><init>(Lwo0;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public P(Lgd0;Lzh1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, Lgd0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvi0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lby4;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v1, Lzh1;->c:Lzh1;

    .line 17
    .line 18
    if-ne p2, v1, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p1, Lgd0;->h:Z

    .line 22
    .line 23
    iget-object v1, v0, Lby4;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Lby4;->a:Ljava/util/List;

    .line 32
    .line 33
    iget-object v2, p1, Lgd0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lf64;->y(Ljava/lang/String;Ljava/util/List;)Lgd0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iput-boolean p2, v1, Lgd0;->h:Z

    .line 42
    .line 43
    iget-object p2, p1, Lgd0;->j:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, v1, Lgd0;->j:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, p1, Lgd0;->k:Ljava/util/ArrayList;

    .line 48
    .line 49
    iput-object p2, v1, Lgd0;->k:Ljava/util/ArrayList;

    .line 50
    .line 51
    :cond_0
    iget-object p2, p1, Lgd0;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "Most Popular"

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    iget-object p1, p1, Lgd0;->k:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iput-object p1, v0, Lby4;->b:Ljava/util/List;

    .line 66
    .line 67
    :cond_1
    iget-object p0, p0, Lvi0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lhh1;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-interface {p0}, Lhh1;->c()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(IIIJ)V
    .locals 7

    .line 1
    iget-object p0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    move v6, p3

    .line 10
    move-wide v4, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(ILl01;JI)V
    .locals 7

    .line 1
    iget-object p0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v3, p2, Ll01;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Ltb6;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lvi0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, [Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    return-object p0
.end method

.method public f(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lz94;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lvi0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmx5;

    .line 4
    .line 5
    invoke-static {v0}, Lq9;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lrb6;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lvi0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lmx5;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Lmx5;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, Lmx5;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Lmx5;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, Lvi0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lmx5;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    iget-wide v0, v2, Lmx5;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    cmp-long v2, v7, v4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    cmp-long v2, v0, v4

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v2, p0, Lvi0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Li82;

    .line 62
    .line 63
    iget-wide v3, v2, Li82;->q:J

    .line 64
    .line 65
    cmp-long v3, v0, v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Li82;->a()Lg82;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-wide v0, v2, Lg82;->o:J

    .line 74
    .line 75
    new-instance v0, Li82;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Li82;-><init>(Lg82;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lvi0;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lj26;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lj26;->a(Li82;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Lz94;->a()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v0, p0, Lvi0;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lj26;

    .line 96
    .line 97
    invoke-interface {v0, v10, p1}, Lj26;->d(ILz94;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lvi0;->d:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v6, p0

    .line 103
    check-cast v6, Lj26;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v9, 0x1

    .line 108
    invoke-interface/range {v6 .. v12}, Lj26;->c(JIIILh26;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    throw p0

    .line 116
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lao4;

    .line 4
    .line 5
    invoke-interface {v0}, Lbo4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmx0;

    .line 10
    .line 11
    iget-object v1, p0, Lvi0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lao4;

    .line 14
    .line 15
    invoke-interface {v1}, Lbo4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrw5;

    .line 20
    .line 21
    iget-object p0, p0, Lvi0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lao4;

    .line 24
    .line 25
    invoke-interface {p0}, Lbo4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ln31;

    .line 30
    .line 31
    new-instance v2, Lo95;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1, p0}, Lo95;-><init>(Lmx0;Lrw5;Ln31;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public getCues(J)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_2

    .line 22
    .line 23
    iget-object v5, p0, Lvi0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, [J

    .line 26
    .line 27
    mul-int/lit8 v6, v4, 0x2

    .line 28
    .line 29
    aget-wide v7, v5, v6

    .line 30
    .line 31
    cmp-long v7, v7, p1

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    aget-wide v6, v5, v6

    .line 38
    .line 39
    cmp-long v5, p1, v6

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lvn6;

    .line 48
    .line 49
    iget-object v6, v5, Lvn6;->a:Lq01;

    .line 50
    .line 51
    iget v7, v6, Lq01;->f:F

    .line 52
    .line 53
    const v8, -0x800001

    .line 54
    .line 55
    .line 56
    cmpl-float v7, v7, v8

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Lee5;

    .line 71
    .line 72
    const/4 p1, 0x7

    .line 73
    invoke-direct {p0, p1}, Lee5;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-ge v3, p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lvn6;

    .line 90
    .line 91
    iget-object p0, p0, Lvn6;->a:Lq01;

    .line 92
    .line 93
    invoke-virtual {p0}, Lq01;->a()Lo01;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    rsub-int/lit8 p1, v3, -0x1

    .line 98
    .line 99
    int-to-float p1, p1

    .line 100
    iput p1, p0, Lo01;->e:F

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    iput p1, p0, Lo01;->f:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lo01;->a()Lq01;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    return-object v1
.end method

.method public getEventTime(I)J
    .locals 3

    .line 1
    iget-object p0, p0, Lvi0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    invoke-static {v2}, Lq9;->g(Z)V

    .line 13
    .line 14
    .line 15
    array-length v2, p0

    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, Lq9;->g(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v0, p0, p1

    .line 23
    .line 24
    return-wide v0
.end method

.method public getEventTimeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvi0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public getKey()Lnn;
    .locals 0

    .line 1
    iget-object p0, p0, Lvi0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnn;

    .line 4
    .line 5
    return-object p0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 1

    .line 1
    iget-object p0, p0, Lvi0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lrb6;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public h(Lmx5;Lbv1;Lu56;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Lu56;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lu56;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lu56;->e:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lbv1;->track(II)Lj26;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lvi0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Li82;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lj26;->a(Li82;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public i(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object p0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public k(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    :cond_0
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x3

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    sget v3, Ltb6;->a:I

    .line 15
    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Lvi0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    return v1
.end method

.method public l(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Ltb6;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lvi0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, [Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    return-object p0
.end method

.method public p(Lib2;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgb2;

    .line 4
    .line 5
    invoke-interface {v0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p1, Lwi0;

    .line 13
    .line 14
    iget-object v1, p0, Lvi0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lnn;

    .line 17
    .line 18
    iget-object p0, p0, Lvi0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lib2;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0, p0}, Lwi0;-><init>(Lnn;Ljava/lang/Object;Lib2;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public q(Ljava/lang/Object;Len2;)V
    .locals 3

    .line 1
    check-cast p1, Lwi0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lui0;

    .line 10
    .line 11
    iget-object v0, p1, Lwi0;->b:Lnn;

    .line 12
    .line 13
    iget-object v1, p1, Lwi0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0, v0, p2, v1}, Lui0;-><init>(Lnn;Len2;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lwi0;->d:Lib2;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lui0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/b;

    .line 24
    .line 25
    iput-object v0, p1, Lwi0;->e:Lgb2;

    .line 26
    .line 27
    iget-object p0, p0, Lui0;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge v0, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    check-cast v1, Lyj2;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lyj2;->a:Lpi0;

    .line 48
    .line 49
    iget-object v1, v1, Lyj2;->b:Ltq5;

    .line 50
    .line 51
    invoke-interface {v2, p2, v1}, Lpi0;->l(Len2;Ltq5;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public r(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvi0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "_ae"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lvi0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, p0, Lvi0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    :try_start_0
    sget p0, Ltb6;->a:I

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt p0, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x21

    .line 17
    .line 18
    if-ge p0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public s(Lsl3;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    new-instance v1, Lmm;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lmm;-><init>(Lgk3;Lsl3;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lvi0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpg;

    .line 5
    .line 6
    iget-object p1, p0, Lvi0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lvi0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, p0

    .line 14
    check-cast v6, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    move v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move-object v7, p5

    .line 21
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzpg;->z(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "Logging event _ae to Firebase Analytics with params "

    .line 2
    .line 3
    iget-object v1, p0, Lvi0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Ly10;->e:Ly10;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ly10;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lvi0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lv18;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lv18;->u(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "Awaiting app exception callback from Analytics..."

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ly10;->A(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :try_start_1
    iget-object v0, p0, Lvi0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    const-wide/16 v4, 0x1f4

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v0, "App exception callback received from Analytics listener."

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ly10;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-string v0, "Timeout exceeded while awaiting app exception callback from Analytics listener."

    .line 67
    .line 68
    invoke-virtual {v2, v0, p1}, Ly10;->B(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    :try_start_2
    const-string v0, "Interrupted while awaiting app exception callback from Analytics listener."

    .line 73
    .line 74
    const-string v2, "FirebaseCrashlytics"

    .line 75
    .line 76
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :goto_0
    iput-object p1, p0, Lvi0;->d:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    return-void

    .line 83
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p0
.end method

.method public v()Ltu;
    .locals 3

    .line 1
    iget-object v0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lvi0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljk4;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Ltu;

    .line 31
    .line 32
    iget-object v1, p0, Lvi0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lvi0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object p0, p0, Lvi0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljk4;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, p0}, Ltu;-><init>(Ljava/lang/String;[BLjk4;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const-string p0, "Missing required properties:"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz52;

    .line 4
    .line 5
    iget-object v0, p0, Lz52;->f:Ll62;

    .line 6
    .line 7
    invoke-static {p0, p1}, Ln66;->t(Lz52;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    sget-object p1, Ll62;->g:Ll62;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lga0;->d()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object p1, Ll62;->e:Ll62;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p1, Ll62;->b:Ll62;

    .line 45
    .line 46
    :goto_0
    iput-object p1, p0, Lz52;->f:Ll62;

    .line 47
    .line 48
    invoke-static {p0}, Ln66;->h0(Lz52;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
