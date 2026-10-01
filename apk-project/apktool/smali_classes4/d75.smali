.class public final Ld75;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;
.implements Lta0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh75;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final l:Lhr5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh75;ILjava/util/List;Lnh0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld75;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ld75;->b:Lh75;

    .line 10
    .line 11
    iput p3, p0, Ld75;->c:I

    .line 12
    .line 13
    iget-object p1, p5, Lnh0;->b:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Ld75;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object p1, p5, Lnh0;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p2, Ljava/util/HashSet;

    .line 23
    .line 24
    const/16 p3, 0xc

    .line 25
    .line 26
    invoke-static {p1, p3}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-static {p3}, Lvg3;->V(I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lok0;->I0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Ld75;->e:Ljava/util/HashSet;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    new-array p3, p2, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Ld75;->f:[Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p5, Lnh0;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {p1}, Lse4;->compactArray(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ld75;->g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    iget-object p1, p5, Lnh0;->f:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-array p3, p2, [Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, [Ljava/util/List;

    .line 70
    .line 71
    iput-object p1, p0, Ld75;->h:[Ljava/util/List;

    .line 72
    .line 73
    iget-object p1, p5, Lnh0;->g:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    new-array p3, p3, [Z

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    move v0, p2

    .line 89
    move v1, v0

    .line 90
    :goto_0
    if-ge v1, p5, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/lit8 v3, v0, 0x1

    .line 105
    .line 106
    aput-boolean v2, p3, v0

    .line 107
    .line 108
    move v0, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iput-object p3, p0, Ld75;->i:[Z

    .line 111
    .line 112
    iget-object p1, p0, Ld75;->f:[Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance p3, Lxw2;

    .line 118
    .line 119
    new-instance p5, Lja;

    .line 120
    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    invoke-direct {p5, p1, v0}, Lja;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p3, p5, p2}, Lxw2;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {p3, v0}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lxw2;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :goto_1
    move-object p3, p2

    .line 143
    check-cast p3, Lpk1;

    .line 144
    .line 145
    iget-object p5, p3, Lpk1;->c:Ljava/util/Iterator;

    .line 146
    .line 147
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p5

    .line 151
    if-eqz p5, :cond_1

    .line 152
    .line 153
    invoke-virtual {p3}, Lpk1;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, Lww2;

    .line 158
    .line 159
    iget-object p5, p3, Lww2;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iget p3, p3, Lww2;->a:I

    .line 162
    .line 163
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    new-instance v0, Lz74;

    .line 168
    .line 169
    invoke-direct {v0, p5, p3}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    invoke-static {p1}, Lug3;->f0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Ld75;->j:Ljava/util/Map;

    .line 181
    .line 182
    invoke-static {p4}, Lse4;->compactArray(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Ld75;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 187
    .line 188
    new-instance p1, Lja;

    .line 189
    .line 190
    const/16 p2, 0x1d

    .line 191
    .line 192
    invoke-direct {p1, p0, p2}, Lja;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    new-instance p2, Lhr5;

    .line 196
    .line 197
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 198
    .line 199
    .line 200
    iput-object p2, p0, Ld75;->l:Lhr5;

    .line 201
    .line 202
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Ld75;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move-object v0, p1

    .line 11
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Ld75;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    check-cast p1, Ld75;

    .line 27
    .line 28
    iget-object v2, p0, Ld75;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    .line 30
    iget-object p1, p1, Ld75;->k:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 31
    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, p0, Ld75;->c:I

    .line 44
    .line 45
    if-eq v2, p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move p1, v1

    .line 49
    :goto_0
    if-ge p1, v2, :cond_7

    .line 50
    .line 51
    iget-object v3, p0, Ld75;->g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 52
    .line 53
    aget-object v4, v3, p1

    .line 54
    .line 55
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    aget-object v3, v3, p1

    .line 75
    .line 76
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lh75;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lh75;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    :goto_1
    return v1

    .line 95
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 99
    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld75;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getElementAnnotations(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld75;->h:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Ld75;->g:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final getElementIndex(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ld75;->j:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, -0x3

    .line 20
    return p0
.end method

.method public final getElementName(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld75;->f:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final getElementsCount()I
    .locals 0

    .line 1
    iget p0, p0, Ld75;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKind()Lh75;
    .locals 0

    .line 1
    iget-object p0, p0, Ld75;->b:Lh75;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerialName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld75;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerialNames()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ld75;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld75;->l:Lhr5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final isElementOptional(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld75;->i:[Z

    .line 2
    .line 3
    aget-boolean p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lzg4;->toStringImpl(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
