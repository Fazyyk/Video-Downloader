.class public final Lcom/google/android/gms/common/SignInButton;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/SignInButton$ColorScheme;,
        Lcom/google/android/gms/common/SignInButton$ButtonSize;
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Landroid/view/View;

.field public e:Landroid/view/View$OnClickListener;


# virtual methods
.method public final a(II)V
    .locals 8

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/SignInButton;->b:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/common/SignInButton;->c:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget p2, p0, Lcom/google/android/gms/common/SignInButton;->b:I

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->c:I

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/zaz;->a(Landroid/content/Context;II)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View;
    :try_end_0
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :catch_0
    const-string p2, "SignInButton"

    .line 29
    .line 30
    const-string v0, "Sign in button not found, using placeholder instead"

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget p2, p0, Lcom/google/android/gms/common/SignInButton;->b:I

    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->c:I

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/common/internal/zaaa;

    .line 40
    .line 41
    const v2, 0x1010048

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v1, p1, v3, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    .line 56
    .line 57
    const/high16 v2, 0x41600000    # 14.0f

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 67
    .line 68
    const/high16 v4, 0x42400000    # 48.0f

    .line 69
    .line 70
    mul-float/2addr v2, v4

    .line 71
    const/high16 v4, 0x3f000000    # 0.5f

    .line 72
    .line 73
    add-float/2addr v2, v4

    .line 74
    float-to-int v2, v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 79
    .line 80
    .line 81
    const v2, 0x7f0801bb

    .line 82
    .line 83
    .line 84
    const v4, 0x7f0801c0

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2, v4, v4}, Lcom/google/android/gms/common/internal/zaaa;->a(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const v4, 0x7f0801c4

    .line 92
    .line 93
    .line 94
    const v5, 0x7f0801c9

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4, v5, v5}, Lcom/google/android/gms/common/internal/zaaa;->a(IIII)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v5, "Unknown button size: "

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    const/4 v7, 0x1

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    if-eq p2, v7, :cond_2

    .line 108
    .line 109
    if-ne p2, v6, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {v5, p2}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    move v2, v4

    .line 121
    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const v4, 0x7f060075

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    const v2, 0x7f06006b

    .line 144
    .line 145
    .line 146
    const v4, 0x7f060070

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2, v4, v4}, Lcom/google/android/gms/common/internal/zaaa;->a(IIII)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 161
    .line 162
    .line 163
    if-eqz p2, :cond_5

    .line 164
    .line 165
    if-eq p2, v7, :cond_4

    .line 166
    .line 167
    if-ne p2, v6, :cond_3

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-static {v5, p2}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    const p2, 0x7f1200ce

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    const p2, 0x7f1200cd

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->b(Landroid/content/Context;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_6

    .line 214
    .line 215
    const/16 p1, 0x13

    .line 216
    .line 217
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 218
    .line 219
    .line 220
    :cond_6
    iput-object v1, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View;

    .line 221
    .line 222
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/SignInButton;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorScheme(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/SignInButton;->a(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/SignInButton;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/SignInButton;->d:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setScopes([Lcom/google/android/gms/common/api/Scope;)V
    .locals 1
    .param p1    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget p1, p0, Lcom/google/android/gms/common/SignInButton;->b:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/SignInButton;->a(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/SignInButton;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/SignInButton;->a(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
