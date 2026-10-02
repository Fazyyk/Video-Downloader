.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


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

.method public static synthetic a(Lzh;)Lz2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lso0;)Lz2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lso0;)Lz2;
    .locals 3

    .line 1
    new-instance v0, Lz2;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lso0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Lu9;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lso0;->f(Ljava/lang/Class;)Lco4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lz2;-><init>(Landroid/content/Context;Lco4;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco0;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lz2;

    .line 2
    .line 3
    invoke-static {p0}, Lco0;->b(Ljava/lang/Class;)Lbo0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-abt"

    .line 8
    .line 9
    iput-object v0, p0, Lbo0;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v1, Landroid/content/Context;

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
    const-class v1, Lu9;

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
    new-instance v1, Lga0;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lga0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lbo0;->f:Lvo0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lbo0;->b()Lco0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "21.1.1"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lo60;->p(Ljava/lang/String;Ljava/lang/String;)Lco0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {p0, v0}, [Lco0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
