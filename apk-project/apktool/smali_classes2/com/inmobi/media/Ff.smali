.class public final Lcom/inmobi/media/Ff;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lwx0;

.field public final b:Lcom/inmobi/media/Ip;

.field public final c:Lcom/inmobi/media/Cf;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lwx0;Lcom/inmobi/media/Ip;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/Ff;->a:Lwx0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/Ff;->b:Lcom/inmobi/media/Ip;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/Ff;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/inmobi/media/Ff;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v5, Lcom/inmobi/media/Gf;

    .line 30
    .line 31
    new-instance p1, Lcom/inmobi/media/Kp;

    .line 32
    .line 33
    iget-boolean v0, p2, Lcom/inmobi/media/Ip;->a:Z

    .line 34
    .line 35
    iget-object v1, p2, Lcom/inmobi/media/Ip;->c:Lcom/inmobi/media/a6;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/Kp;-><init>(ZLcom/inmobi/media/a6;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/inmobi/media/Kp;

    .line 41
    .line 42
    iget-boolean v1, p2, Lcom/inmobi/media/Ip;->b:Z

    .line 43
    .line 44
    iget-object v2, p2, Lcom/inmobi/media/Ip;->d:Lcom/inmobi/media/a6;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Kp;-><init>(ZLcom/inmobi/media/a6;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, p1, v0}, Lcom/inmobi/media/Gf;-><init>(Lcom/inmobi/media/Kp;Lcom/inmobi/media/Kp;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/inmobi/media/Cf;

    .line 53
    .line 54
    iget-object p1, p2, Lcom/inmobi/media/Ip;->e:Lcom/inmobi/media/mi;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object p1, p2, Lcom/inmobi/media/Ip;->e:Lcom/inmobi/media/mi;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object p1, p2, Lcom/inmobi/media/Ip;->e:Lcom/inmobi/media/mi;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/inmobi/media/mi;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 73
    .line 74
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v4, p1, Lcom/inmobi/media/mi;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v4, p1, Lcom/inmobi/media/mi;->c:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v4, p1, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getCtaView$media_release()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v4, p1, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v4, p1, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getTitleView$media_release()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v4, p1, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getDescriptionView$media_release()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v4, p1, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getRatingView$media_release()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v4, p1, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getAdvertiserView$media_release()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object p1, p1, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getExtraViews$media_release()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    invoke-static {p2}, Lok0;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Cf;-><init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/inmobi/media/ads/nativeAd/MediaView;Ljava/util/List;Lcom/inmobi/media/Gf;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lcom/inmobi/media/Ff;->c:Lcom/inmobi/media/Cf;

    .line 176
    .line 177
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ff;Z)Lr86;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/inmobi/media/Ff;->c:Lcom/inmobi/media/Cf;

    .line 65
    iget-object p0, p0, Lcom/inmobi/media/Cf;->e:Lcom/inmobi/media/Gf;

    .line 66
    iget-object p0, p0, Lcom/inmobi/media/Gf;->a:Lcom/inmobi/media/Kp;

    .line 67
    iput-boolean p1, p0, Lcom/inmobi/media/Kp;->b:Z

    .line 68
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Ff;Z)Lr86;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/inmobi/media/Ff;->c:Lcom/inmobi/media/Cf;

    .line 44
    iget-object p0, p0, Lcom/inmobi/media/Cf;->e:Lcom/inmobi/media/Gf;

    .line 45
    iget-object p0, p0, Lcom/inmobi/media/Gf;->b:Lcom/inmobi/media/Kp;

    .line 46
    iput-boolean p1, p0, Lcom/inmobi/media/Kp;->b:Z

    .line 47
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 69
    iget-object v0, p0, Lcom/inmobi/media/Ff;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ff;->b:Lcom/inmobi/media/Ip;

    .line 71
    iget-object v0, v0, Lcom/inmobi/media/Ip;->e:Lcom/inmobi/media/mi;

    .line 72
    iget-object v0, v0, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 73
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/inmobi/media/Ff;->b:Lcom/inmobi/media/Ip;

    .line 75
    iget-object v2, v2, Lcom/inmobi/media/Ip;->e:Lcom/inmobi/media/mi;

    .line 76
    iget-object v2, v2, Lcom/inmobi/media/mi;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 77
    invoke-virtual {v2}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getIconView$media_release()Landroid/widget/ImageView;

    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/inmobi/media/Ff;->b:Lcom/inmobi/media/Ip;

    .line 79
    iget-boolean v3, v3, Lcom/inmobi/media/Ip;->a:Z

    .line 80
    new-instance v4, Lpw1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lpw1;-><init>(Lcom/inmobi/media/Ff;I)V

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/inmobi/media/Ff;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLib2;)V

    .line 81
    iget-object v2, p0, Lcom/inmobi/media/Ff;->b:Lcom/inmobi/media/Ip;

    .line 82
    iget-object v3, v2, Lcom/inmobi/media/Ip;->e:Lcom/inmobi/media/mi;

    .line 83
    iget-object v3, v3, Lcom/inmobi/media/mi;->b:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 84
    iget-boolean v2, v2, Lcom/inmobi/media/Ip;->b:Z

    .line 85
    new-instance v4, Lpw1;

    invoke-direct {v4, p0, v1}, Lpw1;-><init>(Lcom/inmobi/media/Ff;I)V

    invoke-virtual {p0, v3, v0, v2, v4}, Lcom/inmobi/media/Ff;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLib2;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;ZLib2;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/Ff;->a:Lwx0;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/inmobi/media/Hp;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, p2, v1}, Lcom/inmobi/media/Hp;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lnw0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lm03;->j(Lnb2;)Ljb0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lsf1;->a:Lha1;

    .line 25
    .line 26
    sget-object v2, Lrf3;->a:Lsg2;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lm03;->D(Ls32;Lsg2;)Ls32;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, p2}, Lcom/inmobi/media/Jp;->b(Landroid/view/View;Landroid/view/ViewGroup;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lbc5;->b:Ly10;

    .line 41
    .line 42
    invoke-static {v0, p3, p2, p1}, Lm03;->m0(Ls32;Lwx0;Lcc5;Ljava/lang/Object;)Lqq4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/inmobi/media/Ff;->a:Lwx0;

    .line 47
    .line 48
    new-instance p3, Lcom/inmobi/media/Ef;

    .line 49
    .line 50
    invoke-direct {p3, p1, v1, p4}, Lcom/inmobi/media/Ef;-><init>(Lck5;Lnw0;Lib2;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    invoke-static {p2, v1, v1, p3, p1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p0, p0, Lcom/inmobi/media/Ff;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Ff;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Ff;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    check-cast v3, Lq13;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/inmobi/media/i7;->a(Lq13;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/inmobi/media/Ff;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
