.class public Lq1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/util/Iterator;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpn;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq1;->b:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1;->e:Ljava/lang/Object;

    .line 32
    iget-object p1, p1, Lpn;->b:Lqn;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v0, Lon;

    invoke-direct {v0, p1}, Lon;-><init>(Lqn;)V

    .line 35
    iput-object v0, p0, Lq1;->c:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lr1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq1;->b:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1;->e:Ljava/lang/Object;

    .line 41
    iget-object p1, p1, Lr1;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lq1;->c:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ls1;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq1;->b:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lq1;->c:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lz1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lq1;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lz1;->c:Ljava/util/Collection;

    .line 10
    .line 11
    iput-object p1, p0, Lq1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v0, p1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Lq1;->c:Ljava/util/Iterator;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lz1;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq1;->b:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1;->e:Ljava/lang/Object;

    .line 37
    iget-object p1, p1, Lz1;->c:Ljava/util/Collection;

    iput-object p1, p0, Lq1;->d:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lq1;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz1;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lz1;->c:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object p0, p0, Lq1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lga0;->q()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lq1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lq1;->c:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lon;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1}, Lon;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lon;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lmn;

    .line 21
    .line 22
    iput-object v0, p0, Lq1;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lmn;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "data-"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x5

    .line 39
    if-le v0, v2, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0

    .line 45
    :pswitch_0
    invoke-virtual {p0}, Lq1;->a()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :pswitch_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lq1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lq1;->c:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmn;

    .line 9
    .line 10
    iget-object v1, p0, Lq1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lmn;

    .line 13
    .line 14
    iget-object v1, v1, Lmn;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lq1;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lmn;

    .line 24
    .line 25
    iget-object p0, p0, Lmn;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, p0, v2}, Lmn;-><init>(Ljava/lang/String;Ljava/lang/String;Lqn;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Lq1;->a()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    iput-object v0, p0, Lq1;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Collection;

    .line 64
    .line 65
    iput-object v1, p0, Lq1;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p0, p0, Lq1;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lr1;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lr1;->a(Ljava/util/Map$Entry;)Lpu2;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 7

    .line 1
    iget v0, p0, Lq1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no calls to next() since the last call to remove()"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lq1;->c:Ljava/util/Iterator;

    .line 9
    .line 10
    iget-object v6, p0, Lq1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Lpn;

    .line 16
    .line 17
    iget-object v0, v6, Lpn;->b:Lqn;

    .line 18
    .line 19
    iget-object p0, p0, Lq1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lmn;

    .line 22
    .line 23
    iget-object p0, p0, Lmn;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lqn;->f(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v1, -0x1

    .line 30
    if-eq p0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lqn;->i(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    check-cast v6, Lz1;

    .line 40
    .line 41
    iget-object p0, v6, Lz1;->f:Llw3;

    .line 42
    .line 43
    iget v0, p0, Llw3;->f:I

    .line 44
    .line 45
    sub-int/2addr v0, v4

    .line 46
    iput v0, p0, Llw3;->f:I

    .line 47
    .line 48
    invoke-virtual {v6}, Lz1;->c()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lq1;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    move v3, v4

    .line 59
    :cond_1
    invoke-static {v2, v3}, Lli3;->H(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lq1;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 73
    .line 74
    .line 75
    check-cast v6, Ls1;

    .line 76
    .line 77
    iget-object v2, v6, Ls1;->c:Llw3;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget v4, v2, Llw3;->f:I

    .line 84
    .line 85
    sub-int/2addr v4, v3

    .line 86
    iput v4, v2, Llw3;->f:I

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lq1;->d:Ljava/lang/Object;

    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    iget-object v0, p0, Lq1;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/Collection;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    move v3, v4

    .line 101
    :cond_2
    invoke-static {v2, v3}, Lli3;->H(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 105
    .line 106
    .line 107
    check-cast v6, Lr1;

    .line 108
    .line 109
    iget-object v0, v6, Lr1;->e:Llw3;

    .line 110
    .line 111
    iget-object v2, p0, Lq1;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget v3, v0, Llw3;->f:I

    .line 120
    .line 121
    sub-int/2addr v3, v2

    .line 122
    iput v3, v0, Llw3;->f:I

    .line 123
    .line 124
    iget-object v0, p0, Lq1;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lq1;->d:Ljava/lang/Object;

    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
