.class public Lcom/my/target/rd;
.super Lcom/my/target/w;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/my/target/rd;
    .locals 1

    .line 184
    new-instance v0, Lcom/my/target/rd;

    invoke-direct {v0}, Lcom/my/target/rd;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/sd;Lcom/my/target/n;Lcom/my/target/s;)Lcom/my/target/sd;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/my/target/n;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/my/target/sd;->m()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/my/target/sd;->j()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/my/target/jg;->c()Lcom/my/target/z3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2}, Lcom/my/target/n;->j()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/my/target/sd;->j()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, p3, v0, v1}, Lcom/my/target/z3;->a(ILjava/lang/String;Z)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "NativeAppwallAdResultProcessor: Unable to open disk cache and save data for slotId "

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/my/target/n;->g()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    if-ne p0, p2, :cond_c

    .line 71
    .line 72
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/my/target/sd;->c()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_b

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lcom/my/target/md;

    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/my/target/md;->k0()Lcom/my/target/common/models/ImageData;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p3}, Lcom/my/target/md;->a0()Lcom/my/target/common/models/ImageData;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p3}, Lcom/my/target/md;->e0()Lcom/my/target/common/models/ImageData;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p3}, Lcom/my/target/b;->w()Lcom/my/target/common/models/ImageData;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p3}, Lcom/my/target/md;->g0()Lcom/my/target/common/models/ImageData;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p3}, Lcom/my/target/md;->X()Lcom/my/target/common/models/ImageData;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {p3}, Lcom/my/target/md;->f0()Lcom/my/target/common/models/ImageData;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {p3}, Lcom/my/target/md;->d0()Lcom/my/target/common/models/ImageData;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    if-eqz v2, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    if-eqz v3, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_7
    if-eqz v4, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_8
    if-eqz v5, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_9
    if-eqz v6, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_a
    if-eqz p3, :cond_3

    .line 165
    .line 166
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-lez p2, :cond_c

    .line 175
    .line 176
    invoke-static {p0}, Lcom/my/target/b6;->a(Ljava/util/List;)Lcom/my/target/b6;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Lcom/my/target/b6;->c()V

    .line 181
    .line 182
    .line 183
    :cond_c
    return-object p1
.end method

.method public bridge synthetic a(Lcom/my/target/x;Lcom/my/target/n;Lcom/my/target/s;)Lcom/my/target/x;
    .locals 0

    .line 185
    check-cast p1, Lcom/my/target/sd;

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/rd;->a(Lcom/my/target/sd;Lcom/my/target/n;Lcom/my/target/s;)Lcom/my/target/sd;

    move-result-object p0

    return-object p0
.end method
