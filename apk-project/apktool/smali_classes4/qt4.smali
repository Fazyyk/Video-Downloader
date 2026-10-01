.class public abstract Lqt4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lrt4;

.field public static final b:[Lkotlin/reflect/KClass;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lrt4;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :catch_0
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lrt4;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-object v0, Lqt4;->a:Lrt4;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Lkotlin/reflect/KClass;

    .line 27
    .line 28
    sput-object v0, Lqt4;->b:[Lkotlin/reflect/KClass;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lmh0;
    .locals 1

    .line 1
    sget-object v0, Lqt4;->a:Lrt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmh0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lmh0;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Lr66;)Lr66;
    .locals 3

    .line 1
    sget-object v0, Lqt4;->a:Lrt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr66;

    .line 7
    .line 8
    iget-object v1, p0, Lr66;->b:Lkotlin/reflect/KClassifier;

    .line 9
    .line 10
    iget-object v2, p0, Lr66;->c:Ljava/util/List;

    .line 11
    .line 12
    iget p0, p0, Lr66;->d:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p0}, Lr66;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static c(Lp66;Lr66;)V
    .locals 1

    .line 1
    sget-object v0, Lqt4;->a:Lrt4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp66;->f:Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lp66;->f:Ljava/util/List;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "Upper bounds of type parameter \'"

    .line 21
    .line 22
    const-string v0, "\' have already been initialized."

    .line 23
    .line 24
    invoke-static {p0, v0, p1}, Lsx3;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static d(Ljava/lang/Class;)Lr66;
    .locals 3

    .line 1
    invoke-static {p0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    sget-object v1, Lqt4;->a:Lrt4;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lr66;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v0, v2}, Lr66;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static e(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lr66;
    .locals 2

    .line 1
    invoke-static {p0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lqt4;->a:Lrt4;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lr66;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lr66;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static varargs f(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lr66;
    .locals 2

    .line 1
    invoke-static {p0}, Lqt4;->a(Ljava/lang/Class;)Lmh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcl;->D0([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lqt4;->a:Lrt4;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lr66;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lr66;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static g(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lr66;
    .locals 2

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
    filled-new-array {p0, p1}, [Lkotlin/reflect/KTypeProjection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lqt4;->a:Lrt4;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lr66;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v0, p0, v1}, Lr66;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
