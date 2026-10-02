.class public final Lsg/bigo/ads/j/j;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/j;->a:Lsg/bigo/ads/j/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsg/bigo/ads/j/j;->a:Lsg/bigo/ads/j/k;

    .line 8
    .line 9
    iget-object v1, v1, Lsg/bigo/ads/j/k;->i:Lsg/bigo/ads/j/n;

    .line 10
    .line 11
    iget-object v1, v1, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_view_slide_gesture:I

    .line 20
    .line 21
    iget-object v3, p0, Lsg/bigo/ads/j/j;->a:Lsg/bigo/ads/j/k;

    .line 22
    .line 23
    iget-object v3, v3, Lsg/bigo/ads/j/k;->i:Lsg/bigo/ads/j/n;

    .line 24
    .line 25
    iget-object v3, v3, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v5, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    :goto_0
    invoke-static {v1, v2, v3, v5}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lsg/bigo/ads/j/j;->a:Lsg/bigo/ads/j/k;

    .line 37
    .line 38
    iget-object v1, v1, Lsg/bigo/ads/j/k;->i:Lsg/bigo/ads/j/n;

    .line 39
    .line 40
    iget-object v1, v1, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 41
    .line 42
    sget v2, Lsg/bigo/ads/R$id;->inter_slide_gesture_contain:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v1, p0, Lsg/bigo/ads/j/j;->a:Lsg/bigo/ads/j/k;

    .line 49
    .line 50
    iget-object v1, v1, Lsg/bigo/ads/j/k;->i:Lsg/bigo/ads/j/n;

    .line 51
    .line 52
    iget-object v2, v1, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 53
    .line 54
    sget v3, Lsg/bigo/ads/R$id;->inter_slide_gesture:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, Lsg/bigo/ads/j/n;->C:Landroid/view/View;

    .line 61
    .line 62
    iget-object v1, p0, Lsg/bigo/ads/j/j;->a:Lsg/bigo/ads/j/k;

    .line 63
    .line 64
    iget-object v1, v1, Lsg/bigo/ads/j/k;->i:Lsg/bigo/ads/j/n;

    .line 65
    .line 66
    iget-object v1, v1, Lsg/bigo/ads/j/n;->C:Landroid/view/View;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lsg/bigo/ads/j/j;->a:Lsg/bigo/ads/j/k;

    .line 76
    .line 77
    iget-object v1, v1, Lsg/bigo/ads/j/k;->i:Lsg/bigo/ads/j/n;

    .line 78
    .line 79
    invoke-virtual {v1}, Lsg/bigo/ads/j/V0;->e0()Lsg/bigo/ads/j/A1;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v1, p0, Lsg/bigo/ads/j/j;->a:Lsg/bigo/ads/j/k;

    .line 84
    .line 85
    iget-object v1, v1, Lsg/bigo/ads/j/k;->i:Lsg/bigo/ads/j/n;

    .line 86
    .line 87
    iget-object v6, v1, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v1}, Lsg/bigo/ads/j/V0;->Z()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget-object v1, p0, Lsg/bigo/ads/j/j;->a:Lsg/bigo/ads/j/k;

    .line 94
    .line 95
    iget-object v1, v1, Lsg/bigo/ads/j/k;->i:Lsg/bigo/ads/j/n;

    .line 96
    .line 97
    iget-object v1, v1, Lsg/bigo/ads/j/n;->C:Landroid/view/View;

    .line 98
    .line 99
    filled-new-array {v1}, [Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const/16 v9, 0x8

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-virtual/range {v5 .. v11}, Lsg/bigo/ads/j/A1;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lsg/bigo/ads/j/j;->a:Lsg/bigo/ads/j/k;

    .line 110
    .line 111
    iget-object v1, v1, Lsg/bigo/ads/j/k;->i:Lsg/bigo/ads/j/n;

    .line 112
    .line 113
    iget-object v2, v1, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    .line 114
    .line 115
    sget v3, Lsg/bigo/ads/R$id;->inter_slide_gesture_contain:I

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lsg/bigo/ads/j/l;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lsg/bigo/ads/j/l;-><init>(Lsg/bigo/ads/j/n;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/j/j;->a:Lsg/bigo/ads/j/k;

    .line 136
    .line 137
    iget-object v0, v0, Lsg/bigo/ads/j/k;->i:Lsg/bigo/ads/j/n;

    .line 138
    .line 139
    iget-object v0, v0, Lsg/bigo/ads/j/n;->C:Landroid/view/View;

    .line 140
    .line 141
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const/high16 v3, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v5, 0x12c

    .line 150
    .line 151
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 152
    .line 153
    .line 154
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    .line 155
    .line 156
    invoke-direct {v7, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 157
    .line 158
    .line 159
    const-wide/16 v8, 0xc8

    .line 160
    .line 161
    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 168
    .line 169
    const/high16 v8, 0x43200000    # 160.0f

    .line 170
    .line 171
    invoke-direct {v3, v2, v2, v8, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 178
    .line 179
    invoke-direct {v2, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lsg/bigo/ads/j/E;

    .line 189
    .line 190
    invoke-direct {v1, v0, v7}, Lsg/bigo/ads/j/E;-><init>(Landroid/view/View;Landroid/view/animation/AlphaAnimation;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lsg/bigo/ads/j/F;

    .line 197
    .line 198
    invoke-direct {v1, v2, v0}, Lsg/bigo/ads/j/F;-><init>(Landroid/view/animation/AnimationSet;Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lsg/bigo/ads/j/j;->a:Lsg/bigo/ads/j/k;

    .line 208
    .line 209
    iget-object v0, v0, Lsg/bigo/ads/j/k;->i:Lsg/bigo/ads/j/n;

    .line 210
    .line 211
    iget-object v0, v0, Lsg/bigo/ads/j/n;->C:Landroid/view/View;

    .line 212
    .line 213
    new-instance v1, Lsg/bigo/ads/j/i;

    .line 214
    .line 215
    invoke-direct {v1, p0}, Lsg/bigo/ads/j/i;-><init>(Lsg/bigo/ads/j/j;)V

    .line 216
    .line 217
    .line 218
    const-wide/16 v2, 0x1388

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 221
    .line 222
    .line 223
    :cond_3
    :goto_2
    return-void
.end method
