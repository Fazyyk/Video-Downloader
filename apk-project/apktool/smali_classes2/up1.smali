.class public abstract Lup1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static final createAnnotatedEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Enum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [[Ljava/lang/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "[TT;[",
            "Ljava/lang/String;",
            "[[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lqp1;

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    invoke-direct {v0, p0, v1}, Lqp1;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    array-length v2, p4

    .line 23
    move v3, v1

    .line 24
    :goto_0
    if-ge v3, v2, :cond_0

    .line 25
    .line 26
    aget-object v4, p4, v3

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lyg4;->pushClassAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    array-length p4, p1

    .line 35
    move v2, v1

    .line 36
    move v3, v2

    .line 37
    :goto_1
    if-ge v2, p4, :cond_3

    .line 38
    .line 39
    aget-object v4, p1, v2

    .line 40
    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    invoke-static {v3, p2}, Lcl;->v0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_1
    const/4 v4, 0x2

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static {v0, v6, v1, v4, v7}, Lyg4;->addElement$default(Lyg4;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, p3}, Lcl;->v0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, [Ljava/lang/annotation/Annotation;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    array-length v4, v3

    .line 69
    move v6, v1

    .line 70
    :goto_2
    if-ge v6, v4, :cond_2

    .line 71
    .line 72
    aget-object v7, v3, v6

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Lyg4;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    move v3, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p2, Ltp1;

    .line 85
    .line 86
    invoke-direct {p2, p0, p1, v0}, Ltp1;-><init>(Ljava/lang/String;[Ljava/lang/Enum;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method

.method public static final createMarkedEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Enum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [[Ljava/lang/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "[TT;[",
            "Ljava/lang/String;",
            "[[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lqp1;

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    invoke-direct {v0, p0, v1}, Lqp1;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    .line 24
    .line 25
    aget-object v5, p1, v3

    .line 26
    .line 27
    add-int/lit8 v6, v4, 0x1

    .line 28
    .line 29
    invoke-static {v4, p2}, Lcl;->v0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    :cond_0
    const/4 v5, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static {v0, v7, v2, v5, v8}, Lyg4;->addElement$default(Lyg4;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, p3}, Lcl;->v0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, [Ljava/lang/annotation/Annotation;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    array-length v5, v4

    .line 55
    move v7, v2

    .line 56
    :goto_1
    if-ge v7, v5, :cond_1

    .line 57
    .line 58
    aget-object v8, v4, v7

    .line 59
    .line 60
    invoke-virtual {v0, v8}, Lyg4;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    move v4, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p2, Ltp1;

    .line 71
    .line 72
    invoke-direct {p2, p0, p1, v0}, Ltp1;-><init>(Ljava/lang/String;[Ljava/lang/Enum;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method

.method public static final createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Enum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "[TT;)",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltp1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ltp1;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
