.class public final Lcom/inmobi/media/hg;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/Z9;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Z9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/hg;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/hg;->b:Lcom/inmobi/media/Z9;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/media/hg;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-class p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 16
    .line 17
    sget-object p2, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getNovatiqConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/inmobi/media/hg;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/inmobi/media/hg;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    const/16 v1, 0x5f

    .line 51
    invoke-static {p0, v0, v1}, Lum5;->A0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_app"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/hg;Ljava/lang/Throwable;)Lr86;
    .locals 3

    const-string v0, "NovatiqDataHandler"

    if-nez p1, :cond_0

    .line 47
    iget-object p0, p0, Lcom/inmobi/media/hg;->b:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_1

    const-string p1, "Novatiq data sync successful"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/hg;->b:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_1
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/fg;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/hg;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/hg;->b:Lcom/inmobi/media/Z9;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "NovatiqDataHandler"

    .line 10
    .line 11
    const-string v1, "Novatiq disabled. skip"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p0, Lcom/inmobi/media/fg;

    .line 17
    .line 18
    sget-object v0, Lyn1;->b:Lyn1;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/inmobi/media/fg;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance v0, Lcom/inmobi/media/fg;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/inmobi/media/hg;->c:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Lz74;

    .line 29
    .line 30
    const-string v2, "n-h-id"

    .line 31
    .line 32
    invoke-direct {v1, v2, p0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v1}, [Lz74;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lug3;->W([Lz74;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Lcom/inmobi/media/fg;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/hg;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/hg;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->isNovatiqEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    const-string v1, "phone"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    const-string v0, ""

    .line 39
    .line 40
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/hg;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->getCarrierNames()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-static {v0, v2, v3}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/hg;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/inmobi/media/hg;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    iput-boolean v3, p0, Lcom/inmobi/media/hg;->d:Z

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/util/Random;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_1
    const/16 v4, 0x28

    .line 99
    .line 100
    if-ge v3, v4, :cond_7

    .line 101
    .line 102
    const-string v4, "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxxxxxx"

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/16 v5, 0x78

    .line 109
    .line 110
    if-ne v4, v5, :cond_6

    .line 111
    .line 112
    const/16 v4, 0x10

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v5, v4}, Ljava/lang/Character;->forDigit(II)C

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lcom/inmobi/media/hg;->c:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v2, Lcom/inmobi/media/gg;

    .line 139
    .line 140
    invoke-direct {v2, v1, v0}, Lcom/inmobi/media/gg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/inmobi/media/ig;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/inmobi/media/hg;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/inmobi/media/hg;->b:Lcom/inmobi/media/Z9;

    .line 148
    .line 149
    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/ig;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;Lcom/inmobi/media/gg;Lcom/inmobi/media/Z9;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/inmobi/media/ig;->a()Lcom/inmobi/media/Kf;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lcom/inmobi/media/If;->c:Ld73;

    .line 157
    .line 158
    invoke-interface {v1}, Ld73;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/inmobi/media/ga;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/inmobi/media/ga;->a(Lcom/inmobi/media/Nf;)Lcc1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lp05;

    .line 169
    .line 170
    const/4 v2, 0x7

    .line 171
    invoke-direct {v1, p0, v2}, Lp05;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    check-cast v0, Lc23;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lc23;->m(Lib2;)Lzf1;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    :goto_3
    iget-object p0, p0, Lcom/inmobi/media/hg;->b:Lcom/inmobi/media/Z9;

    .line 181
    .line 182
    if-eqz p0, :cond_9

    .line 183
    .line 184
    const-string v0, "NovatiqDataHandler"

    .line 185
    .line 186
    const-string v1, "Novatiq disabled.. skipping"

    .line 187
    .line 188
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :catch_0
    :cond_9
    return-void
.end method
