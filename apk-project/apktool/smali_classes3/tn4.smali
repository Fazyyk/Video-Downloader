.class public final Ltn4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final c:Ltn4;


# instance fields
.field public final a:Lwf3;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltn4;

    .line 2
    .line 3
    invoke-direct {v0}, Ltn4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltn4;->c:Ltn4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltn4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lwf3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lwf3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltn4;->a:Lwf3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lp35;
    .locals 11

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltn4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lp35;

    .line 13
    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    iget-object p0, p0, Ltn4;->a:Lwf3;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Lcom/google/protobuf/v1;->a:Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_1
    :goto_0
    iget-object p0, p0, Lwf3;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcr3;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lcr3;->a(Ljava/lang/Class;)Lbr3;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5}, Lbr3;->a()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const-string v3, "Protobuf runtime is not correctly loaded."

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    sget-object p0, Lcom/google/protobuf/v1;->c:Lcom/google/protobuf/h2;

    .line 72
    .line 73
    sget-object v2, Ltu1;->a:Lcom/google/protobuf/h0;

    .line 74
    .line 75
    invoke-interface {v5}, Lbr3;->b()Lcom/google/protobuf/MessageLite;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lcom/google/protobuf/m1;

    .line 80
    .line 81
    invoke-direct {v4, p0, v2, v3}, Lcom/google/protobuf/m1;-><init>(Lcom/google/protobuf/g2;Lru1;Lcom/google/protobuf/MessageLite;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    sget-object p0, Lcom/google/protobuf/v1;->b:Lcom/google/protobuf/g2;

    .line 87
    .line 88
    sget-object v2, Ltu1;->b:Lru1;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-interface {v5}, Lbr3;->b()Lcom/google/protobuf/MessageLite;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lcom/google/protobuf/m1;

    .line 97
    .line 98
    invoke-direct {v4, p0, v2, v3}, Lcom/google/protobuf/m1;-><init>(Lcom/google/protobuf/g2;Lru1;Lcom/google/protobuf/MessageLite;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v3}, Lga0;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    const/4 v2, 0x1

    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    sget-object p0, Ltf3;->a:[I

    .line 114
    .line 115
    invoke-interface {v5}, Lbr3;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    aget p0, p0, v3

    .line 124
    .line 125
    if-eq p0, v2, :cond_5

    .line 126
    .line 127
    sget-object v6, Lb14;->b:Lz04;

    .line 128
    .line 129
    sget-object v7, Lcom/google/protobuf/e1;->b:Lcom/google/protobuf/d1;

    .line 130
    .line 131
    sget-object v8, Lcom/google/protobuf/v1;->c:Lcom/google/protobuf/h2;

    .line 132
    .line 133
    sget-object v9, Ltu1;->a:Lcom/google/protobuf/h0;

    .line 134
    .line 135
    sget-object v10, Lng3;->b:Llg3;

    .line 136
    .line 137
    invoke-static/range {v5 .. v10}, Lcom/google/protobuf/l1;->B(Lbr3;Lz04;Lcom/google/protobuf/e1;Lcom/google/protobuf/g2;Lru1;Llg3;)Lcom/google/protobuf/l1;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    sget-object v6, Lb14;->b:Lz04;

    .line 143
    .line 144
    sget-object v7, Lcom/google/protobuf/e1;->b:Lcom/google/protobuf/d1;

    .line 145
    .line 146
    sget-object v8, Lcom/google/protobuf/v1;->c:Lcom/google/protobuf/h2;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    sget-object v10, Lng3;->b:Llg3;

    .line 150
    .line 151
    invoke-static/range {v5 .. v10}, Lcom/google/protobuf/l1;->B(Lbr3;Lz04;Lcom/google/protobuf/e1;Lcom/google/protobuf/g2;Lru1;Llg3;)Lcom/google/protobuf/l1;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    sget-object p0, Ltf3;->a:[I

    .line 157
    .line 158
    invoke-interface {v5}, Lbr3;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    aget p0, p0, v6

    .line 167
    .line 168
    if-eq p0, v2, :cond_8

    .line 169
    .line 170
    sget-object v6, Lb14;->a:Lz04;

    .line 171
    .line 172
    sget-object v7, Lcom/google/protobuf/e1;->a:Lcom/google/protobuf/c1;

    .line 173
    .line 174
    sget-object v8, Lcom/google/protobuf/v1;->b:Lcom/google/protobuf/g2;

    .line 175
    .line 176
    sget-object v9, Ltu1;->b:Lru1;

    .line 177
    .line 178
    if-eqz v9, :cond_7

    .line 179
    .line 180
    sget-object v10, Lng3;->a:Llg3;

    .line 181
    .line 182
    invoke-static/range {v5 .. v10}, Lcom/google/protobuf/l1;->B(Lbr3;Lz04;Lcom/google/protobuf/e1;Lcom/google/protobuf/g2;Lru1;Llg3;)Lcom/google/protobuf/l1;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    invoke-static {v3}, Lga0;->r(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v4

    .line 191
    :cond_8
    sget-object v6, Lb14;->a:Lz04;

    .line 192
    .line 193
    sget-object v7, Lcom/google/protobuf/e1;->a:Lcom/google/protobuf/c1;

    .line 194
    .line 195
    sget-object v8, Lcom/google/protobuf/v1;->b:Lcom/google/protobuf/g2;

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    sget-object v10, Lng3;->a:Llg3;

    .line 199
    .line 200
    invoke-static/range {v5 .. v10}, Lcom/google/protobuf/l1;->B(Lbr3;Lz04;Lcom/google/protobuf/e1;Lcom/google/protobuf/g2;Lru1;Llg3;)Lcom/google/protobuf/l1;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :goto_1
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string p0, "schema"

    .line 208
    .line 209
    invoke-static {v4, p0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lp35;

    .line 217
    .line 218
    if-eqz p0, :cond_9

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_9
    return-object v4

    .line 222
    :cond_a
    return-object v2
.end method
