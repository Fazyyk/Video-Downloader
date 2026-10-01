.class public final synthetic Lng2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Ljava/lang/Object;Lcom/chartboost/sdk/impl/e;I)V
    .locals 0

    .line 1
    iput p6, p0, Lng2;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lng2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lng2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lng2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lng2;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lng2;->g:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p6, p0, Lng2;->b:I

    iput-object p1, p0, Lng2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lng2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lng2;->e:Ljava/lang/Object;

    iput-object p4, p0, Lng2;->f:Ljava/lang/Object;

    iput-object p5, p0, Lng2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lng2;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lng2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lng2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lng2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lng2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lng2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/chartboost/sdk/impl/m1;

    .line 17
    .line 18
    check-cast v4, Lcom/chartboost/sdk/impl/q1;

    .line 19
    .line 20
    check-cast v3, Lcom/chartboost/sdk/impl/pg;

    .line 21
    .line 22
    check-cast v2, Lcom/chartboost/sdk/impl/xd;

    .line 23
    .line 24
    check-cast v1, Lcom/chartboost/sdk/impl/o7;

    .line 25
    .line 26
    invoke-static {p0, v4, v3, v2, v1}, Lcom/chartboost/sdk/impl/pg;->a(Lcom/chartboost/sdk/impl/m1;Lcom/chartboost/sdk/impl/q1;Lcom/chartboost/sdk/impl/pg;Lcom/chartboost/sdk/impl/xd;Lcom/chartboost/sdk/impl/o7;)Lcom/chartboost/sdk/impl/ng;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p0, Lcom/chartboost/sdk/ads/Ad;

    .line 32
    .line 33
    check-cast v3, Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    check-cast v2, Lcom/chartboost/sdk/events/ShowError;

    .line 38
    .line 39
    check-cast v1, Lcom/chartboost/sdk/impl/e;

    .line 40
    .line 41
    invoke-static {p0, v3, v4, v2, v1}, Lcom/chartboost/sdk/impl/e;->a(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/events/ShowError;Lcom/chartboost/sdk/impl/e;)Lr86;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p0, Lcom/chartboost/sdk/ads/Ad;

    .line 47
    .line 48
    check-cast v3, Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    check-cast v2, Lcom/chartboost/sdk/internal/caching/ExpirationReason;

    .line 53
    .line 54
    check-cast v1, Lcom/chartboost/sdk/impl/e;

    .line 55
    .line 56
    invoke-static {p0, v3, v4, v2, v1}, Lcom/chartboost/sdk/impl/e;->a(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/internal/caching/ExpirationReason;Lcom/chartboost/sdk/impl/e;)Lr86;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p0, Lcom/chartboost/sdk/ads/Ad;

    .line 62
    .line 63
    check-cast v3, Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    check-cast v2, Lcom/chartboost/sdk/events/CacheError;

    .line 68
    .line 69
    check-cast v1, Lcom/chartboost/sdk/impl/e;

    .line 70
    .line 71
    invoke-static {p0, v3, v4, v2, v1}, Lcom/chartboost/sdk/impl/e;->a(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/events/CacheError;Lcom/chartboost/sdk/impl/e;)Lr86;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p0, Lcom/chartboost/sdk/ads/Ad;

    .line 77
    .line 78
    check-cast v3, Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 79
    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    check-cast v2, Lcom/chartboost/sdk/events/ClickError;

    .line 83
    .line 84
    check-cast v1, Lcom/chartboost/sdk/impl/e;

    .line 85
    .line 86
    invoke-static {p0, v3, v4, v2, v1}, Lcom/chartboost/sdk/impl/e;->a(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/events/ClickError;Lcom/chartboost/sdk/impl/e;)Lr86;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    .line 92
    .line 93
    check-cast v4, Lcom/inmobi/media/Rn;

    .line 94
    .line 95
    check-cast v3, Lit4;

    .line 96
    .line 97
    check-cast v2, Lit4;

    .line 98
    .line 99
    check-cast v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {p0, v4, v3, v2, v1}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Lit4;Lit4;Ljava/util/List;)Lr86;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_5
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    .line 107
    .line 108
    check-cast v4, Lcom/inmobi/media/Rn;

    .line 109
    .line 110
    check-cast v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    check-cast v2, Lmt4;

    .line 113
    .line 114
    check-cast v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {p0, v4, v3, v2, v1}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Ljava/util/List;Lmt4;Ljava/util/List;)Lr86;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_6
    check-cast p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;

    .line 122
    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    check-cast v1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 130
    .line 131
    invoke-static {p0, v4, v3, v2, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->u(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
