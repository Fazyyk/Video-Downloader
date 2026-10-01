.class public final Lcom/my/target/zd;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Lcom/my/target/th;


# direct methods
.method public constructor <init>(Lcom/my/target/th;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/zd;->a:Lcom/my/target/th;

    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lcom/my/target/ae;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/my/target/ae;->f()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "NativeViewElementsTracker: can\'t tracking show elements, context is null "

    .line 8
    .line 9
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/ae;->q()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/my/target/zd;->a(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lcom/my/target/ae;->h()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, v1}, Lcom/my/target/zd;->a(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_0
    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p1}, Lcom/my/target/ae;->d()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, v1}, Lcom/my/target/zd;->a(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v2

    .line 49
    :goto_1
    add-int/2addr v0, v1

    .line 50
    invoke-virtual {p1}, Lcom/my/target/ae;->p()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p0, v1}, Lcom/my/target/zd;->a(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v1, v2

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    invoke-virtual {p1}, Lcom/my/target/ae;->r()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p0, v1}, Lcom/my/target/zd;->a(Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v1, v2

    .line 79
    :goto_3
    add-int/2addr v0, v1

    .line 80
    invoke-virtual {p1}, Lcom/my/target/ae;->j()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p0, v1}, Lcom/my/target/zd;->a(Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const/16 v1, 0x20

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move v1, v2

    .line 94
    :goto_4
    add-int/2addr v0, v1

    .line 95
    invoke-virtual {p1}, Lcom/my/target/ae;->k()Lcom/my/target/nativeads/views/IconAdView;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {p0, v1}, Lcom/my/target/zd;->a(Landroid/view/View;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    const/16 v1, 0x40

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v1, v2

    .line 109
    :goto_5
    add-int/2addr v0, v1

    .line 110
    invoke-virtual {p1}, Lcom/my/target/ae;->l()Lcom/my/target/nativeads/views/MediaAdView;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {p0, v1}, Lcom/my/target/zd;->a(Landroid/view/View;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    const/16 v1, 0x80

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move v1, v2

    .line 124
    :goto_6
    add-int/2addr v0, v1

    .line 125
    invoke-virtual {p1}, Lcom/my/target/ae;->g()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {p0, v1}, Lcom/my/target/zd;->a(Landroid/view/View;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    const/16 v1, 0x100

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_8
    move v1, v2

    .line 139
    :goto_7
    add-int/2addr v0, v1

    .line 140
    invoke-virtual {p1}, Lcom/my/target/ae;->c()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {p0, v1}, Lcom/my/target/zd;->a(Landroid/view/View;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    const/16 v1, 0x200

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_9
    move v1, v2

    .line 154
    :goto_8
    add-int/2addr v0, v1

    .line 155
    invoke-virtual {p1}, Lcom/my/target/ae;->i()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {p0, v1}, Lcom/my/target/zd;->a(Landroid/view/View;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    const/16 v1, 0x400

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_a
    move v1, v2

    .line 169
    :goto_9
    add-int/2addr v0, v1

    .line 170
    invoke-virtual {p1}, Lcom/my/target/ae;->b()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Lcom/my/target/zd;->a(Landroid/view/View;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    const/16 v2, 0x800

    .line 181
    .line 182
    :cond_b
    add-int/2addr v0, v2

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v1, "NativeViewElementsTracker: visibleElementsBite is "

    .line 186
    .line 187
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "args"

    .line 210
    .line 211
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lcom/my/target/zd;->a:Lcom/my/target/th;

    .line 215
    .line 216
    const-string v0, "showElement"

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lcom/my/target/th;->b(Ljava/lang/String;)Lcom/my/target/uh;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const/4 v0, 0x1

    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-static {p0, p1, v0, v1}, Lcom/my/target/wh;->a(Lcom/my/target/uh;Ljava/util/Map;ILcom/my/target/wh$c;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
