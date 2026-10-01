.class public Lcom/my/target/cg;
.super Lcom/my/target/ei;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method private constructor <init>(Lcom/my/target/y;Lcom/my/target/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/ei;-><init>(Lcom/my/target/y;Lcom/my/target/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/rh;
    .locals 6

    .line 135
    const-string v0, "[CONTENTPLAYHEAD]"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0xbbe

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 136
    const-string p1, "value is empty"

    invoke-virtual {p0, v0, v2, p1}, Lcom/my/target/ei;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v3

    .line 137
    :cond_0
    const-string v0, "startTimer"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 138
    const-string v5, "endTimer"

    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gez v4, :cond_1

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "startTimer="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1}, Lcom/my/target/ei;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v3

    :cond_1
    if-gez v1, :cond_2

    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "endTimer="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, v2, p1}, Lcom/my/target/ei;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v3

    :cond_2
    if-eqz v1, :cond_3

    if-lt v4, v1, :cond_3

    return-object v3

    .line 141
    :cond_3
    invoke-static {p2}, Lcom/my/target/dg;->b(Ljava/lang/String;)Lcom/my/target/dg;

    move-result-object p0

    .line 142
    const-string p2, "rate"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/my/target/dg;->b(I)V

    .line 143
    invoke-virtual {p0, v4}, Lcom/my/target/dg;->c(I)V

    .line 144
    invoke-virtual {p0, v1}, Lcom/my/target/dg;->a(I)V

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/my/target/rh;
    .locals 8

    .line 145
    const-string v0, "viewablePercent"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0xbbe

    const/4 v4, 0x0

    if-ltz v2, :cond_5

    const/16 v5, 0x64

    if-le v2, v5, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    const-string v0, "duration"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_4

    .line 147
    const-string v1, "startTimer"

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 148
    const-string v7, "endTimer"

    invoke-virtual {p1, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-gez v6, :cond_1

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "startTimer="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v3, p1}, Lcom/my/target/ei;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v4

    :cond_1
    if-gez v5, :cond_2

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "endTimer="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v7, v3, p1}, Lcom/my/target/ei;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v4

    :cond_2
    if-eqz v5, :cond_3

    if-lt v6, v5, :cond_3

    return-object v4

    .line 151
    :cond_3
    const-string p0, "mrc"

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    int-to-float p1, v0

    .line 152
    invoke-static {p2, p1, v2, p0, p3}, Lcom/my/target/eg;->a(Ljava/lang/String;FIZZ)Lcom/my/target/eg;

    move-result-object p0

    .line 153
    invoke-virtual {p0, v6}, Lcom/my/target/eg;->b(I)V

    .line 154
    invoke-virtual {p0, v5}, Lcom/my/target/eg;->a(I)V

    return-object p0

    :cond_4
    return-object v4

    .line 155
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "viewablePercent="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v3, p1}, Lcom/my/target/ei;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-object v4
.end method

.method public static b(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/cg;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/cg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/cg;-><init>(Lcom/my/target/y;Lcom/my/target/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;F)Lcom/my/target/rh;
    .locals 8

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "url"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/16 v6, 0xbbe

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const-string v4, "statType is empty"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v6, v4}, Lcom/my/target/ei;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move v0, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v7

    .line 31
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const-string v0, "URL is empty"

    .line 38
    .line 39
    invoke-virtual {p0, v2, v6, v0}, Lcom/my/target/ei;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move v0, v5

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    const-string v0, "isImpression"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v6, -0x1

    .line 61
    sparse-switch v4, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    :goto_1
    move v5, v6

    .line 65
    goto :goto_2

    .line 66
    :sswitch_0
    const-string v4, "playheadReachedValue"

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v5, 0x2

    .line 76
    goto :goto_2

    .line 77
    :sswitch_1
    const-string v4, "playheadViewabilityValue"

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_2
    const-string v4, "playheadTimerValue"

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v5, v7

    .line 96
    :cond_5
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    invoke-super {p0, p1, p2}, Lcom/my/target/ei;->a(Lorg/json/JSONObject;F)Lcom/my/target/rh;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_0
    sget-object v0, Lcom/my/target/x0;->e:Lcom/my/target/x0;

    .line 105
    .line 106
    invoke-super {p0, p1, v3, p2, v0}, Lcom/my/target/ei;->a(Lorg/json/JSONObject;Ljava/lang/String;FLcom/my/target/x0;)Lcom/my/target/xe;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/my/target/xe;->h()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 p2, 0x0

    .line 117
    cmpg-float p1, p1, p2

    .line 118
    .line 119
    if-gez p1, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    return-object p0

    .line 123
    :cond_7
    :goto_3
    return-object v2

    .line 124
    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lcom/my/target/cg;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/my/target/rh;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_2
    invoke-direct {p0, p1, v3}, Lcom/my/target/cg;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/my/target/rh;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x3ec5f0a0 -> :sswitch_2
        0x63803cc0 -> :sswitch_1
        0x6a94c473 -> :sswitch_0
    .end sparse-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
