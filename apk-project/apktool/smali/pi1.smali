.class public final Lpi1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Ln40;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lri1;


# direct methods
.method public constructor <init>(Lri1;Ln40;Landroid/view/View;Lvideo/downloader/videodownloader/activity/BrowserActivity;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpi1;->b:Ln40;

    .line 5
    .line 6
    iput-object p3, p0, Lpi1;->c:Landroid/view/View;

    .line 7
    .line 8
    iput-object p4, p0, Lpi1;->d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 9
    .line 10
    iput-object p5, p0, Lpi1;->e:Landroid/view/View;

    .line 11
    .line 12
    iput-object p6, p0, Lpi1;->f:Landroid/view/View;

    .line 13
    .line 14
    iput-object p1, p0, Lpi1;->g:Lri1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lpi1;->g:Lri1;

    .line 2
    .line 3
    iget-object v0, p1, Lri1;->c:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lpi1;->b:Ln40;

    .line 13
    .line 14
    iget-object p0, p0, Ln40;->b:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 15
    .line 16
    sget-object p1, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->s()V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    iput p0, p1, Lri1;->a:F

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iput p0, p1, Lri1;->b:F

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x2

    .line 47
    if-ne v0, v2, :cond_7

    .line 48
    .line 49
    iget v0, p1, Lri1;->a:F

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-float/2addr v0, v2

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/high16 v2, 0x41a00000    # 20.0f

    .line 61
    .line 62
    cmpl-float v0, v0, v2

    .line 63
    .line 64
    if-gtz v0, :cond_2

    .line 65
    .line 66
    iget v0, p1, Lri1;->b:F

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-float/2addr v0, v3

    .line 73
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpl-float v0, v0, v2

    .line 78
    .line 79
    if-lez v0, :cond_7

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lpi1;->c:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-float/2addr v3, v2

    .line 92
    iget v2, p1, Lri1;->a:F

    .line 93
    .line 94
    sub-float/2addr v3, v2

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-float/2addr v4, v2

    .line 104
    iget v2, p1, Lri1;->b:F

    .line 105
    .line 106
    sub-float/2addr v4, v2

    .line 107
    const/high16 v2, 0x3f800000    # 1.0f

    .line 108
    .line 109
    cmpg-float v5, v3, v2

    .line 110
    .line 111
    if-gez v5, :cond_3

    .line 112
    .line 113
    move v3, v2

    .line 114
    :cond_3
    iget-object v2, p0, Lpi1;->d:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 115
    .line 116
    invoke-static {v2}, Ll03;->J(Landroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    sub-int/2addr v5, v6

    .line 125
    sub-int/2addr v5, v1

    .line 126
    int-to-float v5, v5

    .line 127
    cmpl-float v5, v3, v5

    .line 128
    .line 129
    if-lez v5, :cond_4

    .line 130
    .line 131
    invoke-static {v2}, Ll03;->J(Landroid/content/Context;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    sub-int/2addr v2, v3

    .line 140
    sub-int/2addr v2, v1

    .line 141
    int-to-float v3, v2

    .line 142
    :cond_4
    iget-object v1, p0, Lpi1;->e:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    sub-int/2addr v2, v5

    .line 153
    int-to-float v2, v2

    .line 154
    cmpl-float v2, v4, v2

    .line 155
    .line 156
    if-lez v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    sub-int/2addr v1, v2

    .line 167
    int-to-float v4, v1

    .line 168
    :cond_5
    iget-object p0, p0, Lpi1;->f:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    int-to-float v1, v1

    .line 175
    cmpg-float v1, v4, v1

    .line 176
    .line 177
    if-gez v1, :cond_6

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    int-to-float v4, p0

    .line 184
    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4}, Landroid/view/View;->setY(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    iput p0, p1, Lri1;->a:F

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    iput p0, p1, Lri1;->b:F

    .line 201
    .line 202
    :cond_7
    :goto_0
    const/4 p0, 0x0

    .line 203
    return p0
.end method
