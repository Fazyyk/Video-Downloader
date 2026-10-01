.class public final Lcom/inmobi/media/pc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:[Lrx3;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Lrx3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    new-instance v3, Lux3;

    .line 12
    .line 13
    invoke-direct {v3}, Lux3;-><init>()V

    .line 14
    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v1, p0, Lcom/inmobi/media/pc;->a:[Lrx3;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/inmobi/media/pc;->b:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/vq;Lpw0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/inmobi/media/nc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/inmobi/media/nc;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/nc;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/nc;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/nc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/nc;-><init>(Lcom/inmobi/media/pc;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/nc;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/nc;->f:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lxx0;->b:Lxx0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/inmobi/media/nc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lrx3;

    .line 43
    .line 44
    iget-object p2, v0, Lcom/inmobi/media/nc;->a:Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/nc;->c:Lrx3;

    .line 60
    .line 61
    iget-object p2, v0, Lcom/inmobi/media/nc;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lib2;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/inmobi/media/nc;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p3, p1

    .line 71
    move-object p1, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 p3, 0x0

    .line 84
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/pc;->a:[Lrx3;

    .line 85
    .line 86
    const/16 v6, 0x10

    .line 87
    .line 88
    invoke-static {p3, v6}, Ljava/lang/Math;->floorMod(II)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    aget-object p3, v1, p3

    .line 93
    .line 94
    iput-object p1, v0, Lcom/inmobi/media/nc;->a:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p2, v0, Lcom/inmobi/media/nc;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p3, v0, Lcom/inmobi/media/nc;->c:Lrx3;

    .line 99
    .line 100
    iput v3, v0, Lcom/inmobi/media/nc;->f:I

    .line 101
    .line 102
    invoke-interface {p3, v0}, Lrx3;->b(Lnw0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v5, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/pc;->b:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    iput-object p1, v0, Lcom/inmobi/media/nc;->a:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p3, v0, Lcom/inmobi/media/nc;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v4, v0, Lcom/inmobi/media/nc;->c:Lrx3;

    .line 122
    .line 123
    iput v2, v0, Lcom/inmobi/media/nc;->f:I

    .line 124
    .line 125
    invoke-interface {p2, v0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    if-ne p2, v5, :cond_6

    .line 130
    .line 131
    :goto_3
    return-object v5

    .line 132
    :cond_6
    move-object v7, p2

    .line 133
    move-object p2, p1

    .line 134
    move-object p1, p3

    .line 135
    move-object p3, v7

    .line 136
    :goto_4
    :try_start_2
    iget-object p0, p0, Lcom/inmobi/media/pc;->b:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    move-object v1, p3

    .line 142
    move-object p3, p1

    .line 143
    goto :goto_5

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    move-object p1, p3

    .line 146
    goto :goto_6

    .line 147
    :cond_7
    :goto_5
    invoke-interface {p3, v4}, Lrx3;->h(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :goto_6
    invoke-interface {p1, v4}, Lrx3;->h(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public final a(Ljava/lang/String;Lpw0;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/oc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/oc;

    iget v1, v0, Lcom/inmobi/media/oc;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/oc;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/oc;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/oc;-><init>(Lcom/inmobi/media/pc;Lpw0;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/oc;->c:Ljava/lang/Object;

    .line 155
    iget v1, v0, Lcom/inmobi/media/oc;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/oc;->b:Lrx3;

    iget-object v0, v0, Lcom/inmobi/media/oc;->a:Ljava/lang/String;

    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 157
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/pc;->a:[Lrx3;

    const/16 v4, 0x10

    invoke-static {p2, v4}, Ljava/lang/Math;->floorMod(II)I

    move-result p2

    aget-object p2, v1, p2

    .line 158
    iput-object p1, v0, Lcom/inmobi/media/oc;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/inmobi/media/oc;->b:Lrx3;

    iput v2, v0, Lcom/inmobi/media/oc;->e:I

    invoke-interface {p2, v0}, Lrx3;->b(Lnw0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxx0;->b:Lxx0;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    move-object p1, p2

    .line 159
    :goto_2
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/pc;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-interface {p1, v3}, Lrx3;->h(Ljava/lang/Object;)V

    .line 161
    sget-object p0, Lr86;->a:Lr86;

    return-object p0

    :catchall_0
    move-exception p0

    .line 162
    invoke-interface {p1, v3}, Lrx3;->h(Ljava/lang/Object;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/inmobi/media/pc;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
