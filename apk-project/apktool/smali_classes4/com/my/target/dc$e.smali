.class final Lcom/my/target/dc$e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/ac$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/my/target/ac;

.field private final b:Ljava/lang/String;

.field final synthetic c:Lcom/my/target/dc;


# direct methods
.method public constructor <init>(Lcom/my/target/dc;Lcom/my/target/ac;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/dc$e;->a:Lcom/my/target/ac;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/dc$e;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 252
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .line 242
    iget-object p0, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    iget-object v0, p0, Lcom/my/target/dc;->l:Lcom/my/target/ph$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/my/target/dc;->n:Lcom/my/target/gh;

    if-eqz p0, :cond_0

    .line 243
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/my/target/ph$a;->a(Lcom/my/target/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/ac;Landroid/webkit/WebView;)V
    .locals 2

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MraidPresenter$MyMraidBridgeListener: onPageLoaded callback from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    iget-object v1, v1, Lcom/my/target/dc;->j:Lcom/my/target/ac;

    if-ne p1, v1, :cond_0

    const-string v1, " second "

    goto :goto_0

    :cond_0
    const-string v1, " primary "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "webview"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    iget-object v1, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    invoke-virtual {v1}, Lcom/my/target/dc;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    const-string v1, "\'inlineVideo\'"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_1
    const-string v1, "\'vpaid\'"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {p1, v0}, Lcom/my/target/ac;->a(Ljava/util/ArrayList;)V

    .line 222
    iget-object v0, p0, Lcom/my/target/dc$e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/my/target/ac;->d(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p1}, Lcom/my/target/ac;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/my/target/ac;->a(Z)V

    .line 224
    iget-object v0, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    iget-object v0, v0, Lcom/my/target/dc;->q:Lcom/my/target/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    const-string v1, "expanded"

    invoke-virtual {v0, v1}, Lcom/my/target/dc;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/my/target/dc;->a(Ljava/lang/String;)V

    .line 227
    :goto_1
    invoke-virtual {p1}, Lcom/my/target/ac;->d()V

    .line 228
    iget-object v0, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    iget-object v1, v0, Lcom/my/target/dc;->j:Lcom/my/target/ac;

    if-eq p1, v1, :cond_4

    .line 229
    iget-object p1, v0, Lcom/my/target/dc;->m:Lcom/my/target/dc$c;

    if-eqz p1, :cond_3

    .line 230
    invoke-interface {p1}, Lcom/my/target/dc$c;->a()V

    .line 231
    :cond_3
    iget-object p0, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    iget-object p0, p0, Lcom/my/target/dc;->l:Lcom/my/target/ph$a;

    if-eqz p0, :cond_4

    .line 232
    invoke-interface {p0, p2}, Lcom/my/target/ph$a;->a(Landroid/webkit/WebView;)V

    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    iget-object v0, v0, Lcom/my/target/dc;->q:Lcom/my/target/o;

    if-eqz v0, :cond_0

    return-void

    .line 234
    :cond_0
    iget-object p0, p0, Lcom/my/target/dc$e;->a:Lcom/my/target/ac;

    invoke-virtual {p0, p1}, Lcom/my/target/ac;->a(Z)V

    return-void
.end method

.method public a(FF)Z
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    iget-boolean v1, v0, Lcom/my/target/dc;->o:Z

    if-nez v1, :cond_0

    .line 249
    iget-object p0, p0, Lcom/my/target/dc$e;->a:Lcom/my/target/ac;

    const-string p1, "playheadEvent"

    const-string p2, "Calling VPAID command before VPAID init"

    invoke-virtual {p0, p1, p2}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    cmpl-float v1, p1, p0

    if-ltz v1, :cond_1

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_1

    .line 250
    iget-object p0, v0, Lcom/my/target/dc;->m:Lcom/my/target/dc$c;

    if-eqz p0, :cond_1

    iget-object v0, v0, Lcom/my/target/dc;->n:Lcom/my/target/gh;

    if-eqz v0, :cond_1

    .line 251
    invoke-interface {p0, p1, p2, v0}, Lcom/my/target/dc$c;->a(FFLcom/my/target/gh;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public a(IIIIZI)Z
    .locals 14

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    move/from16 v2, p5

    .line 4
    .line 5
    iget-object v3, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    .line 6
    .line 7
    new-instance v4, Lcom/my/target/dc$f;

    .line 8
    .line 9
    invoke-direct {v4}, Lcom/my/target/dc$f;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v4, v3, Lcom/my/target/dc;->s:Lcom/my/target/dc$f;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    .line 15
    .line 16
    iget-object v4, v3, Lcom/my/target/dc;->r:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v7, "setResizeProperties"

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const-string v0, "MraidPresenter$MyMraidBridgeListener: Unable to set resize properties: container view for resize is not defined"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/my/target/dc$e;->a:Lcom/my/target/ac;

    .line 30
    .line 31
    const-string v1, "container view for resize is not defined"

    .line 32
    .line 33
    invoke-virtual {v0, v7, v1}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    .line 37
    .line 38
    iput-object v6, p0, Lcom/my/target/dc;->s:Lcom/my/target/dc$f;

    .line 39
    .line 40
    return v5

    .line 41
    :cond_0
    const/16 v4, 0x32

    .line 42
    .line 43
    if-lt p1, v4, :cond_3

    .line 44
    .line 45
    if-ge v1, v4, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v3, v3, Lcom/my/target/dc;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/my/target/qi;->g(Landroid/content/Context;)Lcom/my/target/qi;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/my/target/dc;->s:Lcom/my/target/dc$f;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lcom/my/target/dc$f;->a(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    .line 63
    .line 64
    iget-object v8, v4, Lcom/my/target/dc;->s:Lcom/my/target/dc$f;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lcom/my/target/qi;->b(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {v3, v1}, Lcom/my/target/qi;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    move/from16 v0, p3

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lcom/my/target/qi;->b(I)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    move/from16 v0, p4

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lcom/my/target/qi;->b(I)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    move/from16 v13, p6

    .line 87
    .line 88
    invoke-virtual/range {v8 .. v13}, Lcom/my/target/dc$f;->a(IIIII)V

    .line 89
    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    new-instance v0, Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/my/target/dc;->r:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/my/target/dc;->s:Lcom/my/target/dc$f;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/my/target/dc$f;->a(Landroid/graphics/Rect;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "MraidPresenter$MyMraidBridgeListener: Unable to set resize properties: allowOffscreen is false, maxSize is ("

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, ","

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ") resize properties: ("

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/my/target/dc;->s:Lcom/my/target/dc$f;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/my/target/dc$f;->b()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/my/target/dc;->s:Lcom/my/target/dc$f;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/my/target/dc$f;->a()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ")"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/my/target/dc$e;->a:Lcom/my/target/ac;

    .line 184
    .line 185
    const-string v1, "resize properties with allowOffscreen false out of viewport"

    .line 186
    .line 187
    invoke-virtual {v0, v7, v1}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    .line 191
    .line 192
    iput-object v6, p0, Lcom/my/target/dc;->s:Lcom/my/target/dc$f;

    .line 193
    .line 194
    return v5

    .line 195
    :cond_2
    const/4 p0, 0x1

    .line 196
    return p0

    .line 197
    :cond_3
    :goto_0
    const-string v0, "MraidPresenter$MyMraidBridgeListener: Unable to set resize properties: properties cannot be less than closeable container"

    .line 198
    .line 199
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/my/target/dc$e;->a:Lcom/my/target/ac;

    .line 203
    .line 204
    const-string v1, "properties cannot be less than closeable container"

    .line 205
    .line 206
    invoke-virtual {v0, v7, v1}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    .line 210
    .line 211
    iput-object v6, p0, Lcom/my/target/dc;->s:Lcom/my/target/dc$f;

    .line 212
    .line 213
    return v5
.end method

.method public a(Landroid/webkit/ConsoleMessage;Lcom/my/target/ac;)Z
    .locals 2

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MraidPresenter$MyMraidBridgeListener: Console message: from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    iget-object p0, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    iget-object p0, p0, Lcom/my/target/dc;->j:Lcom/my/target/ac;

    if-ne p2, p0, :cond_0

    const-string p0, " second "

    goto :goto_0

    :cond_0
    const-string p0, " primary "

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "webview: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 240
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    iget-boolean v1, v0, Lcom/my/target/dc;->o:Z

    if-nez v1, :cond_0

    .line 245
    iget-object p0, p0, Lcom/my/target/dc$e;->a:Lcom/my/target/ac;

    const-string p1, "vpaidEvent"

    const-string v0, "Calling VPAID command before VPAID init"

    invoke-virtual {p0, p1, v0}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 246
    :cond_0
    iget-object p0, v0, Lcom/my/target/dc;->m:Lcom/my/target/dc$c;

    if-eqz p0, :cond_1

    iget-object v0, v0, Lcom/my/target/dc;->n:Lcom/my/target/gh;

    if-eqz v0, :cond_1

    .line 247
    invoke-interface {p0, p1, v0}, Lcom/my/target/dc$c;->a(Ljava/lang/String;Lcom/my/target/gh;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public a(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 235
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "MraidPresenter$MyMraidBridgeListener: JS Alert - "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    const/4 p0, 0x1

    return p0
.end method

.method public a(ZLcom/my/target/cc;)Z
    .locals 0

    .line 241
    const-string p0, "MraidPresenter$MyMraidBridgeListener: Orientation properties isn\'t supported in standard banners"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/dc;->q:Lcom/my/target/o;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/my/target/o;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b(Landroid/net/Uri;)Z
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    invoke-virtual {p0, p1}, Lcom/my/target/dc;->a(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/my/target/dc;->o:Z

    .line 5
    .line 6
    return-void
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/my/target/dc;->i:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "default"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "resize"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "MraidPresenter$MyMraidBridgeListener: Unable to resize - wrong state for resize - "

    .line 21
    .line 22
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lcom/my/target/dc;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/my/target/dc$e;->a:Lcom/my/target/ac;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "wrong state for resize "

    .line 42
    .line 43
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/my/target/dc;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, v3, p0}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_0
    iget-object v0, v1, Lcom/my/target/dc;->s:Lcom/my/target/dc$f;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "MraidPresenter$MyMraidBridgeListener: Unable to resize - resize properties not set"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/my/target/dc$e;->a:Lcom/my/target/ac;

    .line 71
    .line 72
    const-string v0, "resize properties not set"

    .line 73
    .line 74
    invoke-virtual {p0, v3, v0}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_1
    iget-object v4, v1, Lcom/my/target/dc;->r:Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    iget-object v1, v1, Lcom/my/target/dc;->k:Lcom/my/target/fc;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0, v4, v1}, Lcom/my/target/dc$f;->a(Landroid/view/ViewGroup;Lcom/my/target/fc;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const-string v0, "MraidPresenter$MyMraidBridgeListener: Unable to resize - views not visible"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/my/target/dc$e;->a:Lcom/my/target/ac;

    .line 100
    .line 101
    const-string v0, "views not visible"

    .line 102
    .line 103
    invoke-virtual {p0, v3, v0}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    .line 108
    .line 109
    new-instance v1, Lcom/my/target/u2;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    .line 112
    .line 113
    iget-object v4, v4, Lcom/my/target/dc;->b:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v1, v4}, Lcom/my/target/u2;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lcom/my/target/dc;->p:Lcom/my/target/u2;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/my/target/dc;->s:Lcom/my/target/dc$f;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/my/target/dc;->p:Lcom/my/target/u2;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/my/target/dc$f;->a(Lcom/my/target/u2;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/my/target/dc;->s:Lcom/my/target/dc$f;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/my/target/dc;->p:Lcom/my/target/u2;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/my/target/dc$f;->b(Lcom/my/target/u2;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    const-string v0, "MraidPresenter$MyMraidBridgeListener: Unable to resize - close button is out of visible range"

    .line 142
    .line 143
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/my/target/dc$e;->a:Lcom/my/target/ac;

    .line 147
    .line 148
    const-string v1, "close button is out of visible range"

    .line 149
    .line 150
    invoke-virtual {v0, v3, v1}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/my/target/dc;->p:Lcom/my/target/u2;

    .line 157
    .line 158
    return v2

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/my/target/dc;->k:Lcom/my/target/fc;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/view/ViewGroup;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object v1, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/my/target/dc;->k:Lcom/my/target/fc;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v0, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    .line 179
    .line 180
    iget-object v1, v0, Lcom/my/target/dc;->p:Lcom/my/target/u2;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/my/target/dc;->k:Lcom/my/target/fc;

    .line 183
    .line 184
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 185
    .line 186
    const/4 v3, -0x1

    .line 187
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/my/target/dc;->p:Lcom/my/target/u2;

    .line 196
    .line 197
    new-instance v1, Lcom/my/target/nk;

    .line 198
    .line 199
    invoke-direct {v1, p0}, Lcom/my/target/nk;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/my/target/u2;->setOnCloseListener(Lcom/my/target/u2$a;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    .line 206
    .line 207
    iget-object v1, v0, Lcom/my/target/dc;->r:Landroid/view/ViewGroup;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/my/target/dc;->p:Lcom/my/target/u2;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    .line 215
    .line 216
    const-string v1, "resized"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/my/target/dc;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    .line 222
    .line 223
    iget-object p0, p0, Lcom/my/target/dc;->m:Lcom/my/target/dc$c;

    .line 224
    .line 225
    if-eqz p0, :cond_6

    .line 226
    .line 227
    invoke-interface {p0}, Lcom/my/target/dc$c;->d()V

    .line 228
    .line 229
    .line 230
    :cond_6
    const/4 p0, 0x1

    .line 231
    return p0

    .line 232
    :cond_7
    :goto_0
    const-string v0, "MraidPresenter$MyMraidBridgeListener: Unable to resize - views not initialized"

    .line 233
    .line 234
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lcom/my/target/dc$e;->a:Lcom/my/target/ac;

    .line 238
    .line 239
    const-string v0, "views not initialized"

    .line 240
    .line 241
    invoke-virtual {p0, v3, v0}, Lcom/my/target/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return v2
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/my/target/dc;->p:Lcom/my/target/u2;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lcom/my/target/dc;->k:Lcom/my/target/fc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/my/target/dc;->p:Lcom/my/target/u2;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/my/target/dc;->p:Lcom/my/target/u2;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/my/target/dc;->p:Lcom/my/target/u2;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/my/target/dc;->p:Lcom/my/target/u2;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lcom/my/target/u2;->setOnCloseListener(Lcom/my/target/u2$a;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/my/target/dc;->p:Lcom/my/target/u2;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/my/target/dc;->k:Lcom/my/target/fc;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/my/target/dc;->a(Lcom/my/target/fc;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    .line 60
    .line 61
    const-string v1, "default"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/my/target/dc;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p0, p0, Lcom/my/target/dc$e;->c:Lcom/my/target/dc;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/my/target/dc;->m:Lcom/my/target/dc$c;

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-interface {p0}, Lcom/my/target/dc$c;->e()V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method
