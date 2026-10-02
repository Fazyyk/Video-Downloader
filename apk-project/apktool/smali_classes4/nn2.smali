.class public abstract Lnn2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lnn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    .line 8
    .line 9
    const-class v2, Lmn2;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlin/reflect/KTypeProjection$Companion;->getSTAR()Lkotlin/reflect/KTypeProjection;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2, v3}, Lqt4;->e(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lr66;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v3}, Lqt4;->d(Ljava/lang/Class;)Lr66;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Lqt4;->g(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lr66;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lqt4;->b(Lr66;)Lr66;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    new-instance v2, Lm66;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lm66;-><init>(Lmh0;Lr66;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lnn;

    .line 49
    .line 50
    const-string v1, "EngineCapabilities"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lnn;-><init>(Ljava/lang/String;Lm66;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lnn2;->a:Lnn;

    .line 56
    .line 57
    sget-object v0, Laq2;->a:Laq2;

    .line 58
    .line 59
    invoke-static {v0}, Lie7;->T(Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    return-void
.end method
