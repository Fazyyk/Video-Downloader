.class public final Lcom/inmobi/media/Eg;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static a:Lcom/inmobi/media/Dg;


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

.method public static a()Lcom/inmobi/media/Db;
    .locals 2

    .line 176
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 177
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "telemetry_once_per_app_version_store"

    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/inmobi/media/Dg;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcom/inmobi/media/Eg;->a:Lcom/inmobi/media/Dg;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "reported_events"

    .line 9
    .line 10
    const-string v3, "app_version"

    .line 11
    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    invoke-static {}, Lcom/inmobi/media/Eg;->a()Lcom/inmobi/media/Db;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_1
    invoke-static {}, Lcom/inmobi/media/Eg;->a()Lcom/inmobi/media/Db;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v5, Lbo1;->b:Lbo1;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lcom/inmobi/media/Db;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lok0;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v4, p0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    new-instance v4, Lcom/inmobi/media/Dg;

    .line 58
    .line 59
    invoke-direct {v4, p0, v0}, Lcom/inmobi/media/Dg;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    sput-object v4, Lcom/inmobi/media/Eg;->a:Lcom/inmobi/media/Dg;

    .line 63
    .line 64
    move-object v0, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {}, Lcom/inmobi/media/Eg;->a()Lcom/inmobi/media/Db;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {}, Lcom/inmobi/media/Eg;->a()Lcom/inmobi/media/Db;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    new-instance v0, Lcom/inmobi/media/Dg;

    .line 85
    .line 86
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0, v4}, Lcom/inmobi/media/Dg;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/inmobi/media/Eg;->a:Lcom/inmobi/media/Dg;

    .line 95
    .line 96
    invoke-static {}, Lcom/inmobi/media/Eg;->a()Lcom/inmobi/media/Db;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    sget-object v6, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-virtual {v5, v3, p0, v1}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-static {}, Lcom/inmobi/media/Eg;->a()Lcom/inmobi/media/Db;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Lcom/inmobi/media/Db;->b(Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_1
    iget-object v4, v0, Lcom/inmobi/media/Dg;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4, p0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_8

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_8
    invoke-static {}, Lcom/inmobi/media/Eg;->a()Lcom/inmobi/media/Db;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-static {}, Lcom/inmobi/media/Eg;->a()Lcom/inmobi/media/Db;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    :cond_a
    new-instance v0, Lcom/inmobi/media/Dg;

    .line 144
    .line 145
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, p0, v2}, Lcom/inmobi/media/Dg;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lcom/inmobi/media/Eg;->a:Lcom/inmobi/media/Dg;

    .line 154
    .line 155
    invoke-static {}, Lcom/inmobi/media/Eg;->a()Lcom/inmobi/media/Db;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_b

    .line 160
    .line 161
    sget-object v5, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    invoke-virtual {v4, v3, p0, v1}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    :cond_b
    invoke-static {}, Lcom/inmobi/media/Eg;->a()Lcom/inmobi/media/Db;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_c

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Lcom/inmobi/media/Db;->b(Ljava/util/Set;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lgb2;)V
    .locals 3

    .line 178
    sget-object v0, Lcom/inmobi/media/U1;->b:Ljava/lang/String;

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    sget-object v1, Lcom/inmobi/media/Eg;->a:Lcom/inmobi/media/Dg;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/inmobi/media/Eg;->a(Ljava/lang/String;)Lcom/inmobi/media/Dg;

    move-result-object v1

    .line 181
    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/Dg;->b:Ljava/util/Set;

    .line 182
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 183
    :cond_1
    invoke-interface {p1}, Lgb2;->invoke()Ljava/lang/Object;

    .line 184
    iget-object p1, v1, Lcom/inmobi/media/Dg;->b:Ljava/util/Set;

    .line 185
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    sput-object v1, Lcom/inmobi/media/Eg;->a:Lcom/inmobi/media/Dg;

    .line 187
    invoke-static {}, Lcom/inmobi/media/Eg;->a()Lcom/inmobi/media/Db;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 188
    iget-object p1, v1, Lcom/inmobi/media/Dg;->a:Ljava/lang/String;

    .line 189
    sget-object v0, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 190
    const-string v2, "app_version"

    invoke-virtual {p0, v2, p1, v0}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 191
    :cond_2
    invoke-static {}, Lcom/inmobi/media/Eg;->a()Lcom/inmobi/media/Db;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 192
    iget-object p1, v1, Lcom/inmobi/media/Dg;->b:Ljava/util/Set;

    .line 193
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Db;->b(Ljava/util/Set;)V

    :cond_3
    :goto_0
    return-void
.end method
