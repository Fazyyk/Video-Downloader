.class public final synthetic Lpz6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpz6;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lpz6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lpz6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lpz6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lpz6;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lpz6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpz6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lpz6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/my/target/y7;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v2, v1}, Lcom/my/target/y7;->c(Lcom/my/target/y7;Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lcom/applovin/impl/y1;

    .line 23
    .line 24
    check-cast v2, Lcom/applovin/impl/b;

    .line 25
    .line 26
    check-cast v1, Lcom/applovin/impl/x4;

    .line 27
    .line 28
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/y1;->a(Lcom/applovin/impl/y1;Lcom/applovin/impl/b;Lcom/applovin/impl/x4;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Lcom/applovin/impl/x4;

    .line 33
    .line 34
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    check-cast v1, Lcom/applovin/impl/x4$b;

    .line 37
    .line 38
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/x4;->e(Lcom/applovin/impl/x4;Ljava/util/concurrent/Executor;Lcom/applovin/impl/x4$b;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p0, Lcom/applovin/mediation/MaxAdReviewListener;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    check-cast v1, Lcom/applovin/mediation/MaxAd;

    .line 47
    .line 48
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/x2;->I(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast p0, Lcom/inmobi/media/Ej;

    .line 53
    .line 54
    check-cast v2, Lcom/inmobi/media/ub;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0, v2, v1}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/Ej;Lcom/inmobi/media/ub;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    check-cast p0, Lcom/applovin/impl/u5;

    .line 63
    .line 64
    check-cast v2, Lcom/applovin/impl/i5;

    .line 65
    .line 66
    check-cast v1, Lcom/applovin/impl/h5$a;

    .line 67
    .line 68
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/u5;->e(Lcom/applovin/impl/u5;Lcom/applovin/impl/i5;Lcom/applovin/impl/h5$a;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    check-cast p0, Landroid/webkit/WebView;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    check-cast v1, Lcom/applovin/impl/x4;

    .line 77
    .line 78
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/s8;->b(Landroid/webkit/WebView;Ljava/lang/String;Lcom/applovin/impl/x4;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_6
    check-cast p0, Lcom/my/target/r0;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    check-cast v1, Lcom/my/target/gb$a;

    .line 87
    .line 88
    invoke-static {p0, v2, v1}, Lcom/my/target/r0;->b(Lcom/my/target/r0;Ljava/lang/String;Lcom/my/target/gb$a;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_7
    check-cast p0, Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;

    .line 93
    .line 94
    check-cast v2, Lcom/inmobi/media/qq;

    .line 95
    .line 96
    check-cast v1, Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {p0, v2, v1}, Lcom/inmobi/media/qq;->a(Lcom/inmobi/media/core/config/models/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/qq;Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_8
    check-cast p0, Lcom/applovin/impl/q8;

    .line 103
    .line 104
    check-cast v2, Lcom/applovin/impl/sdk/network/e;

    .line 105
    .line 106
    check-cast v1, Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 107
    .line 108
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/q8;->d(Lcom/applovin/impl/q8;Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_9
    check-cast p0, Lcom/applovin/impl/sdk/l;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    check-cast v1, Lcom/applovin/impl/sdk/ad/b;

    .line 117
    .line 118
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/q7;->b(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_a
    check-cast p0, Lcom/my/target/p;

    .line 123
    .line 124
    check-cast v2, Lcom/my/target/x;

    .line 125
    .line 126
    check-cast v1, Lcom/my/target/s;

    .line 127
    .line 128
    invoke-static {p0, v2, v1}, Lcom/my/target/p;->a(Lcom/my/target/p;Lcom/my/target/x;Lcom/my/target/s;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_b
    check-cast p0, Lcom/applovin/impl/sdk/o;

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-static {p0, v2, v1}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/o;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_c
    check-cast p0, Lcom/inmobi/media/n1;

    .line 141
    .line 142
    check-cast v2, Lcom/inmobi/media/Ej;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p0, v2, v1}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/n1;Lcom/inmobi/media/Ej;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_d
    check-cast p0, Lcom/inmobi/media/n1;

    .line 151
    .line 152
    check-cast v2, Lgb2;

    .line 153
    .line 154
    check-cast v1, Lib2;

    .line 155
    .line 156
    invoke-static {p0, v2, v1}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/n1;Lgb2;Lib2;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
