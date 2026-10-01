.class public final Lsg/bigo/ads/h/t;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/I1/k;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lsg/bigo/ads/h/t;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lsg/bigo/ads/h/t;->b:I

    .line 25
    .line 26
    iput v2, p0, Lsg/bigo/ads/h/t;->c:I

    .line 27
    .line 28
    iput v2, p0, Lsg/bigo/ads/h/t;->d:I

    .line 29
    .line 30
    iput v2, p0, Lsg/bigo/ads/h/t;->e:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/16 v3, 0x1c

    .line 34
    .line 35
    if-lt v0, v3, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Lkx6;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Lyi4;->l(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/graphics/Rect;

    .line 68
    .line 69
    new-instance v4, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    int-to-float v6, v6

    .line 81
    invoke-static {v5, v6}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    int-to-float v6, v6

    .line 94
    invoke-static {v5, v6}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    int-to-float v6, v6

    .line 107
    invoke-static {v5, v6}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    int-to-float v3, v3

    .line 120
    invoke-static {v5, v3}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    iget-object v3, p0, Lsg/bigo/ads/h/t;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v3, 0x1f

    .line 135
    .line 136
    if-lt v0, v3, :cond_7

    .line 137
    .line 138
    invoke-static {v1}, Leb;->o(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v0}, Lbs5;->d(Landroid/view/RoundedCorner;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v0, v0

    .line 153
    invoke-static {v3, v0}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move v0, v2

    .line 159
    :goto_2
    invoke-static {v1}, Leb;->D(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v3}, Lbs5;->d(Landroid/view/RoundedCorner;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-float v3, v3

    .line 174
    invoke-static {v4, v3}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    move v3, v2

    .line 180
    :goto_3
    invoke-static {v1}, Lbs5;->D(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v4}, Lbs5;->d(Landroid/view/RoundedCorner;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    int-to-float v4, v4

    .line 195
    invoke-static {v5, v4}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    goto :goto_4

    .line 200
    :cond_5
    move v4, v2

    .line 201
    :goto_4
    invoke-static {v1}, Lbs5;->n(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v1}, Lbs5;->d(Landroid/view/RoundedCorner;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    int-to-float v1, v1

    .line 216
    invoke-static {p1, v1}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    :cond_6
    move p1, v2

    .line 221
    move v2, v0

    .line 222
    goto :goto_5

    .line 223
    :cond_7
    move p1, v2

    .line 224
    move v3, p1

    .line 225
    move v4, v3

    .line 226
    :goto_5
    iput v2, p0, Lsg/bigo/ads/h/t;->b:I

    .line 227
    .line 228
    iput v3, p0, Lsg/bigo/ads/h/t;->c:I

    .line 229
    .line 230
    iput v4, p0, Lsg/bigo/ads/h/t;->d:I

    .line 231
    .line 232
    iput p1, p0, Lsg/bigo/ads/h/t;->e:I

    .line 233
    .line 234
    return-void
.end method
