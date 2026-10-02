.class public Ls33;
.super Lty3;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lf33;


# instance fields
.field public final a:Ln23;

.field public final b:Lib2;

.field public final c:Ls23;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln23;Lib2;C)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lty3;-><init>()V

    .line 46
    iput-object p1, p0, Ls33;->a:Ln23;

    .line 47
    iput-object p2, p0, Ls33;->b:Lib2;

    .line 48
    iget-object p1, p1, Ln23;->a:Ls23;

    .line 49
    iput-object p1, p0, Ls33;->c:Ls23;

    return-void
.end method

.method public constructor <init>(Ln23;Lib2;I)V
    .locals 1

    .line 1
    iput p3, p0, Ls33;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch p3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Ls33;-><init>(Ln23;Lib2;C)V

    .line 14
    .line 15
    .line 16
    const-string p1, "primitive"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lrs5;->pushTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Ls33;-><init>(Ln23;Lib2;C)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ls33;->g:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-direct {p0, p1, p2, v0}, Ls33;-><init>(Ln23;Lib2;C)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ls33;->g:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ln23;
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->a:Ln23;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lkotlinx/serialization/json/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls33;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Ls33;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lu41;->j0(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Ld33;->a:Ld33;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Ls33;->encodeSerializableValue(Lm75;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lfq0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrs5;->getCurrentTagOrNull()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ls33;->b:Lib2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lf0;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lf0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lh75;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcn5;->b:Lcn5;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    iget-object v5, p0, Ls33;->a:Ln23;

    .line 31
    .line 32
    if-nez v3, :cond_6

    .line 33
    .line 34
    instance-of v3, v2, Lth4;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    sget-object v3, Lcn5;->c:Lcn5;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v5, Ln23;->b:Ls75;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lli6;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Ls75;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lh75;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    instance-of v6, v3, Lek4;

    .line 63
    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    sget-object v6, Lg75;->a:Lg75;

    .line 67
    .line 68
    invoke-static {v3, v6}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v1, v5, Ln23;->a:Ls23;

    .line 76
    .line 77
    iget-boolean v1, v1, Ls23;->d:Z

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    new-instance v1, Ls33;

    .line 82
    .line 83
    invoke-direct {v1, v5, v0, v4}, Ls33;-><init>(Ln23;Lib2;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    invoke-static {v2}, Lli3;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lz23;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    throw p0

    .line 92
    :cond_4
    :goto_1
    new-instance v2, Lz33;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v5, v0, v1}, Ls33;-><init>(Ln23;Lib2;I)V

    .line 98
    .line 99
    .line 100
    iput-boolean v1, v2, Lz33;->i:Z

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    new-instance v2, Ls33;

    .line 104
    .line 105
    invoke-direct {v2, v5, v0, v1}, Ls33;-><init>(Ln23;Lib2;I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    move-object v1, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    :goto_3
    new-instance v1, Ls33;

    .line 111
    .line 112
    invoke-direct {v1, v5, v0, v4}, Ls33;-><init>(Ln23;Lib2;I)V

    .line 113
    .line 114
    .line 115
    :goto_4
    iget-object v0, p0, Ls33;->d:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    instance-of v2, v1, Lz33;

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    move-object v2, v1

    .line 124
    check-cast v2, Lz33;

    .line 125
    .line 126
    const-string v3, "key"

    .line 127
    .line 128
    invoke-static {v0}, La33;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v3, v0}, Lz33;->d(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Ls33;->e:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_7
    invoke-static {v0}, La33;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "value"

    .line 148
    .line 149
    invoke-virtual {v2, v0, p1}, Lz33;->d(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    iget-object v2, p0, Ls33;->e:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v2, :cond_9

    .line 156
    .line 157
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_9
    invoke-static {v2}, La33;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v1, v0, p1}, Ls33;->d(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 166
    .line 167
    .line 168
    :goto_5
    const/4 p1, 0x0

    .line 169
    iput-object p1, p0, Ls33;->d:Ljava/lang/String;

    .line 170
    .line 171
    iput-object p1, p0, Ls33;->e:Ljava/lang/String;

    .line 172
    .line 173
    :cond_a
    return-object v1
.end method

.method public c()Lkotlinx/serialization/json/b;
    .locals 1

    .line 1
    iget v0, p0, Ls33;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/serialization/json/a;

    .line 7
    .line 8
    iget-object p0, p0, Ls33;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lkotlinx/serialization/json/c;

    .line 17
    .line 18
    iget-object p0, p0, Ls33;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object p0, p0, Ls33;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p0, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    .line 34
    .line 35
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    :goto_0
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final composeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object p2
.end method

.method public d(Ljava/lang/String;Lkotlinx/serialization/json/b;)V
    .locals 1

    .line 1
    iget v0, p0, Ls33;->f:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p0, p0, Ls33;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Ls33;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    const-string v0, "primitive"

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Ls33;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iput-object p2, p0, Ls33;->g:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Ls33;->b:Lib2;

    .line 45
    .line 46
    invoke-interface {p0, p2}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p0, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    .line 51
    .line 52
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p0, "This output can only consume primitives with \'primitive\' tag"

    .line 57
    .line 58
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public elementName(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ls33;->f:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ls33;->a:Ln23;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Ln33;->d(Ln23;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrs5;->getCurrentTagOrNull()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ls33;->d:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ls33;->e:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Lrs5;->encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ls33;

    .line 26
    .line 27
    iget-object v1, p0, Ls33;->b:Lib2;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object p0, p0, Ls33;->a:Ln23;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v2}, Ls33;-><init>(Ln23;Lib2;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ls33;->encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final encodeNotNullMark()V
    .locals 0

    .line 1
    return-void
.end method

.method public final encodeNull()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrs5;->getCurrentTagOrNull()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ls33;->b:Lib2;

    .line 10
    .line 11
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ls33;->d(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ls33;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lrs5;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ls33;->c:Ls23;

    .line 19
    .line 20
    iget-boolean v0, v0, Ls23;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lrs5;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILm75;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final encodeSerializableValue(Lm75;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrs5;->getCurrentTagOrNull()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ls33;->a:Ln23;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lm75;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v1, Ln23;->b:Ls75;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lli6;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Ls75;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lh75;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Lek4;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lh75;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lg75;->a:Lg75;

    .line 35
    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ls33;

    .line 39
    .line 40
    iget-object p0, p0, Ls33;->b:Lib2;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, p0, v2}, Ls33;-><init>(Ln23;Lib2;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Ls33;->encodeSerializableValue(Lm75;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, v1, Ln23;->a:Ls23;

    .line 51
    .line 52
    instance-of v2, p1, Lk2;

    .line 53
    .line 54
    iget-object v0, v0, Ls23;->j:Llh0;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    sget-object v3, Llh0;->b:Llh0;

    .line 59
    .line 60
    if-eq v0, v3, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v0, v3, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {}, Lga0;->d()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-interface {p1}, Lm75;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lh75;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v3, Lcn5;->a:Lcn5;

    .line 89
    .line 90
    invoke-static {v0, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    sget-object v3, Lcn5;->d:Lcn5;

    .line 97
    .line 98
    invoke-static {v0, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    :cond_5
    :goto_0
    invoke-interface {p1}, Lm75;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Lu41;->u(Ln23;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 114
    :goto_2
    if-eqz v2, :cond_8

    .line 115
    .line 116
    check-cast p1, Lk2;

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-static {p1, p0, p2}, Lez2;->C(Lk2;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lm75;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-interface {p1}, Lm75;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lh75;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lu41;->t(Lh75;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-virtual {p1}, Lk2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 143
    .line 144
    const-string p2, "Value for serializer "

    .line 145
    .line 146
    invoke-static {p0, p1, p2}, Lsx3;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-interface {p1}, Lm75;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v0, p0, Ls33;->d:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v1, p0, Ls33;->e:Ljava/lang/String;

    .line 163
    .line 164
    :cond_9
    invoke-interface {p1, p0, p2}, Lm75;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final encodeTaggedBoolean(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, La33;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Ls33;->d(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final encodeTaggedByte(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, La33;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Ls33;->d(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final encodeTaggedChar(Ljava/lang/Object;C)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, La33;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Ls33;->d(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final encodeTaggedDouble(Ljava/lang/Object;D)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, La33;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Ls33;->d(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ls33;->c:Ls23;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpg-double v0, v0, v2

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0}, Ls33;->c()Lkotlinx/serialization/json/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance p3, Lz23;

    .line 52
    .line 53
    invoke-static {p2, p1, p0}, Lli3;->q0(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p3
.end method

.method public final encodeTaggedEnum(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, La33;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Ls33;->d(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final encodeTaggedFloat(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, La33;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Ls33;->d(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ls33;->c:Ls23;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 27
    .line 28
    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0}, Ls33;->c()Lkotlinx/serialization/json/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lz23;

    .line 50
    .line 51
    invoke-static {p2, p1, p0}, Lli3;->q0(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final encodeTaggedInline(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lbm5;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Lh1;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lh1;-><init>(Ls33;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, La33;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lh1;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2}, Lh1;-><init>(Ls33;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-super {p0, p1, p2}, Lrs5;->encodeTaggedInline(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final encodeTaggedInt(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, La33;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Ls33;->d(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final encodeTaggedLong(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, La33;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Ls33;->d(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final encodeTaggedNull(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ls33;->d(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final encodeTaggedShort(Ljava/lang/Object;S)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, La33;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Ls33;->d(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final encodeTaggedString(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, La33;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Ls33;->d(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final encodeTaggedValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, La33;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Ls33;->d(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final endEncode(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls33;->b:Lib2;

    .line 5
    .line 6
    invoke-virtual {p0}, Ls33;->c()Lkotlinx/serialization/json/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getSerializersModule()Ls75;
    .locals 0

    .line 1
    iget-object p0, p0, Ls33;->a:Ln23;

    .line 2
    .line 3
    iget-object p0, p0, Ln23;->b:Ls75;

    .line 4
    .line 5
    return-object p0
.end method

.method public final shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls33;->c:Ls23;

    .line 5
    .line 6
    iget-boolean p0, p0, Ls23;->a:Z

    .line 7
    .line 8
    return p0
.end method
