.class public final Lsg/bigo/ads/x/c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lsg/bigo/ads/x/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/x/f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/x/c;->c:Lsg/bigo/ads/x/f;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/x/c;->a:I

    .line 4
    .line 5
    iput p3, p0, Lsg/bigo/ads/x/c;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/x/c;->c:Lsg/bigo/ads/x/f;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/x/f;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/x/c;->c:Lsg/bigo/ads/x/f;

    .line 14
    .line 15
    iget-object v0, v0, Lsg/bigo/ads/x/f;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    move v5, v4

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_6

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lsg/bigo/ads/x/e;

    .line 35
    .line 36
    iget-object v7, v6, Lsg/bigo/ads/x/e;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, p0, Lsg/bigo/ads/x/c;->c:Lsg/bigo/ads/x/f;

    .line 39
    .line 40
    iget-object v8, v8, Lsg/bigo/ads/x/f;->g:Lsg/bigo/ads/F/m;

    .line 41
    .line 42
    iget-object v8, v8, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 43
    .line 44
    iget-object v8, v8, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    .line 45
    .line 46
    sget-object v9, Lsg/bigo/ads/w0/A;->a:Lsg/bigo/ads/w0/B;

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v1}, Lsg/bigo/ads/w0/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v9, v10, v8}, Lsg/bigo/ads/w0/B;->a(Ljava/lang/String;Landroid/content/Context;)Lsg/bigo/ads/Y/c;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    if-eqz v11, :cond_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    invoke-virtual {v9, v10, v8}, Lsg/bigo/ads/w0/B;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, Lsg/bigo/ads/O0/v;->a(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-static {v7}, Lsg/bigo/ads/w0/x;->a(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget v6, v6, Lsg/bigo/ads/x/e;->b:I

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    if-eq v6, v7, :cond_4

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    if-eq v6, v7, :cond_3

    .line 87
    .line 88
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move v3, v2

    .line 98
    move v4, v3

    .line 99
    move v5, v4

    .line 100
    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/x/c;->c:Lsg/bigo/ads/x/f;

    .line 101
    .line 102
    iget-object v0, v0, Lsg/bigo/ads/x/f;->g:Lsg/bigo/ads/F/m;

    .line 103
    .line 104
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v6, p0, Lsg/bigo/ads/x/c;->a:I

    .line 109
    .line 110
    iget v7, p0, Lsg/bigo/ads/x/c;->b:I

    .line 111
    .line 112
    iget-object p0, p0, Lsg/bigo/ads/x/c;->c:Lsg/bigo/ads/x/f;

    .line 113
    .line 114
    iget-object p0, p0, Lsg/bigo/ads/x/f;->g:Lsg/bigo/ads/F/m;

    .line 115
    .line 116
    invoke-virtual {p0}, Lsg/bigo/ads/F/m;->getPopPage()Lsg/bigo/ads/T/b;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    check-cast p0, Lsg/bigo/ads/Y0/m;

    .line 123
    .line 124
    iget-object p0, p0, Lsg/bigo/ads/Y0/m;->e:[Ljava/lang/String;

    .line 125
    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    array-length p0, p0

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move p0, v2

    .line 131
    :goto_3
    if-nez v0, :cond_8

    .line 132
    .line 133
    new-instance v0, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "multi_scene"

    .line 148
    .line 149
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "action"

    .line 157
    .line 158
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string v1, "multi_num"

    .line 166
    .line 167
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string v1, "multi_status_loading_num"

    .line 175
    .line 176
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const-string v1, "multi_status_success_num"

    .line 184
    .line 185
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string v1, "multi_status_failed_num"

    .line 193
    .line 194
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string p0, "06002058"

    .line 198
    .line 199
    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
