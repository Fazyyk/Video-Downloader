.class public final Lsg/bigo/ads/t0/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
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
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-string v0, "IABTCF_VendorConsents"

    .line 16
    .line 17
    const-string v1, "IABTCF_TCString"

    .line 18
    .line 19
    const-string v2, "IABTCF_gdprApplies"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const-string v4, "IABTCF_PurposeLegitimateInterests"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v6, "IABTCF_PurposeConsents"

    .line 26
    .line 27
    const/4 v7, -0x1

    .line 28
    sparse-switch p0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v7, 0x4

    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v7, 0x3

    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v7, 0x2

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move v7, v3

    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    move v7, v5

    .line 76
    :goto_0
    const-string p0, ""

    .line 77
    .line 78
    packed-switch v7, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :pswitch_0
    if-nez p1, :cond_6

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_6
    :try_start_0
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sput-object p1, Lsg/bigo/ads/t0/c;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_0
    sput-object p0, Lsg/bigo/ads/t0/c;->d:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_1
    if-nez p1, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    :try_start_1
    invoke-interface {p1, v1, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sput-object p1, Lsg/bigo/ads/t0/c;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_1
    sput-object p0, Lsg/bigo/ads/t0/c;->e:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_2
    if-eqz p1, :cond_c

    .line 110
    .line 111
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-nez p0, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    instance-of p1, p0, Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    check-cast p0, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    sput p0, Lsg/bigo/ads/t0/c;->b:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    instance-of p1, p0, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz p1, :cond_c

    .line 142
    .line 143
    check-cast p0, Ljava/lang/String;

    .line 144
    .line 145
    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    sput p0, Lsg/bigo/ads/t0/c;->b:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_2
    sput v5, Lsg/bigo/ads/t0/c;->b:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_3
    if-nez p1, :cond_a

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    :try_start_3
    invoke-interface {p1, v4, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sput-object p1, Lsg/bigo/ads/t0/c;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_3
    sput-object p0, Lsg/bigo/ads/t0/c;->c:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_4
    if-nez p1, :cond_b

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_b
    :try_start_4
    invoke-interface {p1, v6, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sput-object p1, Lsg/bigo/ads/t0/c;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catch_4
    sput-object p0, Lsg/bigo/ads/t0/c;->a:Ljava/lang/String;

    .line 179
    .line 180
    :cond_c
    :goto_2
    sput-boolean v3, Lsg/bigo/ads/t0/c;->f:Z

    .line 181
    .line 182
    return-void

    .line 183
    :sswitch_data_0
    .sparse-switch
        -0x7781843b -> :sswitch_4
        -0x1bacc078 -> :sswitch_3
        0x4fc43fb -> :sswitch_2
        0x48a6de12 -> :sswitch_1
        0x56705a53 -> :sswitch_0
    .end sparse-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
