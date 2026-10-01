.class public final Lra;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lra;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lra;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    iget v0, p0, Lra;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lra;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Loj5;

    .line 10
    .line 11
    iget-object p0, v2, Loj5;->i:Lhq3;

    .line 12
    .line 13
    invoke-virtual {v2}, Loj5;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lsa3;->z:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v2, Loj5;->n:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lsa3;->show()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v2}, Loj5;->dismiss()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void

    .line 42
    :pswitch_0
    check-cast v2, Lyc0;

    .line 43
    .line 44
    iget-object p0, v2, Lyc0;->i:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2}, Lyc0;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lxc0;

    .line 63
    .line 64
    iget-object v0, v0, Lxc0;->a:Lhq3;

    .line 65
    .line 66
    iget-boolean v0, v0, Lsa3;->z:Z

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object v0, v2, Lyc0;->p:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_2
    if-ge v1, v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    check-cast v2, Lxc0;

    .line 94
    .line 95
    iget-object v2, v2, Lxc0;->a:Lhq3;

    .line 96
    .line 97
    invoke-virtual {v2}, Lsa3;->show()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lyc0;->dismiss()V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void

    .line 105
    :pswitch_1
    check-cast v2, Lti;

    .line 106
    .line 107
    iget-object p0, v2, Lti;->H:Lwi;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, v2, Lti;->F:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2}, Lti;->r()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lsa3;->show()V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-virtual {v2}, Lsa3;->dismiss()V

    .line 131
    .line 132
    .line 133
    :goto_4
    return-void

    .line 134
    :pswitch_2
    check-cast v2, Lwi;

    .line 135
    .line 136
    invoke-virtual {v2}, Lwi;->getInternalPopup()Lvi;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Lvi;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    iget-object v0, v2, Lwi;->g:Lvi;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getTextDirection()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getTextAlignment()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-interface {v0, v1, v3}, Lvi;->k(II)V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    return-void

    .line 169
    :pswitch_3
    check-cast v2, Landroidx/lifecycle/AndroidBug5497Workaround;

    .line 170
    .line 171
    new-instance p0, Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v2, Landroidx/lifecycle/AndroidBug5497Workaround;->b:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 179
    .line 180
    .line 181
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 182
    .line 183
    iget v3, v2, Landroidx/lifecycle/AndroidBug5497Workaround;->c:I

    .line 184
    .line 185
    if-eq p0, v3, :cond_b

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    sub-int v4, v3, p0

    .line 196
    .line 197
    div-int/lit8 v5, v3, 0x4

    .line 198
    .line 199
    iget-object v6, v2, Landroidx/lifecycle/AndroidBug5497Workaround;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 200
    .line 201
    if-le v4, v5, :cond_9

    .line 202
    .line 203
    sub-int/2addr v3, v4

    .line 204
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 205
    .line 206
    iget-object v1, v2, Landroidx/lifecycle/AndroidBug5497Workaround;->e:Lsa;

    .line 207
    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    invoke-interface {v1, v3}, Lsa;->g(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    iput p0, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 216
    .line 217
    iget-object v3, v2, Landroidx/lifecycle/AndroidBug5497Workaround;->e:Lsa;

    .line 218
    .line 219
    if-eqz v3, :cond_a

    .line 220
    .line 221
    invoke-interface {v3, v1}, Lsa;->g(Z)V

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 225
    .line 226
    .line 227
    iput p0, v2, Landroidx/lifecycle/AndroidBug5497Workaround;->c:I

    .line 228
    .line 229
    :cond_b
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
