.class public final Lcom/inmobi/media/lg;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/inmobi/media/h1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

.field public c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

.field public final d:Z

.field public e:B

.field public f:Lcom/iab/omid/library/inmobi/adsession/AdSession;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V
    .locals 0

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
    iput-object p1, p0, Lcom/inmobi/media/lg;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/lg;->b:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/inmobi/media/lg;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/inmobi/media/lg;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a(B)Z
    .locals 4

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 233
    :cond_0
    sget-object v0, Lcom/inmobi/media/Ba;->a:Ld73;

    .line 234
    new-instance v0, Lcom/inmobi/media/j3;

    .line 235
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Omid AdSession State Error currentState :: "

    const-string v3, ", expectedState :: 1"

    .line 236
    invoke-static {p0, v2, v3}, Lp63;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 237
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-direct {v0, v1}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 239
    invoke-static {v0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(B)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v0, Lcom/inmobi/media/Ba;->a:Ld73;

    .line 6
    .line 7
    new-instance v0, Lcom/inmobi/media/j3;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Exception;

    .line 10
    .line 11
    const-string v2, "Omid AdSession State Error currentState :: "

    .line 12
    .line 13
    const-string v3, ", expectedState :: 1"

    .line 14
    .line 15
    invoke-static {p0, v2, v3}, Lp63;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/util/Map;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-byte v0, p0, Lcom/inmobi/media/lg;->e:B

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/lg;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/media/lg;->d:Z

    .line 19
    .line 20
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 21
    .line 22
    sget-object v4, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/inmobi/media/lg;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const-string v7, "native_video_ad"

    .line 31
    .line 32
    sparse-switch v6, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_0
    const-string v6, "html_video_ad"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v4, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    .line 46
    .line 47
    :goto_0
    move-object v5, v4

    .line 48
    move-object v4, v3

    .line 49
    goto :goto_2

    .line 50
    :sswitch_1
    const-string v6, "html_audio_ad"

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object v4, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->AUDIO:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/Owner;->NATIVE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 70
    .line 71
    sget-object v4, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_3
    const-string v6, "html_display_ad"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    sget-object v4, Lcom/iab/omid/library/inmobi/adsession/Owner;->NONE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 84
    .line 85
    sget-object v5, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :sswitch_4
    const-string v6, "native_display_ad"

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    :goto_1
    move-object v5, v4

    .line 97
    move-object v4, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/Owner;->NATIVE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 100
    .line 101
    sget-object v4, Lcom/iab/omid/library/inmobi/adsession/Owner;->NONE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    .line 102
    .line 103
    sget-object v5, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    .line 104
    .line 105
    :goto_2
    iget-object v6, p0, Lcom/inmobi/media/lg;->b:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 106
    .line 107
    invoke-static {v5, v6, v3, v4, v0}, Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/inmobi/adsession/CreativeType;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/Owner;Lcom/iab/omid/library/inmobi/adsession/Owner;Z)Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v3, p0, Lcom/inmobi/media/lg;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    .line 112
    .line 113
    invoke-static {v0, v3}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/inmobi/media/lg;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/inmobi/media/lg;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v3, v7}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    invoke-static {v0}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/inmobi/adsession/AdSession;)Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/inmobi/adsession/AdSession;)Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    invoke-static {v0}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/inmobi/adsession/AdSession;)Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    .line 138
    .line 139
    .line 140
    :goto_3
    const/4 v0, 0x1

    .line 141
    iput-byte v0, p0, Lcom/inmobi/media/lg;->e:B

    .line 142
    .line 143
    :goto_4
    iget-byte v0, p0, Lcom/inmobi/media/lg;->e:B

    .line 144
    .line 145
    invoke-static {v0}, Lcom/inmobi/media/lg;->b(B)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-object v0, p0, Lcom/inmobi/media/lg;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    if-eqz p2, :cond_a

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_a

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/view/View;

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-byte v3, p0, Lcom/inmobi/media/lg;->e:B

    .line 199
    .line 200
    invoke-static {v3}, Lcom/inmobi/media/lg;->a(B)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    iget-object v3, p0, Lcom/inmobi/media/lg;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 207
    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    invoke-virtual {v3, v0, p2, v2}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    iget-byte p1, p0, Lcom/inmobi/media/lg;->e:B

    .line 215
    .line 216
    invoke-static {p1}, Lcom/inmobi/media/lg;->b(B)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_c

    .line 221
    .line 222
    iget-object p1, p0, Lcom/inmobi/media/lg;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    .line 223
    .line 224
    if-eqz p1, :cond_b

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->start()V

    .line 227
    .line 228
    .line 229
    :cond_b
    iput-byte v1, p0, Lcom/inmobi/media/lg;->e:B

    .line 230
    .line 231
    :cond_c
    :goto_6
    return-void

    .line 232
    nop

    .line 233
    :sswitch_data_0
    .sparse-switch
        -0x7f829618 -> :sswitch_4
        -0x4f46122c -> :sswitch_3
        -0x47092e71 -> :sswitch_2
        0x15a5d740 -> :sswitch_1
        0x201b607b -> :sswitch_0
    .end sparse-switch
.end method
