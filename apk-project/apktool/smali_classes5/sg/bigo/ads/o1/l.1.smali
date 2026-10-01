.class public final Lsg/bigo/ads/o1/l;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:I

.field public final b:Lsg/bigo/ads/o1/O;

.field public c:Lsg/bigo/ads/o1/h;

.field public d:Lsg/bigo/ads/o1/k;

.field public e:Lsg/bigo/ads/S0/b;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lsg/bigo/ads/o1/f;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Lsg/bigo/ads/o1/O;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/bigo/ads/o1/O;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lsg/bigo/ads/o1/l;->g:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lsg/bigo/ads/o1/l;->h:Z

    .line 13
    .line 14
    new-instance v1, Lsg/bigo/ads/o1/f;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lsg/bigo/ads/o1/f;-><init>(Lsg/bigo/ads/o1/l;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lsg/bigo/ads/o1/l;->i:Lsg/bigo/ads/o1/f;

    .line 20
    .line 21
    iput p1, p0, Lsg/bigo/ads/o1/l;->a:I

    .line 22
    .line 23
    iput-object v0, p0, Lsg/bigo/ads/o1/l;->b:Lsg/bigo/ads/o1/O;

    .line 24
    .line 25
    return-void
.end method

.method public static a(II)I
    .locals 1

    if-lt p0, p1, :cond_0

    const p1, 0x186a0

    if-gt p0, p1, :cond_0

    return p0

    .line 773
    :cond_0
    new-instance p1, Lsg/bigo/ads/o1/m;

    const-string v0, "Integer parameter out of range: "

    .line 774
    invoke-static {v0, p0}, Lz65;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 775
    invoke-direct {p1, p0}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/net/Uri;)Ljava/util/HashMap;
    .locals 5

    .line 780
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v4, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lsg/bigo/ads/o1/k;
    .locals 3

    :try_start_0
    new-instance v0, Lsg/bigo/ads/o1/k;

    invoke-direct {v0, p0}, Lsg/bigo/ads/o1/k;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const/16 v0, 0x2774

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xbb8

    const/4 v2, 0x0

    .line 776
    invoke-static {v1, v0, p0, v2}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    return-object v2
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "true"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "false"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    new-instance v0, Lsg/bigo/ads/o1/m;

    .line 22
    .line 23
    const-string v1, "Invalid boolean parameter: "

    .line 24
    .line 25
    invoke-static {v1, p0}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    new-instance v0, Lsg/bigo/ads/o1/m;

    .line 9
    .line 10
    const-string v1, "Invalid numeric parameter: "

    .line 11
    .line 12
    invoke-static {v1, p0}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 777
    iget-object v0, p0, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/o1/k;->setVisibilityChangedListener(Lsg/bigo/ads/o1/j;)V

    iget-object v0, p0, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    invoke-virtual {v0}, Lsg/bigo/ads/o1/k;->destroy()V

    iput-object v1, p0, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 781
    invoke-static {p1}, Lex6;->A(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Render process has crashed"

    goto :goto_0

    :cond_0
    const-string p1, "Render process is gone"

    :goto_0
    const-string v0, "MraidBridge"

    invoke-static {v0, p1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/bigo/ads/o1/l;->a()V

    iget-object p0, p0, Lsg/bigo/ads/o1/l;->c:Lsg/bigo/ads/o1/h;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lsg/bigo/ads/o1/h;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 782
    iget-object p0, p0, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Attempted to inject Javascript into MRAID WebView while was not attached:\n\t"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MraidBridge"

    invoke-static {p1, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/o1/I;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidbridge.notifyErrorEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    iget-object p1, p1, Lsg/bigo/ads/o1/I;->a:Ljava/lang/String;

    .line 779
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/o1/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/o1/I;Ljava/util/HashMap;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lsg/bigo/ads/o1/l;->a:I

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Lsg/bigo/ads/o1/I;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    iget-object v3, v0, Lsg/bigo/ads/o1/l;->e:Lsg/bigo/ads/S0/b;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-boolean v4, v0, Lsg/bigo/ads/o1/l;->g:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, Lsg/bigo/ads/S0/b;->a:Lsg/bigo/ads/S0/a;

    .line 24
    .line 25
    iget-boolean v3, v3, Lsg/bigo/ads/S0/a;->a:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-wide v6, v3, Lsg/bigo/ads/S0/b;->b:J

    .line 35
    .line 36
    sub-long/2addr v4, v6

    .line 37
    const-wide/16 v6, 0xbb8

    .line 38
    .line 39
    cmp-long v3, v4, v6

    .line 40
    .line 41
    if-gtz v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v3, Lsg/bigo/ads/o1/I;->b:Lsg/bigo/ads/o1/D;

    .line 45
    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    iget-boolean v3, v0, Lsg/bigo/ads/o1/l;->h:Z

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v0, Lsg/bigo/ads/o1/m;

    .line 54
    .line 55
    const-string v1, "Cannot execute this command unless the user clicks"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    :goto_0
    iget-object v3, v0, Lsg/bigo/ads/o1/l;->c:Lsg/bigo/ads/o1/h;

    .line 62
    .line 63
    if-eqz v3, :cond_1c

    .line 64
    .line 65
    iget-object v3, v0, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    .line 66
    .line 67
    if-eqz v3, :cond_1b

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const-string v4, "shouldUseCustomClose"

    .line 74
    .line 75
    const-string v5, "url"

    .line 76
    .line 77
    const-string v6, "uri"

    .line 78
    .line 79
    const-string v7, "Parameter cannot be null"

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    const-string v9, "MraidBridge"

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    packed-switch v3, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_0
    new-instance v0, Lsg/bigo/ads/o1/m;

    .line 90
    .line 91
    const-string v1, "Unspecified MRAID Javascript command"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_1
    iget-object v1, v0, Lsg/bigo/ads/o1/l;->b:Lsg/bigo/ads/o1/O;

    .line 98
    .line 99
    iget-object v0, v0, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v1, Landroid/content/Intent;

    .line 109
    .line 110
    const-string v3, "android.intent.action.INSERT"

    .line 111
    .line 112
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v4, "vnd.android.cursor.item/event"

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lsg/bigo/ads/o1/O;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    :try_start_0
    invoke-static {v2}, Lsg/bigo/ads/o1/O;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Landroid/content/Intent;

    .line 132
    .line 133
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    instance-of v6, v5, Ljava/lang/Long;

    .line 165
    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    check-cast v5, Ljava/lang/Long;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    invoke-virtual {v2, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto :goto_2

    .line 180
    :catch_1
    move-exception v0

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    instance-of v6, v5, Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v6, :cond_5

    .line 185
    .line 186
    check-cast v5, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    check-cast v5, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    const/high16 v1, 0x10000000

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :goto_2
    const-string v1, "could not create calendar event"

    .line 212
    .line 213
    invoke-static {v9, v1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lsg/bigo/ads/o1/m;

    .line 217
    .line 218
    invoke-direct {v1, v0}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/Exception;)V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v2, "create calendar: invalid parameters "

    .line 225
    .line 226
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v9, v1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lsg/bigo/ads/o1/m;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/Exception;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :catch_2
    const-string v0, "no calendar app installed"

    .line 250
    .line 251
    invoke-static {v9, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lsg/bigo/ads/o1/m;

    .line 255
    .line 256
    const-string v1, "Action is unsupported on this device - no calendar app installed"

    .line 257
    .line 258
    invoke-direct {v0, v1}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_7
    const-string v0, "unsupported action createCalendarEvent for devices pre-ICS"

    .line 263
    .line 264
    invoke-static {v9, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lsg/bigo/ads/o1/m;

    .line 268
    .line 269
    const-string v1, "Action is unsupported on this device (need Android version Ice Cream Sandwich or above)"

    .line 270
    .line 271
    invoke-direct {v0, v1}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :pswitch_2
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    iget-object v3, v0, Lsg/bigo/ads/o1/l;->b:Lsg/bigo/ads/o1/O;

    .line 284
    .line 285
    iget-object v4, v0, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    new-instance v5, Lsg/bigo/ads/o1/g;

    .line 292
    .line 293
    invoke-direct {v5, v0, v1}, Lsg/bigo/ads/o1/g;-><init>(Lsg/bigo/ads/o1/l;Lsg/bigo/ads/o1/I;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Lsg/bigo/ads/o1/O;->a(Landroid/content/Context;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    instance-of v0, v4, Landroid/app/Activity;

    .line 306
    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 310
    .line 311
    invoke-direct {v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    const-string v1, "Save Image"

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v1, "Download image to Picture gallery?"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v1, "Cancel"

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    invoke-virtual {v0, v1, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v1, Lsg/bigo/ads/o1/L;

    .line 334
    .line 335
    check-cast v4, Landroid/app/Activity;

    .line 336
    .line 337
    invoke-direct {v1, v3, v4, v2, v5}, Lsg/bigo/ads/o1/L;-><init>(Lsg/bigo/ads/o1/O;Landroid/app/Activity;Ljava/lang/String;Lsg/bigo/ads/o1/g;)V

    .line 338
    .line 339
    .line 340
    const-string v2, "Okay"

    .line 341
    .line 342
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_8
    const-string v0, "Downloading image"

    .line 355
    .line 356
    invoke-static {v4, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 361
    .line 362
    .line 363
    invoke-static {v4, v2, v5}, Lsg/bigo/ads/o1/O;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/o1/g;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_9
    const-string v0, "Error downloading file - the device does not have an SD card mounted, or the Android permission is not granted."

    .line 368
    .line 369
    invoke-static {v9, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lsg/bigo/ads/o1/m;

    .line 373
    .line 374
    const-string v1, "Error downloading file  - the device does not have an SD card mounted, or the Android permission is not granted."

    .line 375
    .line 376
    invoke-direct {v0, v1}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_a
    new-instance v0, Lsg/bigo/ads/o1/m;

    .line 381
    .line 382
    invoke-direct {v0, v7}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :pswitch_3
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v1, :cond_b

    .line 393
    .line 394
    iget-object v0, v0, Lsg/bigo/ads/o1/l;->c:Lsg/bigo/ads/o1/h;

    .line 395
    .line 396
    invoke-interface {v0, v1}, Lsg/bigo/ads/o1/h;->b(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_b
    new-instance v0, Lsg/bigo/ads/o1/m;

    .line 401
    .line 402
    invoke-direct {v0, v7}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :pswitch_4
    const-string v1, "allowOrientationChange"

    .line 407
    .line 408
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v1}, Lsg/bigo/ads/o1/l;->b(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const-string v3, "forceOrientation"

    .line 419
    .line 420
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Ljava/lang/String;

    .line 425
    .line 426
    const-string v3, "portrait"

    .line 427
    .line 428
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_c

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_c
    const-string v3, "landscape"

    .line 436
    .line 437
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_d

    .line 442
    .line 443
    const/4 v8, 0x2

    .line 444
    goto :goto_4

    .line 445
    :cond_d
    const-string v3, "none"

    .line 446
    .line 447
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_e

    .line 452
    .line 453
    const/4 v8, 0x3

    .line 454
    :goto_4
    iget-object v0, v0, Lsg/bigo/ads/o1/l;->c:Lsg/bigo/ads/o1/h;

    .line 455
    .line 456
    invoke-interface {v0, v8, v1}, Lsg/bigo/ads/o1/h;->a(IZ)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_e
    new-instance v0, Lsg/bigo/ads/o1/m;

    .line 461
    .line 462
    const-string v1, "Invalid orientation: "

    .line 463
    .line 464
    invoke-static {v1, v2}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-direct {v0, v1}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :pswitch_5
    const-string v1, "width"

    .line 473
    .line 474
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v1}, Lsg/bigo/ads/o1/l;->c(Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-static {v1, v10}, Lsg/bigo/ads/o1/l;->a(II)I

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    const-string v1, "height"

    .line 489
    .line 490
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v1}, Lsg/bigo/ads/o1/l;->c(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-static {v1, v10}, Lsg/bigo/ads/o1/l;->a(II)I

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    const-string v1, "offsetX"

    .line 505
    .line 506
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v1}, Lsg/bigo/ads/o1/l;->c(Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    const v3, -0x186a0

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v3}, Lsg/bigo/ads/o1/l;->a(II)I

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    const-string v1, "offsetY"

    .line 524
    .line 525
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v1}, Lsg/bigo/ads/o1/l;->c(Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-static {v1, v3}, Lsg/bigo/ads/o1/l;->a(II)I

    .line 536
    .line 537
    .line 538
    move-result v15

    .line 539
    const-string v1, "customClosePosition"

    .line 540
    .line 541
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Ljava/lang/String;

    .line 546
    .line 547
    sget-object v3, Lsg/bigo/ads/p1/a;->d:Lsg/bigo/ads/p1/a;

    .line 548
    .line 549
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_f

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_f
    const-string v4, "top-left"

    .line 557
    .line 558
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_10

    .line 563
    .line 564
    sget-object v3, Lsg/bigo/ads/p1/a;->b:Lsg/bigo/ads/p1/a;

    .line 565
    .line 566
    :goto_5
    move-object/from16 v16, v3

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_10
    const-string v4, "top-right"

    .line 570
    .line 571
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_11

    .line 576
    .line 577
    :goto_6
    goto :goto_5

    .line 578
    :cond_11
    const-string v3, "center"

    .line 579
    .line 580
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_12

    .line 585
    .line 586
    sget-object v3, Lsg/bigo/ads/p1/a;->e:Lsg/bigo/ads/p1/a;

    .line 587
    .line 588
    goto :goto_5

    .line 589
    :cond_12
    const-string v3, "bottom-left"

    .line 590
    .line 591
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_13

    .line 596
    .line 597
    sget-object v3, Lsg/bigo/ads/p1/a;->f:Lsg/bigo/ads/p1/a;

    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_13
    const-string v3, "bottom-right"

    .line 601
    .line 602
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_14

    .line 607
    .line 608
    sget-object v3, Lsg/bigo/ads/p1/a;->h:Lsg/bigo/ads/p1/a;

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_14
    const-string v3, "top-center"

    .line 612
    .line 613
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_15

    .line 618
    .line 619
    sget-object v3, Lsg/bigo/ads/p1/a;->c:Lsg/bigo/ads/p1/a;

    .line 620
    .line 621
    goto :goto_5

    .line 622
    :cond_15
    const-string v3, "bottom-center"

    .line 623
    .line 624
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_17

    .line 629
    .line 630
    sget-object v3, Lsg/bigo/ads/p1/a;->g:Lsg/bigo/ads/p1/a;

    .line 631
    .line 632
    goto :goto_5

    .line 633
    :goto_7
    const-string v1, "allowOffscreen"

    .line 634
    .line 635
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Ljava/lang/String;

    .line 640
    .line 641
    if-nez v1, :cond_16

    .line 642
    .line 643
    :goto_8
    move/from16 v17, v8

    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_16
    invoke-static {v1}, Lsg/bigo/ads/o1/l;->b(Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    goto :goto_8

    .line 651
    :goto_9
    iget-object v11, v0, Lsg/bigo/ads/o1/l;->c:Lsg/bigo/ads/o1/h;

    .line 652
    .line 653
    invoke-interface/range {v11 .. v17}, Lsg/bigo/ads/o1/h;->a(IIIILsg/bigo/ads/p1/a;Z)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v0, Lsg/bigo/ads/o1/l;->c:Lsg/bigo/ads/o1/h;

    .line 657
    .line 658
    invoke-interface {v0, v10}, Lsg/bigo/ads/o1/h;->b(Z)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_17
    new-instance v0, Lsg/bigo/ads/o1/m;

    .line 663
    .line 664
    const-string v2, "Invalid close position: "

    .line 665
    .line 666
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-direct {v0, v1}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v0

    .line 674
    :pswitch_6
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Ljava/lang/String;

    .line 679
    .line 680
    if-eqz v1, :cond_18

    .line 681
    .line 682
    iget-object v2, v0, Lsg/bigo/ads/o1/l;->c:Lsg/bigo/ads/o1/h;

    .line 683
    .line 684
    iget-object v0, v0, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    .line 685
    .line 686
    invoke-virtual {v0}, Lsg/bigo/ads/o1/k;->getClickPoints()Lsg/bigo/ads/Y/j;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-interface {v2, v1, v0}, Lsg/bigo/ads/o1/h;->a(Ljava/lang/String;Lsg/bigo/ads/Y/j;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :cond_18
    new-instance v0, Lsg/bigo/ads/o1/m;

    .line 695
    .line 696
    invoke-direct {v0, v7}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :pswitch_7
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Ljava/lang/String;

    .line 705
    .line 706
    if-nez v1, :cond_19

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_19
    invoke-static {v1}, Lsg/bigo/ads/o1/l;->b(Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    :goto_a
    iget-object v0, v0, Lsg/bigo/ads/o1/l;->c:Lsg/bigo/ads/o1/h;

    .line 714
    .line 715
    invoke-interface {v0, v10}, Lsg/bigo/ads/o1/h;->b(Z)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_8
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Ljava/lang/String;

    .line 730
    .line 731
    if-nez v2, :cond_1a

    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_1a
    invoke-static {v2}, Lsg/bigo/ads/o1/l;->b(Ljava/lang/String;)Z

    .line 735
    .line 736
    .line 737
    move-result v10

    .line 738
    :goto_b
    iget-object v0, v0, Lsg/bigo/ads/o1/l;->c:Lsg/bigo/ads/o1/h;

    .line 739
    .line 740
    invoke-interface {v0, v1, v10}, Lsg/bigo/ads/o1/h;->a(Ljava/lang/String;Z)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_9
    iget-object v0, v0, Lsg/bigo/ads/o1/l;->c:Lsg/bigo/ads/o1/h;

    .line 745
    .line 746
    invoke-interface {v0}, Lsg/bigo/ads/o1/h;->b()V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_a
    iget-object v0, v0, Lsg/bigo/ads/o1/l;->c:Lsg/bigo/ads/o1/h;

    .line 751
    .line 752
    invoke-interface {v0}, Lsg/bigo/ads/o1/h;->a()V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :cond_1b
    new-instance v0, Lsg/bigo/ads/o1/m;

    .line 757
    .line 758
    const-string v1, "The current WebView is being destroyed"

    .line 759
    .line 760
    invoke-direct {v0, v1}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_1c
    new-instance v0, Lsg/bigo/ads/o1/m;

    .line 765
    .line 766
    const-string v1, "Invalid state to execute this command"

    .line 767
    .line 768
    invoke-direct {v0, v1}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    nop

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final a(Lsg/bigo/ads/o1/Q;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setScreenSize("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 788
    iget-object v1, p1, Lsg/bigo/ads/o1/Q;->c:Landroid/graphics/Rect;

    .line 789
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");mraidbridge.setMaxSize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    iget-object v1, p1, Lsg/bigo/ads/o1/Q;->e:Landroid/graphics/Rect;

    .line 792
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 793
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");mraidbridge.setCurrentPosition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    iget-object v1, p1, Lsg/bigo/ads/o1/Q;->g:Landroid/graphics/Rect;

    .line 795
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");mraidbridge.setDefaultPosition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    iget-object v1, p1, Lsg/bigo/ads/o1/Q;->i:Landroid/graphics/Rect;

    .line 798
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");mraidbridge.setCurrentAppOrientation("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    iget-object v1, p0, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const-string v1, "landscape"

    goto :goto_1

    :cond_2
    const-string v1, "portrait"

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 801
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/o1/l;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mraidbridge.notifySizeChangeEvent("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 802
    iget-object p1, p1, Lsg/bigo/ads/o1/Q;->g:Landroid/graphics/Rect;

    .line 803
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 804
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/o1/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/o1/b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.notifyExposureChangeEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 783
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    iget v2, p1, Lsg/bigo/ads/o1/b;->a:F

    .line 785
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lsg/bigo/ads/o1/b;->b:Landroid/graphics/Rect;

    invoke-static {p1}, Lsg/bigo/ads/o1/b;->a(Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 787
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/o1/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/o1/k;)V
    .locals 3

    .line 805
    iput-object p1, p0, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget v0, p0, Lsg/bigo/ads/o1/l;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    invoke-virtual {p1, v2}, Landroid/view/View;->setScrollContainer(Z)V

    iget-object p1, p0, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    invoke-virtual {p1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object p1, p0, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    iget-object v0, p0, Lsg/bigo/ads/o1/l;->i:Lsg/bigo/ads/o1/f;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    new-instance v0, Lsg/bigo/ads/o1/c;

    invoke-direct {v0, p0}, Lsg/bigo/ads/o1/c;-><init>(Lsg/bigo/ads/o1/l;)V

    invoke-virtual {p1, v0}, Lsg/bigo/ads/I1/f;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p1, Lsg/bigo/ads/S0/b;

    iget-object v0, p0, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lsg/bigo/ads/S0/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lsg/bigo/ads/o1/l;->e:Lsg/bigo/ads/S0/b;

    iget-object p1, p0, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    new-instance v0, Lsg/bigo/ads/o1/d;

    invoke-direct {v0, p0}, Lsg/bigo/ads/o1/d;-><init>(Lsg/bigo/ads/o1/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    new-instance v0, Lsg/bigo/ads/o1/e;

    invoke-direct {v0, p0}, Lsg/bigo/ads/o1/e;-><init>(Lsg/bigo/ads/o1/l;)V

    invoke-virtual {p1, v0}, Lsg/bigo/ads/o1/k;->setVisibilityChangedListener(Lsg/bigo/ads/o1/j;)V

    return-void
.end method
