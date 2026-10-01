.class public final synthetic Lq6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lbb2;
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lgr5;
.implements Llb0;
.implements Lcom/applovin/impl/x4$a;
.implements Lal5;
.implements Lcom/my/target/p$b;
.implements Lo20;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lu05;
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;
.implements Lcom/my/target/b6$b;
.implements Lcom/chartboost/sdk/impl/dl$b;
.implements Lcom/my/target/g3;
.implements Lcom/applovin/impl/w2$a;
.implements Lcom/applovin/impl/x4$b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lq6;->b:I

    iput-object p2, p0, Lq6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lq6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lq6;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv6;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lq6;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lq6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lq6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 74
    iget-object v0, p0, Lq6;->d:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/sdk/impl/e2;

    iget-object v1, p0, Lq6;->c:Ljava/lang/Object;

    check-cast v1, Lcom/chartboost/sdk/events/ShowEvent;

    iget-object p0, p0, Lq6;->e:Ljava/lang/Object;

    check-cast p0, Lcom/chartboost/sdk/impl/jb;

    invoke-static {v0, v1, p0}, Lcom/chartboost/sdk/impl/e2;->a(Lcom/chartboost/sdk/impl/e2;Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/impl/jb;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V
    .locals 3

    .line 69
    iget v0, p0, Lq6;->b:I

    iget-object v1, p0, Lq6;->e:Ljava/lang/Object;

    iget-object v2, p0, Lq6;->c:Ljava/lang/Object;

    iget-object p0, p0, Lq6;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/q;

    check-cast v2, Ljava/util/List;

    check-cast v1, Lcom/applovin/impl/sdk/l;

    invoke-static {p0, v2, v1, p1, p2}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/q;Ljava/util/List;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/p;

    check-cast v2, Lcom/applovin/impl/sdk/l;

    check-cast v1, Lcom/applovin/impl/n;

    invoke-static {p0, v2, v1, p1, p2}, Lcom/applovin/impl/p;->a(Lcom/applovin/impl/p;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n;Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/my/target/x;Lcom/my/target/s;)V
    .locals 3

    .line 70
    iget v0, p0, Lq6;->b:I

    iget-object v1, p0, Lq6;->e:Ljava/lang/Object;

    iget-object v2, p0, Lq6;->c:Ljava/lang/Object;

    iget-object p0, p0, Lq6;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/my/target/nativeads/NativeBannerAdLoader;

    check-cast v2, Lcom/my/target/t;

    check-cast v1, Lcom/my/target/p;

    check-cast p1, Lcom/my/target/hd;

    invoke-static {p0, v2, v1, p1, p2}, Lcom/my/target/nativeads/NativeBannerAdLoader;->b(Lcom/my/target/nativeads/NativeBannerAdLoader;Lcom/my/target/t;Lcom/my/target/p;Lcom/my/target/hd;Lcom/my/target/s;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/my/target/nativeads/NativeAdLoader;

    check-cast v2, Lcom/my/target/t;

    check-cast v1, Lcom/my/target/p;

    check-cast p1, Lcom/my/target/hd;

    invoke-static {p0, v2, v1, p1, p2}, Lcom/my/target/nativeads/NativeAdLoader;->b(Lcom/my/target/nativeads/NativeAdLoader;Lcom/my/target/t;Lcom/my/target/p;Lcom/my/target/hd;Lcom/my/target/s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 71
    iget v0, p0, Lq6;->b:I

    iget-object v1, p0, Lq6;->e:Ljava/lang/Object;

    iget-object v2, p0, Lq6;->c:Ljava/lang/Object;

    iget-object p0, p0, Lq6;->d:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/applovin/impl/mediation/h;

    check-cast v1, Lcom/applovin/impl/x4;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v2, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/x4;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/applovin/impl/c3;

    check-cast v1, Lcom/applovin/impl/mediation/ads/a$a;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v2, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->i(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/c3;Lcom/applovin/impl/mediation/ads/a$a;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lzk5;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    iget-object v1, p0, Lq6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lci1;

    .line 8
    .line 9
    iget-object p0, p0, Lq6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, [D

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v4, 0x0

    .line 18
    aget-wide v5, v0, v4

    .line 19
    .line 20
    sub-long/2addr v2, v5

    .line 21
    const-wide/16 v5, 0x320

    .line 22
    .line 23
    cmp-long v2, v2, v5

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    aput-wide v2, v0, v4

    .line 33
    .line 34
    new-instance v0, Lch1;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lch1;-><init>(Lci1;)V

    .line 37
    .line 38
    .line 39
    aget-wide v1, p0, v4

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmpl-double p0, v1, v3

    .line 44
    .line 45
    if-lez p0, :cond_1

    .line 46
    .line 47
    iget-wide p0, p1, Lzk5;->f:D

    .line 48
    .line 49
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 50
    .line 51
    mul-double/2addr p0, v3

    .line 52
    div-double/2addr p0, v1

    .line 53
    double-to-long p0, p0

    .line 54
    iput-wide p0, v0, Lch1;->g:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-wide/16 p0, 0x64

    .line 58
    .line 59
    iput-wide p0, v0, Lch1;->g:J

    .line 60
    .line 61
    :goto_0
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v0}, Lnq1;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 72
    iget-object v0, p0, Lq6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lq6;->c:Ljava/lang/Object;

    check-cast v1, Lcom/my/target/common/models/ImageData;

    iget-object p0, p0, Lq6;->e:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/b6$b;

    invoke-static {v0, v1, p0, p1}, Lcom/my/target/b6;->b(Ljava/lang/ref/WeakReference;Lcom/my/target/common/models/ImageData;Lcom/my/target/b6$b;Z)V

    return-void
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 73
    iget-object v0, p0, Lq6;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/q8;

    iget-object v0, p0, Lq6;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/sdk/AppLovinPostbackListener;

    iget-object p0, p0, Lq6;->e:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    move v4, p1

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/q8;->a(Lcom/applovin/impl/q8;Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/my/target/l2;

    .line 4
    .line 5
    iget-object v1, p0, Lq6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/my/target/b;

    .line 8
    .line 9
    iget-object p0, p0, Lq6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/my/target/g3;

    .line 12
    .line 13
    check-cast p1, Lcom/my/target/si$a;

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Lcom/my/target/l2;->c(Lcom/my/target/l2;Lcom/my/target/b;Lcom/my/target/g3;Lcom/my/target/si$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq6;->b:I

    .line 4
    .line 5
    const-string v2, "bytes"

    .line 6
    .line 7
    const-string v3, "PRAGMA page_size"

    .line 8
    .line 9
    const-string v4, "PRAGMA page_count"

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x5

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    sget-object v9, Lgd3;->e:Lgd3;

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v12, 0x1

    .line 19
    iget-object v13, v0, Lq6;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v14, v0, Lq6;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lq6;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Lw05;

    .line 30
    .line 31
    check-cast v14, Ljava/util/HashMap;

    .line 32
    .line 33
    check-cast v13, Lc81;

    .line 34
    .line 35
    iget-object v1, v13, Lc81;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    check-cast v2, Landroid/database/Cursor;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_8

    .line 51
    .line 52
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    sget-object v16, Lgd3;->c:Lgd3;

    .line 61
    .line 62
    if-nez v15, :cond_0

    .line 63
    .line 64
    :goto_1
    move-object/from16 v5, v16

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    if-ne v15, v12, :cond_1

    .line 68
    .line 69
    sget-object v16, Lgd3;->d:Lgd3;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-ne v15, v10, :cond_2

    .line 73
    .line 74
    move-object v5, v9

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-ne v15, v8, :cond_3

    .line 77
    .line 78
    sget-object v16, Lgd3;->f:Lgd3;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-ne v15, v7, :cond_4

    .line 82
    .line 83
    sget-object v16, Lgd3;->g:Lgd3;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    if-ne v15, v6, :cond_5

    .line 87
    .line 88
    sget-object v16, Lgd3;->h:Lgd3;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    if-ne v15, v5, :cond_6

    .line 92
    .line 93
    sget-object v16, Lgd3;->i:Lgd3;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const-string v5, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 97
    .line 98
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    const-string v6, "SQLiteEventStore"

    .line 103
    .line 104
    invoke-static {v15, v6, v5}, Lkl4;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-nez v16, :cond_7

    .line 117
    .line 118
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/util/List;

    .line 131
    .line 132
    new-instance v11, Lhd3;

    .line 133
    .line 134
    invoke-direct {v11, v7, v8, v5}, Lhd3;-><init>(JLgd3;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x6

    .line 141
    const/4 v6, 0x5

    .line 142
    const/4 v7, 0x4

    .line 143
    const/4 v8, 0x3

    .line 144
    const/4 v15, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/util/Map$Entry;

    .line 165
    .line 166
    sget v6, Ljd3;->c:I

    .line 167
    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/util/List;

    .line 184
    .line 185
    new-instance v7, Ljd3;

    .line 186
    .line 187
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-direct {v7, v6, v5}, Ljd3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    iget-object v2, v0, Lw05;->c:Ljj0;

    .line 199
    .line 200
    invoke-interface {v2}, Ljj0;->b()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    invoke-virtual {v0}, Lw05;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 209
    .line 210
    .line 211
    :try_start_0
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    new-array v9, v8, [Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 217
    .line 218
    .line 219
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 221
    .line 222
    .line 223
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    new-instance v10, Lww5;

    .line 228
    .line 229
    invoke-direct {v10, v8, v9, v5, v6}, Lww5;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    .line 231
    .line 232
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 239
    .line 240
    .line 241
    iput-object v10, v13, Lc81;->c:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v0}, Lw05;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    invoke-virtual {v0}, Lw05;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    mul-long/2addr v2, v4

    .line 268
    sget-object v4, Lqt;->f:Lqt;

    .line 269
    .line 270
    iget-wide v4, v4, Lqt;->a:J

    .line 271
    .line 272
    new-instance v6, Lml5;

    .line 273
    .line 274
    invoke-direct {v6, v2, v3, v4, v5}, Lml5;-><init>(JJ)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lue2;

    .line 278
    .line 279
    invoke-direct {v2, v6}, Lue2;-><init>(Lml5;)V

    .line 280
    .line 281
    .line 282
    iput-object v2, v13, Lc81;->e:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v0, v0, Lw05;->f:Lbo4;

    .line 285
    .line 286
    invoke-interface {v0}, Lbo4;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/String;

    .line 291
    .line 292
    iput-object v0, v13, Lc81;->f:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v0, Lti0;

    .line 295
    .line 296
    iget-object v2, v13, Lc81;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lww5;

    .line 299
    .line 300
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v3, v13, Lc81;->e:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Lue2;

    .line 307
    .line 308
    iget-object v4, v13, Lc81;->f:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, Ljava/lang/String;

    .line 311
    .line 312
    invoke-direct {v0, v2, v1, v3, v4}, Lti0;-><init>(Lww5;Ljava/util/List;Lue2;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    goto :goto_4

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 320
    .line 321
    .line 322
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :pswitch_0
    check-cast v0, Lw05;

    .line 328
    .line 329
    check-cast v14, Ljava/util/ArrayList;

    .line 330
    .line 331
    check-cast v13, Ltu;

    .line 332
    .line 333
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Landroid/database/Cursor;

    .line 336
    .line 337
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_16

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    const/4 v5, 0x7

    .line 349
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_a

    .line 354
    .line 355
    move v5, v12

    .line 356
    goto :goto_6

    .line 357
    :cond_a
    const/4 v5, 0x0

    .line 358
    :goto_6
    new-instance v7, Lot;

    .line 359
    .line 360
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v6, Ljava/util/HashMap;

    .line 364
    .line 365
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object v6, v7, Lot;->f:Ljava/util/HashMap;

    .line 369
    .line 370
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    if-eqz v6, :cond_15

    .line 375
    .line 376
    iput-object v6, v7, Lot;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v8

    .line 382
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iput-object v6, v7, Lot;->d:Ljava/lang/Long;

    .line 387
    .line 388
    const/4 v15, 0x3

    .line 389
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v8

    .line 393
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    iput-object v6, v7, Lot;->e:Ljava/lang/Long;

    .line 398
    .line 399
    if-eqz v5, :cond_c

    .line 400
    .line 401
    new-instance v5, Ldo1;

    .line 402
    .line 403
    const/4 v6, 0x4

    .line 404
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-nez v8, :cond_b

    .line 409
    .line 410
    sget-object v8, Lw05;->g:Lho1;

    .line 411
    .line 412
    :goto_7
    const/4 v9, 0x5

    .line 413
    goto :goto_8

    .line 414
    :cond_b
    new-instance v9, Lho1;

    .line 415
    .line 416
    invoke-direct {v9, v8}, Lho1;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move-object v8, v9

    .line 420
    goto :goto_7

    .line 421
    :goto_8
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-direct {v5, v8, v6}, Ldo1;-><init>(Lho1;[B)V

    .line 426
    .line 427
    .line 428
    iput-object v5, v7, Lot;->c:Ldo1;

    .line 429
    .line 430
    move-object/from16 v22, v0

    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    :goto_9
    const/4 v0, 0x6

    .line 435
    goto/16 :goto_d

    .line 436
    .line 437
    :cond_c
    const/4 v9, 0x5

    .line 438
    new-instance v5, Ldo1;

    .line 439
    .line 440
    const/4 v6, 0x4

    .line 441
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    if-nez v8, :cond_d

    .line 446
    .line 447
    sget-object v8, Lw05;->g:Lho1;

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_d
    new-instance v6, Lho1;

    .line 451
    .line 452
    invoke-direct {v6, v8}, Lho1;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move-object v8, v6

    .line 456
    :goto_a
    invoke-virtual {v0}, Lw05;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 457
    .line 458
    .line 459
    move-result-object v17

    .line 460
    filled-new-array {v2}, [Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v19

    .line 464
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    filled-new-array {v6}, [Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v21

    .line 472
    const/16 v23, 0x0

    .line 473
    .line 474
    const-string v24, "sequence_num"

    .line 475
    .line 476
    const-string v18, "event_payloads"

    .line 477
    .line 478
    const-string v20, "event_id = ?"

    .line 479
    .line 480
    const/16 v22, 0x0

    .line 481
    .line 482
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    :try_start_4
    new-instance v9, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    const/4 v10, 0x0

    .line 492
    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 493
    .line 494
    .line 495
    move-result v19

    .line 496
    if-eqz v19, :cond_e

    .line 497
    .line 498
    const/4 v12, 0x0

    .line 499
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    array-length v12, v15

    .line 507
    add-int/2addr v10, v12

    .line 508
    const/4 v12, 0x1

    .line 509
    const/4 v15, 0x3

    .line 510
    goto :goto_b

    .line 511
    :cond_e
    new-array v10, v10, [B

    .line 512
    .line 513
    const/4 v12, 0x0

    .line 514
    const/4 v15, 0x0

    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    :goto_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    if-ge v12, v11, :cond_f

    .line 522
    .line 523
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    check-cast v11, [B

    .line 528
    .line 529
    move-object/from16 v22, v0

    .line 530
    .line 531
    array-length v0, v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 532
    move-object/from16 p1, v6

    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    :try_start_5
    invoke-static {v11, v6, v10, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 536
    .line 537
    .line 538
    array-length v0, v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 539
    add-int/2addr v15, v0

    .line 540
    add-int/lit8 v12, v12, 0x1

    .line 541
    .line 542
    move-object/from16 v6, p1

    .line 543
    .line 544
    move-object/from16 v0, v22

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :catchall_2
    move-exception v0

    .line 548
    goto :goto_e

    .line 549
    :cond_f
    move-object/from16 v22, v0

    .line 550
    .line 551
    move-object/from16 p1, v6

    .line 552
    .line 553
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 554
    .line 555
    .line 556
    invoke-direct {v5, v8, v10}, Ldo1;-><init>(Lho1;[B)V

    .line 557
    .line 558
    .line 559
    iput-object v5, v7, Lot;->c:Ldo1;

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :goto_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-nez v5, :cond_10

    .line 567
    .line 568
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    iput-object v5, v7, Lot;->b:Ljava/lang/Integer;

    .line 577
    .line 578
    :cond_10
    const/16 v5, 0x8

    .line 579
    .line 580
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-nez v6, :cond_11

    .line 585
    .line 586
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    iput-object v5, v7, Lot;->g:Ljava/lang/Integer;

    .line 595
    .line 596
    :cond_11
    const/16 v5, 0x9

    .line 597
    .line 598
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-nez v6, :cond_12

    .line 603
    .line 604
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    iput-object v5, v7, Lot;->h:Ljava/lang/String;

    .line 609
    .line 610
    :cond_12
    const/16 v5, 0xa

    .line 611
    .line 612
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    if-nez v6, :cond_13

    .line 617
    .line 618
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    iput-object v5, v7, Lot;->i:[B

    .line 623
    .line 624
    :cond_13
    const/16 v5, 0xb

    .line 625
    .line 626
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-nez v6, :cond_14

    .line 631
    .line 632
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    iput-object v5, v7, Lot;->j:[B

    .line 637
    .line 638
    :cond_14
    invoke-virtual {v7}, Lot;->b()Lpt;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    new-instance v6, Leu;

    .line 643
    .line 644
    invoke-direct {v6, v3, v4, v13, v5}, Leu;-><init>(JLtu;Lpt;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-object/from16 v0, v22

    .line 651
    .line 652
    const/4 v10, 0x2

    .line 653
    const/4 v12, 0x1

    .line 654
    goto/16 :goto_5

    .line 655
    .line 656
    :catchall_3
    move-exception v0

    .line 657
    move-object/from16 p1, v6

    .line 658
    .line 659
    :goto_e
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :cond_15
    const/16 v21, 0x0

    .line 664
    .line 665
    const-string v0, "Null transportName"

    .line 666
    .line 667
    invoke-static {v0}, Ldu6;->h(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_16
    const/16 v21, 0x0

    .line 672
    .line 673
    :goto_f
    return-object v21

    .line 674
    :pswitch_1
    const/16 v21, 0x0

    .line 675
    .line 676
    check-cast v0, Lw05;

    .line 677
    .line 678
    check-cast v14, Lpt;

    .line 679
    .line 680
    iget-object v1, v14, Lpt;->c:Ldo1;

    .line 681
    .line 682
    iget-object v5, v14, Lpt;->a:Ljava/lang/String;

    .line 683
    .line 684
    check-cast v13, Ltu;

    .line 685
    .line 686
    move-object/from16 v6, p1

    .line 687
    .line 688
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 689
    .line 690
    const/4 v8, 0x0

    .line 691
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-virtual {v0}, Lw05;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    invoke-virtual {v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 704
    .line 705
    .line 706
    move-result-wide v10

    .line 707
    invoke-virtual {v0}, Lw05;->h()Landroid/database/sqlite/SQLiteDatabase;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 716
    .line 717
    .line 718
    move-result-wide v3

    .line 719
    mul-long/2addr v3, v10

    .line 720
    iget-object v8, v0, Lw05;->e:Lqt;

    .line 721
    .line 722
    iget-wide v10, v8, Lqt;->a:J

    .line 723
    .line 724
    cmp-long v3, v3, v10

    .line 725
    .line 726
    if-ltz v3, :cond_17

    .line 727
    .line 728
    const-wide/16 v1, 0x1

    .line 729
    .line 730
    invoke-virtual {v0, v1, v2, v9, v5}, Lw05;->m(JLgd3;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    const-wide/16 v0, -0x1

    .line 734
    .line 735
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    goto/16 :goto_15

    .line 740
    .line 741
    :cond_17
    invoke-static {v6, v13}, Lw05;->j(Landroid/database/sqlite/SQLiteDatabase;Ltu;)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_18

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 748
    .line 749
    .line 750
    move-result-wide v3

    .line 751
    goto :goto_10

    .line 752
    :cond_18
    new-instance v0, Landroid/content/ContentValues;

    .line 753
    .line 754
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 755
    .line 756
    .line 757
    const-string v3, "backend_name"

    .line 758
    .line 759
    iget-object v4, v13, Ltu;->a:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    iget-object v3, v13, Ltu;->c:Ljk4;

    .line 765
    .line 766
    invoke-static {v3}, Llk4;->a(Ljk4;)I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    const-string v4, "priority"

    .line 775
    .line 776
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 777
    .line 778
    .line 779
    const-string v3, "next_request_ms"

    .line 780
    .line 781
    invoke-virtual {v0, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 782
    .line 783
    .line 784
    iget-object v3, v13, Ltu;->b:[B

    .line 785
    .line 786
    if-eqz v3, :cond_19

    .line 787
    .line 788
    const-string v4, "extras"

    .line 789
    .line 790
    const/4 v12, 0x0

    .line 791
    invoke-static {v3, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    :cond_19
    const-string v3, "transport_contexts"

    .line 799
    .line 800
    move-object/from16 v4, v21

    .line 801
    .line 802
    invoke-virtual {v6, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 803
    .line 804
    .line 805
    move-result-wide v9

    .line 806
    move-wide v3, v9

    .line 807
    :goto_10
    iget v0, v8, Lqt;->e:I

    .line 808
    .line 809
    iget-object v8, v1, Ldo1;->b:[B

    .line 810
    .line 811
    array-length v9, v8

    .line 812
    if-gt v9, v0, :cond_1a

    .line 813
    .line 814
    const/4 v9, 0x1

    .line 815
    goto :goto_11

    .line 816
    :cond_1a
    const/4 v9, 0x0

    .line 817
    :goto_11
    new-instance v10, Landroid/content/ContentValues;

    .line 818
    .line 819
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 820
    .line 821
    .line 822
    const-string v11, "context_id"

    .line 823
    .line 824
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v10, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 829
    .line 830
    .line 831
    const-string v3, "transport_name"

    .line 832
    .line 833
    invoke-virtual {v10, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    iget-wide v3, v14, Lpt;->d:J

    .line 837
    .line 838
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    const-string v4, "timestamp_ms"

    .line 843
    .line 844
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 845
    .line 846
    .line 847
    iget-wide v3, v14, Lpt;->e:J

    .line 848
    .line 849
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    const-string v4, "uptime_ms"

    .line 854
    .line 855
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 856
    .line 857
    .line 858
    iget-object v1, v1, Ldo1;->a:Lho1;

    .line 859
    .line 860
    iget-object v1, v1, Lho1;->a:Ljava/lang/String;

    .line 861
    .line 862
    const-string v3, "payload_encoding"

    .line 863
    .line 864
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    const-string v1, "code"

    .line 868
    .line 869
    iget-object v3, v14, Lpt;->b:Ljava/lang/Integer;

    .line 870
    .line 871
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 872
    .line 873
    .line 874
    const-string v1, "num_attempts"

    .line 875
    .line 876
    invoke-virtual {v10, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 877
    .line 878
    .line 879
    const-string v1, "inline"

    .line 880
    .line 881
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 886
    .line 887
    .line 888
    if-eqz v9, :cond_1b

    .line 889
    .line 890
    move-object v1, v8

    .line 891
    goto :goto_12

    .line 892
    :cond_1b
    const/4 v12, 0x0

    .line 893
    new-array v1, v12, [B

    .line 894
    .line 895
    :goto_12
    const-string v3, "payload"

    .line 896
    .line 897
    invoke-virtual {v10, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 898
    .line 899
    .line 900
    const-string v1, "product_id"

    .line 901
    .line 902
    iget-object v3, v14, Lpt;->g:Ljava/lang/Integer;

    .line 903
    .line 904
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 905
    .line 906
    .line 907
    const-string v1, "pseudonymous_id"

    .line 908
    .line 909
    iget-object v3, v14, Lpt;->h:Ljava/lang/String;

    .line 910
    .line 911
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    const-string v1, "experiment_ids_clear_blob"

    .line 915
    .line 916
    iget-object v3, v14, Lpt;->i:[B

    .line 917
    .line 918
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 919
    .line 920
    .line 921
    const-string v1, "experiment_ids_encrypted_blob"

    .line 922
    .line 923
    iget-object v3, v14, Lpt;->j:[B

    .line 924
    .line 925
    invoke-virtual {v10, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 926
    .line 927
    .line 928
    const-string v1, "events"

    .line 929
    .line 930
    const/4 v4, 0x0

    .line 931
    invoke-virtual {v6, v1, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 932
    .line 933
    .line 934
    move-result-wide v10

    .line 935
    const-string v1, "event_id"

    .line 936
    .line 937
    if-nez v9, :cond_1c

    .line 938
    .line 939
    array-length v3, v8

    .line 940
    int-to-double v3, v3

    .line 941
    int-to-double v12, v0

    .line 942
    div-double/2addr v3, v12

    .line 943
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 944
    .line 945
    .line 946
    move-result-wide v3

    .line 947
    double-to-int v3, v3

    .line 948
    const/4 v12, 0x1

    .line 949
    :goto_13
    if-gt v12, v3, :cond_1c

    .line 950
    .line 951
    add-int/lit8 v4, v12, -0x1

    .line 952
    .line 953
    mul-int/2addr v4, v0

    .line 954
    mul-int v5, v12, v0

    .line 955
    .line 956
    array-length v7, v8

    .line 957
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    invoke-static {v8, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    new-instance v5, Landroid/content/ContentValues;

    .line 966
    .line 967
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 968
    .line 969
    .line 970
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    invoke-virtual {v5, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 975
    .line 976
    .line 977
    const-string v7, "sequence_num"

    .line 978
    .line 979
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    invoke-virtual {v5, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v5, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 987
    .line 988
    .line 989
    const-string v4, "event_payloads"

    .line 990
    .line 991
    const/4 v7, 0x0

    .line 992
    invoke-virtual {v6, v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 993
    .line 994
    .line 995
    add-int/lit8 v12, v12, 0x1

    .line 996
    .line 997
    goto :goto_13

    .line 998
    :cond_1c
    iget-object v0, v14, Lpt;->f:Ljava/util/Map;

    .line 999
    .line 1000
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-eqz v2, :cond_1d

    .line 1017
    .line 1018
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    check-cast v2, Ljava/util/Map$Entry;

    .line 1023
    .line 1024
    new-instance v3, Landroid/content/ContentValues;

    .line 1025
    .line 1026
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    check-cast v4, Ljava/lang/String;

    .line 1041
    .line 1042
    const-string v5, "name"

    .line 1043
    .line 1044
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    check-cast v2, Ljava/lang/String;

    .line 1052
    .line 1053
    const-string v4, "value"

    .line 1054
    .line 1055
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    const-string v2, "event_metadata"

    .line 1059
    .line 1060
    const/4 v4, 0x0

    .line 1061
    invoke-virtual {v6, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1062
    .line 1063
    .line 1064
    goto :goto_14

    .line 1065
    :cond_1d
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    :goto_15
    return-object v0

    .line 1070
    nop

    .line 1071
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public attachCompleter(Lkb0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lq6;->b:I

    .line 2
    .line 3
    sget-object v1, Lqe1;->b:Lqe1;

    .line 4
    .line 5
    iget-object v2, p0, Lq6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lq6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lq6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v2, Lgb2;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lua3;

    .line 27
    .line 28
    invoke-direct {v5, v0, v4}, Lua3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 29
    .line 30
    .line 31
    iget-object v6, p1, Lkb0;->c:Ldw4;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6, v5, v1}, Ls2;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v1, Lva3;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1, v2, v4}, Lva3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkb0;Lgb2;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_0
    check-cast p0, Lmx0;

    .line 48
    .line 49
    check-cast v3, Lzx0;

    .line 50
    .line 51
    check-cast v2, Lnb2;

    .line 52
    .line 53
    sget-object v0, Lb25;->e:Lb25;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lmx0;->get(Llx0;)Lkx0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lq13;

    .line 60
    .line 61
    new-instance v4, Lsj2;

    .line 62
    .line 63
    const/4 v5, 0x7

    .line 64
    invoke-direct {v4, v0, v5}, Lsj2;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lkb0;->c:Ldw4;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v4, v1}, Ls2;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {p0}, Lli3;->b(Lmx0;)Lj90;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Lve0;

    .line 79
    .line 80
    const/16 v1, 0xd

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v0, v2, p1, v4, v1}, Lve0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    invoke-static {p0, v4, v3, v0, p1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvideo/downloader/videodownloader/activity/PlayerActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lq6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvx3;

    .line 8
    .line 9
    iget-object p0, p0, Lq6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lzr4;

    .line 12
    .line 13
    sget-boolean v2, Lvideo/downloader/videodownloader/activity/PlayerActivity;->r:Z

    .line 14
    .line 15
    const v2, 0x7f0a06f2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lq20;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v3, v4, v0, v1, p0}, Lq20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    const p0, 0x7f0a0396

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Lkf4;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p1, v1, v0, v2}, Lkf4;-><init>(Lvx3;Lvideo/downloader/videodownloader/activity/PlayerActivity;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6;

    .line 4
    .line 5
    iget-object v1, p0, Lq6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    iget-object p0, p0, Lq6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lj03;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lt6;->c0(Landroid/app/Activity;Lj03;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lq6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lia1;

    .line 4
    .line 5
    iget-object v1, p0, Lq6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltu;

    .line 8
    .line 9
    iget-object p0, p0, Lq6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lpt;

    .line 12
    .line 13
    iget-object v2, v0, Lia1;->d:Lw05;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Ltu;->c:Ljk4;

    .line 19
    .line 20
    iget-object v4, p0, Lpt;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v1, Ltu;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, "SQLiteEventStore"

    .line 25
    .line 26
    invoke-static {v6}, Lkl4;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x3

    .line 31
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v8, "Storing event with priority="

    .line 40
    .line 41
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ", name="

    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, " for destination "

    .line 56
    .line 57
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance v3, Lq6;

    .line 71
    .line 72
    const/16 v4, 0x10

    .line 73
    .line 74
    invoke-direct {v3, v4, v2, p0, v1}, Lq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lw05;->k(Lu05;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p0, v0, Lia1;->a:Lvi0;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p0, v1, v0, v2}, Lvi0;->M(Ltu;IZ)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/privacy/cmp/a;

    .line 4
    .line 5
    iget-object v1, p0, Lq6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/applovin/impl/privacy/cmp/a$a;

    .line 8
    .line 9
    iget-object p0, p0, Lq6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/ump/FormError;

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1}, Lcom/applovin/impl/privacy/cmp/a;->c(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;Lcom/google/android/ump/FormError;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onConsentInfoUpdateSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/privacy/cmp/a;

    .line 4
    .line 5
    iget-object v1, p0, Lq6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    iget-object p0, p0, Lq6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/applovin/impl/privacy/cmp/a$a;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/privacy/cmp/a;->b(Lcom/applovin/impl/privacy/cmp/a;Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/a$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv6;

    .line 4
    .line 5
    iget-object v1, p0, Lq6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lq6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/app/Activity;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbzd;

    .line 14
    .line 15
    iput-object p1, v0, Lv6;->g:Lcom/google/android/gms/internal/ads/zzbzd;

    .line 16
    .line 17
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lv6;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, ":onNativeAdLoaded"

    .line 29
    .line 30
    invoke-static {v2, v3, v4, p1}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 31
    .line 32
    .line 33
    iget p1, v0, Lv6;->m:I

    .line 34
    .line 35
    iget-object v2, v0, Lv6;->g:Lcom/google/android/gms/internal/ads/zzbzd;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    const/4 v4, 0x0

    .line 43
    :try_start_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbzd;->getHeadline()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbzd;->getBody()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Ln07;->F(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    monitor-exit v0

    .line 88
    :goto_0
    move-object p1, v4

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_0
    :try_start_2
    new-instance v5, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 92
    .line 93
    invoke-direct {v5, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    const/4 v6, -0x1

    .line 99
    const/4 v7, -0x2

    .line 100
    invoke-direct {v3, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    const v3, 0x7f0a007d

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v5, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    const v3, 0x7f0a0071

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v5, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    const v3, 0x7f0a005f

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v5, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    const v3, 0x7f0a0075

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v5, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast p1, Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbzd;->getHeadline()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast p1, Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbzd;->getBody()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast p1, Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbzd;->getCallToAction()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbzd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_1

    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast v3, Landroid/widget/ImageView;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    goto :goto_2

    .line 219
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    check-cast p1, Landroid/widget/ImageView;

    .line 227
    .line 228
    const/16 v3, 0x8

    .line 229
    .line 230
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :goto_1
    invoke-virtual {v5, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget v2, v0, Lv6;->n:I

    .line 241
    .line 242
    invoke-virtual {p1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const v2, 0x7f0a0079

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    check-cast v2, Landroid/widget/LinearLayout;

    .line 260
    .line 261
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    .line 263
    .line 264
    monitor-exit v0

    .line 265
    goto :goto_3

    .line 266
    :goto_2
    :try_start_3
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Lpi2;->y(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    .line 275
    .line 276
    :cond_2
    monitor-exit v0

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :goto_3
    iget-object v2, v0, Lv6;->e:Lq;

    .line 280
    .line 281
    if-eqz p1, :cond_4

    .line 282
    .line 283
    if-eqz v2, :cond_3

    .line 284
    .line 285
    new-instance v3, Lk6;

    .line 286
    .line 287
    const-string v4, "AM"

    .line 288
    .line 289
    const-string v5, "NB"

    .line 290
    .line 291
    iget-object v6, v0, Lv6;->l:Ljava/lang/String;

    .line 292
    .line 293
    invoke-direct {v3, v4, v5, v6}, Lk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v2, p0, p1, v3}, Lq;->n(Landroid/content/Context;Landroid/view/View;Lk6;)V

    .line 297
    .line 298
    .line 299
    iget-object p0, v0, Lv6;->g:Lcom/google/android/gms/internal/ads/zzbzd;

    .line 300
    .line 301
    if-eqz p0, :cond_5

    .line 302
    .line 303
    new-instance p1, Ln6;

    .line 304
    .line 305
    const/4 v2, 0x2

    .line 306
    invoke-direct {p1, v2, v1, v0}, Ln6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_3
    const-string p0, "listener"

    .line 314
    .line 315
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v4

    .line 319
    :cond_4
    if-eqz v2, :cond_6

    .line 320
    .line 321
    new-instance p0, Lm;

    .line 322
    .line 323
    new-instance p1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, Lv6;->d:Ljava/lang/String;

    .line 329
    .line 330
    const-string v3, ":getAdView failed"

    .line 331
    .line 332
    invoke-static {v0, v3, p1}, Lwp1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-direct {p0, p1, v0}, Lm;-><init>(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v2, v1, p0}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 341
    .line 342
    .line 343
    :cond_5
    :goto_4
    return-void

    .line 344
    :cond_6
    const-string p0, "listener"

    .line 345
    .line 346
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v4

    .line 350
    :catchall_1
    move-exception p0

    .line 351
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 352
    throw p0
.end method

.method public onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh00;

    .line 4
    .line 5
    iget-object v1, p0, Lq6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lq6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lto4;

    .line 12
    .line 13
    iget-object v0, v0, Lh00;->e:Lk00;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p1, "querySkuDetails OK"

    .line 25
    .line 26
    invoke-static {v1, p1}, Lk00;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Lto4;->y(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "querySkuDetails error:"

    .line 40
    .line 41
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " # "

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Lk00;->e(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p1}, Lk00;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1}, Lto4;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrm4;

    .line 4
    .line 5
    iget-object v1, p0, Lq6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    iget-object p0, p0, Lq6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Luy0;

    .line 12
    .line 13
    check-cast p1, Lxr0;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lxr0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lrm4;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ll64;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ll64;->f(Lxr0;)Lku;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, v0, Lrm4;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v1, Lvy4;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, p1, v2}, Lvy4;-><init>(Luy0;Lku;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ls12; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    const-string p1, "FirebaseRemoteConfig"

    .line 47
    .line 48
    const-string v0, "Exception publishing RolloutsState to subscriber. Continuing to listen for changes."

    .line 49
    .line 50
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lq6;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lq6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lq6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lq6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lq12;

    .line 15
    .line 16
    check-cast v4, Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lxr0;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lxr0;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, p1, Lxr0;->c:Ljava/util/Date;

    .line 54
    .line 55
    iget-object v0, v0, Lxr0;->c:Ljava/util/Date;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Lq12;->e:Lvr0;

    .line 72
    .line 73
    iget-object v1, v0, Lvr0;->a:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    new-instance v3, Lkc;

    .line 76
    .line 77
    invoke-direct {v3, v2, v0, p1}, Lkc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, Ln6;

    .line 85
    .line 86
    const/16 v4, 0x8

    .line 87
    .line 88
    invoke-direct {v3, v4, v0, p1}, Ln6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lq12;->c:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    new-instance v1, Lp12;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lp12;-><init>(Lq12;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_2
    return-object p0

    .line 114
    :pswitch_0
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 115
    .line 116
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    check-cast v3, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_1
    check-cast p0, Les0;

    .line 163
    .line 164
    check-cast v4, Lcom/google/android/gms/tasks/Task;

    .line 165
    .line 166
    check-cast v3, Lcom/google/android/gms/tasks/Task;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    new-instance p0, Lr12;

    .line 175
    .line 176
    const-string p1, "Firebase Installations failed to get installation auth token for config update listener connection."

    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, p1, v0}, La51;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_8

    .line 195
    .line 196
    new-instance p0, Lr12;

    .line 197
    .line 198
    const-string p1, "Firebase Installations failed to get installation ID for config update listener connection."

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p0, p1, v0}, La51;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    goto :goto_5

    .line 212
    :cond_8
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 213
    .line 214
    iget-object v0, p0, Les0;->n:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Les0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 221
    .line 222
    .line 223
    move-object v1, p1

    .line 224
    goto :goto_4

    .line 225
    :catch_0
    :try_start_1
    const-string p1, "FirebaseRemoteConfig"

    .line 226
    .line 227
    const-string v0, "URL is malformed"

    .line 228
    .line 229
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lxt;

    .line 243
    .line 244
    iget-object v0, v0, Lxt;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p0, p1, v1, v0}, Les0;->i(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    goto :goto_5

    .line 260
    :catch_1
    move-exception p0

    .line 261
    new-instance p1, Lr12;

    .line 262
    .line 263
    const-string v0, "Failed to open HTTP stream connection"

    .line 264
    .line 265
    invoke-direct {p1, v0, p0}, La51;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    :goto_5
    return-object p0

    .line 273
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
