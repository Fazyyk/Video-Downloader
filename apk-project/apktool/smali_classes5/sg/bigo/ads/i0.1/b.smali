.class public final Lsg/bigo/ads/i0/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:I

.field public final synthetic c:Lsg/bigo/ads/i0/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/i0/c;Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/i0/b;->c:Lsg/bigo/ads/i0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/i0/b;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/i0/b;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/i0/b;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/i0/b;->c:Lsg/bigo/ads/i0/c;

    .line 4
    .line 5
    iget v2, v1, Lsg/bigo/ads/i0/c;->g:I

    .line 6
    .line 7
    iget v1, v1, Lsg/bigo/ads/i0/c;->h:I

    .line 8
    .line 9
    iget p0, p0, Lsg/bigo/ads/i0/b;->b:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    sub-int v5, v3, v4

    .line 23
    .line 24
    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    sub-int/2addr v6, v7

    .line 29
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    sub-int v9, v7, v8

    .line 34
    .line 35
    iget v10, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget v11, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    sub-int/2addr v10, v11

    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    const v13, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-ne p0, v11, :cond_3

    .line 46
    .line 47
    if-le v4, v3, :cond_1

    .line 48
    .line 49
    new-instance p0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v5, v12, v2, v1}, Lsg/bigo/ads/i0/a;->a(Landroid/graphics/Rect;IIII)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-ge p0, v13, :cond_1

    .line 65
    .line 66
    move v13, p0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v5, v12

    .line 69
    :goto_0
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    if-ge p0, v3, :cond_2

    .line 74
    .line 75
    new-instance p0, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v6, v12, v2, v1}, Lsg/bigo/ads/i0/a;->a(Landroid/graphics/Rect;IIII)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-ge p0, v13, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v6, v5

    .line 94
    :goto_1
    move v10, v12

    .line 95
    move v12, v6

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/4 v3, 0x2

    .line 98
    if-ne p0, v3, :cond_6

    .line 99
    .line 100
    if-le v8, v7, :cond_4

    .line 101
    .line 102
    new-instance p0, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v12, v9, v2, v1}, Lsg/bigo/ads/i0/a;->a(Landroid/graphics/Rect;IIII)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-static {p0, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_4

    .line 118
    .line 119
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-ge p0, v13, :cond_4

    .line 124
    .line 125
    move v13, p0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v9, v12

    .line 128
    :goto_2
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    if-ge p0, v3, :cond_5

    .line 133
    .line 134
    new-instance p0, Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-direct {p0, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v12, v10, v2, v1}, Lsg/bigo/ads/i0/a;->a(Landroid/graphics/Rect;IIII)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-static {p0, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_5

    .line 150
    .line 151
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-ge p0, v13, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    move v10, v9

    .line 159
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v12, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    invoke-static {p1, v0, v2, v1}, Lsg/bigo/ads/i0/a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
