.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final q:Lsg2;


# instance fields
.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

.field public final c:Lh83;

.field public final d:Lpb2;

.field public final e:Lpb2;

.field public final f:Lpb2;

.field public final g:Lnb2;

.field public final h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k0;

.field public final i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;

.field public final j:Lgb2;

.field public k:Lh83;

.field public l:Lj90;

.field public m:Landroid/view/View;

.field public n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

.field public final o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;

.field public final p:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsf1;->a:Lha1;

    .line 2
    .line 3
    sget-object v0, Lrf3;->a:Lsg2;

    .line 4
    .line 5
    iget-object v0, v0, Lsg2;->h:Lsg2;

    .line 6
    .line 7
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->q:Lsg2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;Lh83;Lpb2;Lpb2;Lpb2;Lnb2;Lrb2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lgb2;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 11
    .line 12
    move-object v0, p3

    .line 13
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->c:Lh83;

    .line 14
    .line 15
    move-object/from16 v0, p4

    .line 16
    .line 17
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->d:Lpb2;

    .line 18
    .line 19
    move-object/from16 v0, p5

    .line 20
    .line 21
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->e:Lpb2;

    .line 22
    .line 23
    move-object/from16 v0, p6

    .line 24
    .line 25
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->f:Lpb2;

    .line 26
    .line 27
    move-object/from16 v0, p7

    .line 28
    .line 29
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->g:Lnb2;

    .line 30
    .line 31
    move-object/from16 v0, p9

    .line 32
    .line 33
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/k0;

    .line 34
    .line 35
    move-object/from16 v0, p10

    .line 36
    .line 37
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t;

    .line 38
    .line 39
    move-object/from16 v0, p13

    .line 40
    .line 41
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->j:Lgb2;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz p8, :cond_0

    .line 45
    .line 46
    move-object v0, p2

    .line 47
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 48
    .line 49
    iget-object v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->g:Lqq4;

    .line 50
    .line 51
    iget-object v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->f:Lqq4;

    .line 52
    .line 53
    new-instance v4, Lcom/moloco/sdk/internal/publisher/m0;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0xd

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 60
    .line 61
    move-object v0, v4

    .line 62
    const-string v4, "onButtonRendered"

    .line 63
    .line 64
    const-string v5, "onButtonRendered(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService$UserInteraction$Button;)V"

    .line 65
    .line 66
    move-object v2, p2

    .line 67
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/m0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    move-object v11, v0

    .line 71
    new-instance v5, Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 72
    .line 73
    const/16 v7, 0x15

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 77
    .line 78
    const-string v4, "onCTA"

    .line 79
    .line 80
    move-object v0, v5

    .line 81
    const-string v5, "onCTA()V"

    .line 82
    .line 83
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    move-object v1, p1

    .line 87
    move-object v5, v0

    .line 88
    move-object v2, v9

    .line 89
    move-object v3, v10

    .line 90
    move-object v4, v11

    .line 91
    move-object/from16 v0, p8

    .line 92
    .line 93
    invoke-interface/range {v0 .. v5}, Lrb2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/moloco/sdk/internal/d0;

    .line 98
    .line 99
    :cond_0
    if-eqz p11, :cond_1

    .line 100
    .line 101
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;

    .line 102
    .line 103
    move-object/from16 v0, p12

    .line 104
    .line 105
    invoke-direct {v8, v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v2, 0x7f07052c

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    const v3, 0x800053

    .line 122
    .line 123
    .line 124
    const/4 v4, -0x2

    .line 125
    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/moloco/sdk/internal/publisher/m0;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    const/16 v3, 0xc

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    const-class v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    .line 146
    .line 147
    const-string v6, "onButtonRendered"

    .line 148
    .line 149
    const-string v7, "onButtonRendered(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService$UserInteraction$Button;)V"

    .line 150
    .line 151
    move-object/from16 p5, p2

    .line 152
    .line 153
    move-object p3, v0

    .line 154
    move/from16 p9, v2

    .line 155
    .line 156
    move/from16 p10, v3

    .line 157
    .line 158
    move/from16 p4, v4

    .line 159
    .line 160
    move-object/from16 p6, v5

    .line 161
    .line 162
    move-object/from16 p7, v6

    .line 163
    .line 164
    move-object/from16 p8, v7

    .line 165
    .line 166
    invoke-direct/range {p3 .. p10}, Lcom/moloco/sdk/internal/publisher/m0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;->setOnButtonRenderedListener(Lib2;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    iput-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/g;

    .line 173
    .line 174
    new-instance v0, Landroid/view/View;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->p:Landroid/view/View;

    .line 191
    .line 192
    const/high16 v1, -0x1000000

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 195
    .line 196
    .line 197
    const v1, 0x7f0a04e7

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 204
    .line 205
    const/4 v2, -0x1

    .line 206
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->m:Landroid/view/View;

    .line 213
    .line 214
    if-eqz v8, :cond_2

    .line 215
    .line 216
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->c:Lh83;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lck6;->a(Landroid/view/View;)Lo83;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lo83;->getLifecycle()Lh83;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->c()Lcom/moloco/sdk/internal/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/moloco/sdk/internal/c;->b:Landroidx/lifecycle/a;

    .line 28
    .line 29
    :cond_1
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->k:Lh83;

    .line 30
    .line 31
    invoke-static {}, Lu41;->c()Ls13;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->q:Lsg2;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lu41;->Y(Lkx0;Lmx0;)Lmx0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lli3;->b(Lmx0;)Lj90;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->l:Lj90;

    .line 46
    .line 47
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, p0, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t0;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    invoke-static {v1, v0, v0, v2, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->l:Lj90;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lli3;->u(Lwx0;Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->l:Lj90;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/t1;->k:Lh83;

    .line 15
    .line 16
    return-void
.end method
