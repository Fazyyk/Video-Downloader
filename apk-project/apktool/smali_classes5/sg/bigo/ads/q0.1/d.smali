.class public final Lsg/bigo/ads/q0/d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q0/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q0/d;->a:Lsg/bigo/ads/q0/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/q0/d;->a:Lsg/bigo/ads/q0/f;

    .line 2
    .line 3
    iget v0, p1, Lsg/bigo/ads/q0/f;->i:I

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lsg/bigo/ads/q0/d;->a:Lsg/bigo/ads/q0/f;

    .line 10
    .line 11
    iget-wide v3, v3, Lsg/bigo/ads/q0/f;->h:J

    .line 12
    .line 13
    sub-long/2addr v1, v3

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-virtual {p1, v3, v0, v1, v2}, Lsg/bigo/ads/q0/f;->a(IIJ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lsg/bigo/ads/q0/d;->a:Lsg/bigo/ads/q0/f;

    .line 19
    .line 20
    iget-object p1, p1, Lsg/bigo/ads/q0/f;->c:Lsg/bigo/ads/r0/e;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v2, p1, Lsg/bigo/ads/r0/e;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    move v2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    move v3, v1

    .line 37
    :goto_1
    if-ge v3, v2, :cond_2

    .line 38
    .line 39
    iget-object v4, p1, Lsg/bigo/ads/r0/e;->h:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lsg/bigo/ads/r0/a;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Lsg/bigo/ads/r0/a;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iget-object v0, v4, Lsg/bigo/ads/r0/a;->h:Landroid/view/View;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    iget-object p1, p0, Lsg/bigo/ads/q0/d;->a:Lsg/bigo/ads/q0/f;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object p0, p1, Lsg/bigo/ads/q0/f;->e:Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    sget p1, Lsg/bigo/ads/R$id;->inter_form_scroll:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lsg/bigo/ads/common/view/HeightScrollView;

    .line 74
    .line 75
    sget v2, Lsg/bigo/ads/R$id;->inter_blank_viewholder:I

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move p0, v1

    .line 89
    :goto_3
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, p0

    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void

    .line 100
    :cond_5
    iget-object v0, p1, Lsg/bigo/ads/q0/f;->c:Lsg/bigo/ads/r0/e;

    .line 101
    .line 102
    iget-object v0, v0, Lsg/bigo/ads/r0/e;->g:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-boolean v0, v0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->f:Z

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object p0, p1, Lsg/bigo/ads/q0/f;->e:Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    iget-object v0, p1, Lsg/bigo/ads/q0/f;->a:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v1, p1, Lsg/bigo/ads/q0/f;->b:Lsg/bigo/ads/T/n;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-static {p0, v0, v1, p1, v2}, Lsg/bigo/ads/common/form/render/a;->a(Landroid/view/ViewGroup;Landroid/content/Context;Lsg/bigo/ads/T/n;Lsg/bigo/ads/q0/f;I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    iget-object v0, p1, Lsg/bigo/ads/q0/f;->e:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    iget-object v1, p1, Lsg/bigo/ads/q0/f;->a:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v2, p1, Lsg/bigo/ads/q0/f;->b:Lsg/bigo/ads/T/n;

    .line 126
    .line 127
    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/common/form/render/a;->a(Landroid/widget/RelativeLayout;Landroid/content/Context;Lsg/bigo/ads/T/n;Lsg/bigo/ads/q0/f;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lsg/bigo/ads/q0/d;->a:Lsg/bigo/ads/q0/f;

    .line 131
    .line 132
    iget v0, p1, Lsg/bigo/ads/q0/f;->i:I

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    iget-object p0, p0, Lsg/bigo/ads/q0/d;->a:Lsg/bigo/ads/q0/f;

    .line 139
    .line 140
    iget-wide v3, p0, Lsg/bigo/ads/q0/f;->h:J

    .line 141
    .line 142
    sub-long/2addr v1, v3

    .line 143
    const/4 p0, 0x4

    .line 144
    invoke-virtual {p1, p0, v0, v1, v2}, Lsg/bigo/ads/q0/f;->a(IIJ)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
