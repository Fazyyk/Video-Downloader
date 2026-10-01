.class public final Lg22;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lg22;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg22;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg22;->a:Lg22;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lg22;->b:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lv85;)Le22;
    .locals 2

    .line 1
    sget-object v0, Lg22;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Le22;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Cannot get dependency "

    .line 16
    .line 17
    const-string v1, ". Dependencies should be added at class load time."

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Lct1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b(Lpw0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lf22;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf22;

    .line 7
    .line 8
    iget v1, v0, Lf22;->C:I

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
    iput v1, v0, Lf22;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf22;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lf22;-><init>(Lg22;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lf22;->A:Ljava/lang/Object;

    .line 26
    .line 27
    iget p1, v0, Lf22;->C:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lf22;->z:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, v0, Lf22;->y:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v4, v0, Lf22;->x:Lv85;

    .line 40
    .line 41
    iget-object v5, v0, Lf22;->w:Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v6, v0, Lf22;->v:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lg22;->b:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Lvg3;->V(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {p1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    move-object v5, p0

    .line 85
    move-object v3, p1

    .line 86
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lv85;

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Le22;

    .line 113
    .line 114
    new-instance v6, Lja;

    .line 115
    .line 116
    const/16 v7, 0x10

    .line 117
    .line 118
    invoke-direct {v6, p0, v7}, Lja;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v0, Lf22;->v:Ljava/util/Map;

    .line 122
    .line 123
    iput-object v5, v0, Lf22;->w:Ljava/util/Iterator;

    .line 124
    .line 125
    iput-object v4, v0, Lf22;->x:Lv85;

    .line 126
    .line 127
    iput-object v3, v0, Lf22;->y:Ljava/util/Map;

    .line 128
    .line 129
    iput-object p1, v0, Lf22;->z:Ljava/lang/Object;

    .line 130
    .line 131
    iput v2, v0, Lf22;->C:I

    .line 132
    .line 133
    new-instance p0, Lu31;

    .line 134
    .line 135
    const/4 v7, 0x2

    .line 136
    invoke-direct {p0, v6, v1, v7}, Lu31;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Ltn1;->b:Ltn1;

    .line 140
    .line 141
    invoke-static {v6, p0, v0}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object v6, Lxx0;->b:Lxx0;

    .line 146
    .line 147
    if-ne p0, v6, :cond_3

    .line 148
    .line 149
    return-object v6

    .line 150
    :cond_3
    move-object v6, v3

    .line 151
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lg22;->a(Lv85;)Le22;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget-object p0, p0, Le22;->b:Lly0;

    .line 159
    .line 160
    if-eqz p0, :cond_4

    .line 161
    .line 162
    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-object v3, v6

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const-string p0, "Subscriber "

    .line 168
    .line 169
    const-string p1, " has not been registered."

    .line 170
    .line 171
    invoke-static {v4, p1, p0}, Lct1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_5
    return-object v3
.end method
