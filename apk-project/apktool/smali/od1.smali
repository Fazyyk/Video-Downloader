.class public final Lod1;
.super Lok5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public c:Ljava/util/HashSet;

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lod1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lok5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lod1;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lod1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lok5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lod1;

    .line 5
    .line 6
    iget-object v0, p1, Lod1;->c:Ljava/util/HashSet;

    .line 7
    .line 8
    iput-object v0, p0, Lod1;->c:Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object v0, p1, Lod1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lod1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget p1, p1, Lod1;->e:I

    .line 15
    .line 16
    iput p1, p0, Lod1;->e:I

    .line 17
    .line 18
    return-void
.end method

.method public final b()Lok5;
    .locals 0

    .line 1
    new-instance p0, Lod1;

    .line 2
    .line 3
    invoke-direct {p0}, Lod1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Lpd1;Lef5;)I
    .locals 6

    .line 1
    sget-object v0, Lkf5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lod1;->c:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x7

    .line 8
    if-eqz p0, :cond_5

    .line 9
    .line 10
    sget-object v1, Lof5;->a:Ll64;

    .line 11
    .line 12
    invoke-virtual {v1}, Ll64;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Li2;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lqe5;->c:Lqe5;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lg0;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lz74;

    .line 35
    .line 36
    iget-object v5, v5, Lz74;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lib2;

    .line 39
    .line 40
    invoke-interface {v5, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lnk5;

    .line 61
    .line 62
    invoke-interface {v2}, Lnk5;->c()Lok5;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, v2, p2}, Lkf5;->n(Lok5;Lnk5;Lef5;)Lok5;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/2addr v0, v4

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget v2, v2, Lok5;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    add-int/2addr v0, v2

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    invoke-virtual {v1}, Lg0;->size()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    :goto_2
    if-ge v3, p0, :cond_3

    .line 90
    .line 91
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lz74;

    .line 96
    .line 97
    iget-object p2, p2, Lz74;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lib2;

    .line 100
    .line 101
    invoke-interface {p2, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    return v0

    .line 108
    :goto_3
    invoke-virtual {v1}, Lg0;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    :goto_4
    if-ge v3, p2, :cond_4

    .line 113
    .line 114
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lz74;

    .line 119
    .line 120
    iget-object v0, v0, Lz74;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lib2;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    throw p0

    .line 131
    :cond_5
    return v0

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    monitor-exit v0

    .line 134
    throw p0
.end method
