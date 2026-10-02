.class public final Lsg/bigo/ads/k/l;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/k/m;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/k/l;->a:Lsg/bigo/ads/k/m;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/l;->a:Lsg/bigo/ads/k/m;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/k/m;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    iget-boolean v1, v0, Lsg/bigo/ads/k/m;->j:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lsg/bigo/ads/k/m;->j:Z

    .line 15
    .line 16
    iget-object v2, v0, Lsg/bigo/ads/k/m;->f:Lsg/bigo/ads/k/t;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v4, v0, Lsg/bigo/ads/k/m;->a:Lsg/bigo/ads/k/u;

    .line 22
    .line 23
    iget-object v5, v4, Lsg/bigo/ads/k/u;->h:Lsg/bigo/ads/k/t;

    .line 24
    .line 25
    if-ne v5, v2, :cond_1

    .line 26
    .line 27
    iput-object v3, v4, Lsg/bigo/ads/k/u;->h:Lsg/bigo/ads/k/t;

    .line 28
    .line 29
    :cond_1
    iput-object v3, v0, Lsg/bigo/ads/k/m;->f:Lsg/bigo/ads/k/t;

    .line 30
    .line 31
    :cond_2
    iget-object v2, v0, Lsg/bigo/ads/k/m;->b:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lsg/bigo/ads/k/m;->b:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v2}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v0, Lsg/bigo/ads/k/m;->b:Landroid/view/View;

    .line 46
    .line 47
    :cond_3
    iput-object v3, v0, Lsg/bigo/ads/k/m;->c:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    iget-object v0, p0, Lsg/bigo/ads/k/l;->a:Lsg/bigo/ads/k/m;

    .line 50
    .line 51
    iget-object v2, v0, Lsg/bigo/ads/k/m;->d:Landroid/view/ViewGroup;

    .line 52
    .line 53
    const-string v4, "ForcePlayableFallback"

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const-string v0, "attachPlayableView: playable slot is null"

    .line 58
    .line 59
    invoke-static {v4, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object v0, v0, Lsg/bigo/ads/k/m;->a:Lsg/bigo/ads/k/u;

    .line 64
    .line 65
    iget-object v0, v0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 66
    .line 67
    iget-object v0, v0, Lsg/bigo/ads/l/f;->p:Landroid/view/View;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const-string v0, "attachPlayableView: adCompanionView is null after onLoaded"

    .line 72
    .line 73
    invoke-static {v4, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-static {v0}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    const/16 v5, 0x11

    .line 83
    .line 84
    const/4 v6, -0x1

    .line 85
    invoke-direct {v4, v6, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2, v4, v6}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/k/l;->a:Lsg/bigo/ads/k/m;

    .line 92
    .line 93
    iget-object v0, v0, Lsg/bigo/ads/k/m;->a:Lsg/bigo/ads/k/u;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lsg/bigo/ads/k/u;->a(I)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lsg/bigo/ads/k/l;->a:Lsg/bigo/ads/k/m;

    .line 99
    .line 100
    iget-object p0, p0, Lsg/bigo/ads/k/m;->g:Lsg/bigo/ads/k/v;

    .line 101
    .line 102
    if-eqz p0, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Lsg/bigo/ads/k/v;->a:Lsg/bigo/ads/k/u;

    .line 105
    .line 106
    iget-object v0, v0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 107
    .line 108
    iget-object v0, v0, Lsg/bigo/ads/l/f;->p:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    const/16 v1, 0x13

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lsg/bigo/ads/k/v;->b:Lsg/bigo/ads/k/w;

    .line 122
    .line 123
    iget-object v1, v1, Lsg/bigo/ads/k/w;->a:Lsg/bigo/ads/j/D2;

    .line 124
    .line 125
    iget-object v1, v1, Lsg/bigo/ads/j/D2;->a:Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lsg/bigo/ads/j/F2;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v1, v1, Lsg/bigo/ads/j/F2;->r0:Lsg/bigo/ads/j/C2;

    .line 136
    .line 137
    iget-object v1, v1, Lsg/bigo/ads/j/C2;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object p0, p0, Lsg/bigo/ads/k/v;->b:Lsg/bigo/ads/k/w;

    .line 143
    .line 144
    iget-object p0, p0, Lsg/bigo/ads/k/w;->a:Lsg/bigo/ads/j/D2;

    .line 145
    .line 146
    iget-object p0, p0, Lsg/bigo/ads/j/D2;->a:Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lsg/bigo/ads/j/F2;

    .line 153
    .line 154
    if-nez p0, :cond_7

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    .line 158
    .line 159
    move-object v3, p0

    .line 160
    check-cast v3, Lsg/bigo/ads/j/g1;

    .line 161
    .line 162
    :goto_1
    if-eqz v3, :cond_8

    .line 163
    .line 164
    invoke-virtual {v3}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v3}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lsg/bigo/ads/F/m;->getWatermarkView()Lsg/bigo/ads/P0/C;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-eqz p0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v3}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Lsg/bigo/ads/F/m;->getWatermarkView()Lsg/bigo/ads/P0/C;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_2
    return-void
.end method
