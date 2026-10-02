.class public final Lcom/chartboost/sdk/impl/e2;
.super Lcom/chartboost/sdk/impl/i2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public q:Lcom/chartboost/sdk/impl/dl;

.field public final r:Lcom/chartboost/sdk/callbacks/BannerCallback;

.field public final s:Lcom/chartboost/sdk/impl/l;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/d2;Lcom/chartboost/sdk/callbacks/BannerCallback;Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/impl/d6;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/chartboost/sdk/impl/j;

    .line 14
    .line 15
    sget-object v0, Lcom/chartboost/sdk/impl/u;->b:Lcom/chartboost/sdk/impl/u;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v5, v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/j;-><init>(Lcom/chartboost/sdk/impl/u;Ljava/util/Map;ILz61;)V

    .line 20
    .line 21
    .line 22
    const/16 v7, 0x20

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v1, p3

    .line 30
    move-object v4, p4

    .line 31
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/i2;-><init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/impl/d;Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/impl/d6;Lcom/chartboost/sdk/impl/j;Lox0;ILz61;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/chartboost/sdk/impl/e2$a;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/e2$a;-><init>(Lcom/chartboost/sdk/impl/e2;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v0, Lcom/chartboost/sdk/impl/e2;->r:Lcom/chartboost/sdk/callbacks/BannerCallback;

    .line 40
    .line 41
    new-instance p0, Lcom/chartboost/sdk/impl/i2$b;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/i2$b;-><init>(Lcom/chartboost/sdk/impl/i2;)V

    .line 44
    .line 45
    .line 46
    iput-object p0, v0, Lcom/chartboost/sdk/impl/e2;->s:Lcom/chartboost/sdk/impl/l;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/e2;Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/impl/jb;)V
    .locals 5

    .line 195
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/ads/Banner;

    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Banner;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ShowEvent;->getAdID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Banner visibility triggered - recording impression: location="

    const-string v3, ", auctionId="

    .line 196
    invoke-static {v2, v0, v3, v1}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 197
    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 198
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->v()V

    .line 199
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->l()Lcom/chartboost/sdk/callbacks/AdCallback;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/callbacks/BannerCallback;

    new-instance v3, Lcom/chartboost/sdk/events/ImpressionEvent;

    invoke-virtual {p1}, Lcom/chartboost/sdk/events/ShowEvent;->getAdID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/chartboost/sdk/events/ImpressionEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    invoke-interface {v0, v3}, Lcom/chartboost/sdk/callbacks/AdCallback;->onImpressionRecorded(Lcom/chartboost/sdk/events/ImpressionEvent;)V

    if-eqz p2, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/o;->c(Lcom/chartboost/sdk/impl/jb;)V

    return-void

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/ads/Banner;

    invoke-virtual {p0}, Lcom/chartboost/sdk/ads/Banner;->getLocation()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot track impression: loadedAd was null at capture time for location "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->h()Lcom/chartboost/sdk/impl/d;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/d2;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/ads/Banner;

    invoke-virtual {p1, p0}, Lcom/chartboost/sdk/impl/d2;->a(Lcom/chartboost/sdk/ads/Banner;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/chartboost/sdk/events/ShowEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i2;->g()Lcom/chartboost/sdk/impl/o;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/o;->e()Lcom/chartboost/sdk/impl/jb;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    const/4 v15, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v14, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i2;->e()Lcom/chartboost/sdk/ads/Ad;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/chartboost/sdk/ads/Banner;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/chartboost/sdk/ads/Banner;->getLocation()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "LoadedAd is null at visibility callback setup time for location "

    .line 35
    .line 36
    const-string v5, " \u2014 impression tracking may fail"

    .line 37
    .line 38
    invoke-static {v4, v2, v5}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v1, v15, v1}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i2;->l()Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/chartboost/sdk/callbacks/BannerCallback;

    .line 50
    .line 51
    invoke-interface {v2, v13, v1}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/chartboost/sdk/impl/e2;->q:Lcom/chartboost/sdk/impl/dl;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/dl;->b()V

    .line 59
    .line 60
    .line 61
    :cond_1
    move-object v2, v1

    .line 62
    new-instance v1, Lcom/chartboost/sdk/impl/dl;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i2;->e()Lcom/chartboost/sdk/ads/Ad;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/chartboost/sdk/ads/Banner;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v5, Lcom/chartboost/sdk/impl/dl;->r:Lcom/chartboost/sdk/impl/dl$a;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i2;->e()Lcom/chartboost/sdk/ads/Ad;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcom/chartboost/sdk/ads/Banner;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v6, v3}, Lcom/chartboost/sdk/impl/dl$a;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/16 v11, 0x80

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    move-object v6, v2

    .line 106
    move-object v2, v4

    .line 107
    move-object v4, v5

    .line 108
    const/4 v5, 0x1

    .line 109
    move-object v7, v6

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v9, v7

    .line 112
    const-wide/16 v7, 0x64

    .line 113
    .line 114
    move-object v10, v9

    .line 115
    const/16 v9, 0x19

    .line 116
    .line 117
    move-object/from16 v16, v10

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    invoke-direct/range {v1 .. v12}, Lcom/chartboost/sdk/impl/dl;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IIJIZILz61;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, Lcom/chartboost/sdk/impl/e2;->q:Lcom/chartboost/sdk/impl/dl;

    .line 124
    .line 125
    new-instance v2, Lq6;

    .line 126
    .line 127
    const/16 v4, 0x16

    .line 128
    .line 129
    invoke-direct {v2, v4, v0, v13, v14}, Lq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/dl;->a(Lcom/chartboost/sdk/impl/dl$b;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i2;->e()Lcom/chartboost/sdk/ads/Ad;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/chartboost/sdk/ads/Banner;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/chartboost/sdk/ads/Banner;->getLocation()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v13}, Lcom/chartboost/sdk/events/ShowEvent;->getAdID()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v4, "Banner visibility tracker started: location="

    .line 150
    .line 151
    const-string v5, ", auctionId="

    .line 152
    .line 153
    invoke-static {v4, v1, v5, v2}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-static {v1, v2, v15, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lcom/chartboost/sdk/impl/e2;->q:Lcom/chartboost/sdk/impl/dl;

    .line 162
    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/dl;->i()V

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i2;->e()Lcom/chartboost/sdk/ads/Ad;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/chartboost/sdk/ads/Banner;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i2;->e()Lcom/chartboost/sdk/ads/Ad;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/chartboost/sdk/ads/Banner;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    sget-object v1, Lcom/chartboost/sdk/events/ChartboostError$Show$NoAd;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Show$NoAd;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v13}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/Throwable;Lcom/chartboost/sdk/events/ShowEvent;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 194
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->h()Lcom/chartboost/sdk/impl/d;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/d2;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/ads/Banner;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->w()Lcom/chartboost/sdk/callbacks/BannerCallback;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p1}, Lcom/chartboost/sdk/impl/d2;->a(Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/callbacks/BannerCallback;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lnw0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->h()Lcom/chartboost/sdk/impl/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/chartboost/sdk/impl/d2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->e()Lcom/chartboost/sdk/ads/Ad;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/chartboost/sdk/ads/Banner;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->w()Lcom/chartboost/sdk/callbacks/BannerCallback;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/chartboost/sdk/impl/d2;->b(Lcom/chartboost/sdk/ads/Banner;Lcom/chartboost/sdk/callbacks/BannerCallback;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->e()Lcom/chartboost/sdk/ads/Ad;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e2;->q:Lcom/chartboost/sdk/impl/dl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/dl;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/impl/e2;->q:Lcom/chartboost/sdk/impl/dl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->h()Lcom/chartboost/sdk/impl/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/chartboost/sdk/impl/d2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d2;->f()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lcom/chartboost/sdk/impl/i2;->destroy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f()Lcom/chartboost/sdk/impl/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/e2;->s:Lcom/chartboost/sdk/impl/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic i()Lcom/chartboost/sdk/callbacks/AdCallback;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->w()Lcom/chartboost/sdk/callbacks/BannerCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public m()Ljava/net/URL;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e2;->w()Lcom/chartboost/sdk/callbacks/BannerCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/chartboost/sdk/events/CacheEvent;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->g()Lcom/chartboost/sdk/impl/o;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/o;->e()Lcom/chartboost/sdk/impl/jb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i2;->e()Lcom/chartboost/sdk/ads/Ad;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, v2, p0}, Lcom/chartboost/sdk/events/CacheEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v3}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public w()Lcom/chartboost/sdk/callbacks/BannerCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/e2;->r:Lcom/chartboost/sdk/callbacks/BannerCallback;

    .line 2
    .line 3
    return-object p0
.end method
