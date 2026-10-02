.class public final Lcom/inmobi/media/W0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/inmobi/media/W0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/W0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/W0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/W0;->a:Lcom/inmobi/media/W0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/V0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/V0;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/V0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/V0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/V0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/V0;-><init>(Lcom/inmobi/media/W0;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/V0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lcom/inmobi/media/V0;->c:I

    .line 28
    .line 29
    const-string v1, "errorCode"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    if-ne p2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    const-class p0, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 53
    .line 54
    iput v3, v0, Lcom/inmobi/media/V0;->c:I

    .line 55
    .line 56
    new-instance p2, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p0, v2, v2}, Lcom/inmobi/media/lb;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    sget-object p1, Lxx0;->b:Lxx0;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Lcom/inmobi/media/ads/network/common/model/AdResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    new-instance p0, Ljava/lang/Short;

    .line 80
    .line 81
    const/16 p1, 0x8b8

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/Short;-><init>(S)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lz74;

    .line 87
    .line 88
    invoke-direct {p1, v1, p0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {p1}, [Lz74;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lug3;->Z([Lz74;)Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, Lcom/inmobi/media/Z;

    .line 100
    .line 101
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 102
    .line 103
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 104
    .line 105
    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/inmobi/media/vk;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/inmobi/media/vk;-><init>(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :goto_2
    instance-of p1, p0, Lorg/json/JSONException;

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    instance-of p1, p0, Ljava/lang/ClassCastException;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    const/16 p1, 0x89f

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/16 p1, 0x89c

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/16 p1, 0x841

    .line 132
    .line 133
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    int-to-short p0, p1

    .line 137
    new-instance p1, Ljava/lang/Short;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Ljava/lang/Short;-><init>(S)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Lz74;

    .line 143
    .line 144
    invoke-direct {p0, v1, p1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    filled-new-array {p0}, [Lz74;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lug3;->Z([Lz74;)Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance p1, Lcom/inmobi/media/Z;

    .line 156
    .line 157
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 158
    .line 159
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 160
    .line 161
    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/inmobi/media/vk;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lcom/inmobi/media/vk;-><init>(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method
