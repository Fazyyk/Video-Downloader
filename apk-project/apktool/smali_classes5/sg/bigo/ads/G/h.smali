.class public final Lsg/bigo/ads/G/h;
.super Lsg/bigo/ads/F/m;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/w0/z;


# instance fields
.field public l0:Z

.field public m0:Z

.field public n0:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/F/m;-><init>(Lsg/bigo/ads/T/j;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/G/h;->l0:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lsg/bigo/ads/G/h;->m0:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/T/v;[Lsg/bigo/ads/B1/q;[Lsg/bigo/ads/B1/q;[Lsg/bigo/ads/B1/q;[Lsg/bigo/ads/B1/q;)Lsg/bigo/ads/B1/f;
    .locals 7

    new-instance v0, Lsg/bigo/ads/B1/a;

    iget-object v1, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v1, v1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    const/4 v2, 0x1

    .line 188
    invoke-static {v1, p0, v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 189
    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/B1/a;-><init>(Lsg/bigo/ads/T/v;[Lsg/bigo/ads/B1/q;[Lsg/bigo/ads/B1/q;[Lsg/bigo/ads/B1/q;[Lsg/bigo/ads/B1/q;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final a(ILjava/lang/String;Lsg/bigo/ads/w0/y;)V
    .locals 0

    const/4 p1, 0x1

    .line 186
    iput-boolean p1, p0, Lsg/bigo/ads/G/h;->m0:Z

    iget-object p0, p0, Lsg/bigo/ads/G/h;->n0:Landroid/webkit/ValueCallback;

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V
    .locals 0

    .line 187
    iget-object p1, p2, Lsg/bigo/ads/w0/y;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/G/h;->l0:Z

    iget-object p0, p0, Lsg/bigo/ads/G/h;->n0:Landroid/webkit/ValueCallback;

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/ValueCallback;)V
    .locals 9

    .line 173
    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 174
    check-cast v0, Lsg/bigo/ads/i1/a;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    move-object v1, v0

    check-cast v1, Lsg/bigo/ads/Y0/k;

    .line 175
    iget-object v1, v1, Lsg/bigo/ads/Y0/k;->D0:Lsg/bigo/ads/Y0/h;

    if-eqz v1, :cond_1

    .line 176
    iget-object v1, v1, Lsg/bigo/ads/Y0/h;->c:Ljava/lang/String;

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 177
    :goto_1
    invoke-static {v5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_2
    return-void

    .line 178
    :cond_2
    sget-object v1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 179
    iget-object v1, v1, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 v2, 0x9

    .line 180
    invoke-virtual {v1, v2}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid http url: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xbb8

    const/16 v1, 0x27ec

    invoke-static {p1, v1, p0, v0}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    return-void

    :cond_3
    iput-object p1, p0, Lsg/bigo/ads/G/h;->n0:Landroid/webkit/ValueCallback;

    .line 181
    iget-object p1, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v3, p1, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 182
    invoke-static {}, Lsg/bigo/ads/C0/i;->d()Lsg/bigo/ads/u0/k;

    move-result-object v4

    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 183
    iget-boolean v7, v0, Lsg/bigo/ads/Y0/b;->T:Z

    .line 184
    sget-object v2, Lsg/bigo/ads/w0/u;->a:Lsg/bigo/ads/w0/v;

    const/4 v6, 0x0

    move-object v8, p0

    .line 185
    invoke-virtual/range {v2 .. v8}, Lsg/bigo/ads/w0/k;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/U/c;I)V
    .locals 0

    .line 172
    invoke-interface {p1, p0}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    return-void
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 4
    .line 5
    check-cast v0, Lsg/bigo/ads/i1/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p2}, Lsg/bigo/ads/F/m;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lsg/bigo/ads/Y0/k;

    .line 30
    .line 31
    iget-object v3, v3, Lsg/bigo/ads/Y0/k;->D0:Lsg/bigo/ads/Y0/h;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget-object v4, v3, Lsg/bigo/ads/Y0/h;->c:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v5, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 38
    .line 39
    iget-object v5, v5, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    .line 40
    .line 41
    const/16 v6, 0x9

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lsg/bigo/ads/T/q;->a(I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-static {v4}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Invalid http url: "

    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v3, 0xbb8

    .line 70
    .line 71
    const/16 v4, 0x27ec

    .line 72
    .line 73
    invoke-static {v3, v4, v1, v0}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    instance-of v4, p2, Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    new-instance v4, Lsg/bigo/ads/w0/p;

    .line 82
    .line 83
    move-object v5, p2

    .line 84
    check-cast v5, Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-direct {v4, v5, v1}, Lsg/bigo/ads/w0/p;-><init>(Landroid/widget/ImageView;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p0}, Lsg/bigo/ads/w0/p;->a(Lsg/bigo/ads/w0/z;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lsg/bigo/ads/C0/i;->d()Lsg/bigo/ads/u0/k;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, v3, Lsg/bigo/ads/Y0/h;->c:Ljava/lang/String;

    .line 97
    .line 98
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 99
    .line 100
    iget-boolean v0, v0, Lsg/bigo/ads/Y0/b;->T:Z

    .line 101
    .line 102
    invoke-virtual {v4, v1, v3, v0}, Lsg/bigo/ads/w0/p;->a(Lsg/bigo/ads/u0/k;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    instance-of v1, p2, Lsg/bigo/ads/api/AdIconView;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    move-object v1, p2

    .line 111
    check-cast v1, Lsg/bigo/ads/api/AdIconView;

    .line 112
    .line 113
    invoke-static {}, Lsg/bigo/ads/C0/i;->d()Lsg/bigo/ads/u0/k;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v3, v3, Lsg/bigo/ads/Y0/h;->c:Ljava/lang/String;

    .line 118
    .line 119
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 120
    .line 121
    iget-boolean v0, v0, Lsg/bigo/ads/Y0/b;->T:Z

    .line 122
    .line 123
    invoke-virtual {v1}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lsg/bigo/ads/h1/a;

    .line 128
    .line 129
    iget-object v5, v1, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lsg/bigo/ads/common/view/AdImageView;

    .line 135
    .line 136
    iget-object v6, v1, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-direct {v5, v6}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v2}, Lsg/bigo/ads/common/view/AdImageView;->setIconTag(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v5, Lsg/bigo/ads/common/view/AdImageView;->c:Lsg/bigo/ads/w0/p;

    .line 149
    .line 150
    invoke-virtual {v6, p0}, Lsg/bigo/ads/w0/p;->a(Lsg/bigo/ads/w0/z;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, Lsg/bigo/ads/h1/d;->a:Lsg/bigo/ads/R/a;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, -0x1

    .line 157
    invoke-static {v5, v1, v6, v7}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v5, Lsg/bigo/ads/common/view/AdImageView;->c:Lsg/bigo/ads/w0/p;

    .line 161
    .line 162
    invoke-virtual {v1, v4, v3, v0}, Lsg/bigo/ads/w0/p;->a(Lsg/bigo/ads/u0/k;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_0
    iget v0, p0, Lsg/bigo/ads/F/m;->g0:I

    .line 166
    .line 167
    invoke-static {p3, p2, p1, p0, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V

    .line 168
    .line 169
    .line 170
    return v2

    .line 171
    :cond_4
    :goto_1
    return v1
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/e/h;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
