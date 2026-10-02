.class public final Lcom/inmobi/media/Dj;
.super Lcom/inmobi/media/Iq;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ej;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Dj;->a:Lcom/inmobi/media/Ej;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/inmobi/media/Iq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Hg;Lcom/inmobi/media/Kq;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Dj;->a:Lcom/inmobi/media/Ej;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Hg;Lcom/inmobi/media/Kq;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/inmobi/media/Dj;->a:Lcom/inmobi/media/Ej;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p2, p2, Lcom/inmobi/media/Kq;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/inmobi/media/Jq;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    iget p2, p1, Lcom/inmobi/media/Jq;->b:I

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iget p2, p1, Lcom/inmobi/media/Jq;->c:I

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ej;->setCloseAssetArea(Lcom/inmobi/media/Jq;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/inmobi/media/Vj;->a:Ld73;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getRoute()Lcom/inmobi/media/fk;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/inmobi/media/fk;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string p2, "default"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getWebViewFactory()Lcom/inmobi/media/yq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/inmobi/media/yq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/inmobi/media/Ej;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object p1, p0

    .line 75
    :goto_0
    if-eqz p1, :cond_b

    .line 76
    .line 77
    iget-object p0, p0, Lcom/inmobi/media/Ej;->g1:Lcom/inmobi/media/Jq;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const v0, 0xfffc

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    instance-of v0, p2, Lcom/inmobi/media/K5;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    check-cast p2, Lcom/inmobi/media/K5;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object p2, v1

    .line 102
    :goto_1
    if-nez p2, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const v0, 0xfffb

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    instance-of v0, p1, Lcom/inmobi/media/K5;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    check-cast p1, Lcom/inmobi/media/K5;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-object p1, v1

    .line 124
    :goto_2
    if-nez p1, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    instance-of v0, p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object p2, v1

    .line 139
    :goto_3
    if-nez p2, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    move-object v1, p1

    .line 151
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 152
    .line 153
    :cond_9
    if-nez v1, :cond_a

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    iget p1, p0, Lcom/inmobi/media/Jq;->b:I

    .line 157
    .line 158
    iget v0, p0, Lcom/inmobi/media/Jq;->c:I

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-virtual {p2, v2, p1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 162
    .line 163
    .line 164
    iget p1, p0, Lcom/inmobi/media/Jq;->b:I

    .line 165
    .line 166
    iget p0, p0, Lcom/inmobi/media/Jq;->c:I

    .line 167
    .line 168
    invoke-virtual {v1, v2, p1, p0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 169
    .line 170
    .line 171
    :cond_b
    :goto_4
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 172
    iget-object p0, p0, Lcom/inmobi/media/Dj;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getViewState()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Hidden"

    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
