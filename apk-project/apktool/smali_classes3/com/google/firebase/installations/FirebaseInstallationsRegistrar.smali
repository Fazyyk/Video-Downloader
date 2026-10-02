.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lzh;)Lm12;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lso0;)Lm12;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Lso0;)Lm12;
    .locals 7

    .line 1
    new-instance v0, Ll12;

    .line 2
    .line 3
    const-class v1, Le12;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lso0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Le12;

    .line 10
    .line 11
    const-class v2, Lwh2;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lso0;->f(Ljava/lang/Class;)Lco4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lro4;

    .line 18
    .line 19
    const-class v4, Lzv;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lro4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Lso0;->d(Lro4;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Lro4;

    .line 33
    .line 34
    const-class v5, Lq10;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lro4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lso0;->d(Lro4;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, La75;

    .line 48
    .line 49
    invoke-direct {v4, p0}, La75;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Ll12;-><init>(Le12;Lco4;Ljava/util/concurrent/ExecutorService;La75;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco0;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lm12;

    .line 2
    .line 3
    invoke-static {p0}, Lco0;->b(Ljava/lang/Class;)Lbo0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-installations"

    .line 8
    .line 9
    iput-object v0, p0, Lbo0;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v1, Le12;

    .line 12
    .line 13
    invoke-static {v1}, Lgd1;->c(Ljava/lang/Class;)Lgd1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lbo0;->a(Lgd1;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lwh2;

    .line 21
    .line 22
    invoke-static {v1}, Lgd1;->a(Ljava/lang/Class;)Lgd1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lbo0;->a(Lgd1;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lro4;

    .line 30
    .line 31
    const-class v2, Lzv;

    .line 32
    .line 33
    const-class v3, Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lro4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lgd1;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v1, v3, v4}, Lgd1;-><init>(Lro4;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lbo0;->a(Lgd1;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lro4;

    .line 49
    .line 50
    const-class v2, Lq10;

    .line 51
    .line 52
    const-class v5, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-direct {v1, v2, v5}, Lro4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lgd1;

    .line 58
    .line 59
    invoke-direct {v2, v1, v3, v4}, Lgd1;-><init>(Lro4;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lbo0;->a(Lgd1;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lct1;

    .line 66
    .line 67
    const/16 v2, 0xd

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lct1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lbo0;->f:Lvo0;

    .line 73
    .line 74
    invoke-virtual {p0}, Lbo0;->b()Lco0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Lvh2;

    .line 79
    .line 80
    invoke-direct {v1, v4}, Lvh2;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-class v2, Lvh2;

    .line 84
    .line 85
    invoke-static {v2}, Lco0;->b(Ljava/lang/Class;)Lbo0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput v3, v2, Lbo0;->e:I

    .line 90
    .line 91
    new-instance v3, Lao0;

    .line 92
    .line 93
    invoke-direct {v3, v1, v4}, Lao0;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v2, Lbo0;->f:Lvo0;

    .line 97
    .line 98
    invoke-virtual {v2}, Lbo0;->b()Lco0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "18.0.0"

    .line 103
    .line 104
    invoke-static {v0, v2}, Lo60;->p(Ljava/lang/String;Ljava/lang/String;)Lco0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    filled-new-array {p0, v1, v0}, [Lco0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
