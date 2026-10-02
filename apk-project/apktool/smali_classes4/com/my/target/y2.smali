.class public Lcom/my/target/y2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Lcom/my/target/ei;

.field private final b:Lcom/my/target/y;

.field private final c:Lcom/my/target/n;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/my/target/y;Lcom/my/target/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/my/target/y2;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/my/target/y2;->b:Lcom/my/target/y;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/my/target/y2;->c:Lcom/my/target/n;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/my/target/ei;->a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/ei;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/my/target/y2;->a:Lcom/my/target/ei;

    .line 16
    .line 17
    return-void
.end method

.method private a(ILcom/my/target/x0;)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 256
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xbbf

    .line 257
    invoke-virtual {p2, p1, p0}, Lcom/my/target/x0;->a(ILjava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/my/target/de;Lorg/json/JSONObject;)Lcom/my/target/de;
    .locals 2

    if-nez p2, :cond_0

    return-object p1

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/my/target/y2;->c:Lcom/my/target/n;

    iget-object v1, p0, Lcom/my/target/y2;->b:Lcom/my/target/y;

    iget-object v1, v1, Lcom/my/target/y;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/my/target/y2;->e:Z

    invoke-static {v0, v1, p0}, Lcom/my/target/ee;->a(Lcom/my/target/n;Ljava/lang/String;Z)Lcom/my/target/ee;

    move-result-object p0

    .line 259
    invoke-virtual {p0, p1, p2}, Lcom/my/target/ee;->a(Lcom/my/target/de;Lorg/json/JSONObject;)Lcom/my/target/de;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;ILcom/my/target/y;ZLcom/my/target/x0;)Lcom/my/target/e;
    .locals 9

    .line 231
    invoke-virtual {p3}, Lcom/my/target/y;->a()Lcom/my/target/e;

    move-result-object v0

    if-nez v0, :cond_2

    .line 232
    const-string v1, "adChoices"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 233
    invoke-virtual {p5, v1}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v8

    if-eqz v3, :cond_1

    .line 234
    invoke-static {}, Lcom/my/target/l;->a()Lcom/my/target/l;

    move-result-object v2

    iget-object v5, p3, Lcom/my/target/y;->a:Ljava/lang/String;

    move-object v4, p1

    move v6, p2

    move v7, p4

    .line 235
    invoke-virtual/range {v2 .. v8}, Lcom/my/target/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IZLcom/my/target/x0;)Lcom/my/target/e;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p1, 0xbbf

    .line 236
    const-string p2, "adChoices element is not parsed"

    invoke-virtual {v8, p1, p2}, Lcom/my/target/x0;->c(ILjava/lang/String;)V

    :cond_0
    return-object p0

    .line 237
    :cond_1
    invoke-virtual {v8}, Lcom/my/target/x0;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xbbe

    .line 238
    invoke-virtual {v8, p0}, Lcom/my/target/x0;->c(I)V

    :cond_2
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/u;Ljava/lang/String;)Lcom/my/target/u0;
    .locals 7

    .line 240
    const-string p0, "bannerID"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    invoke-virtual {p3, p0}, Lcom/my/target/u;->a(Ljava/lang/String;)Lcom/my/target/u;

    move-result-object p0

    const/16 p3, 0xbbf

    .line 244
    invoke-virtual {p0, p3}, Lcom/my/target/u;->a(I)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    .line 245
    :cond_1
    invoke-virtual {p3, p0}, Lcom/my/target/u;->a(Ljava/lang/String;)Lcom/my/target/u;

    move-result-object p0

    const/16 p3, 0xbbe

    .line 246
    invoke-virtual {p0, p3}, Lcom/my/target/u;->a(I)V

    :goto_0
    move-object v1, p4

    .line 247
    :goto_1
    invoke-static {p1, p2}, Lcom/my/target/ya;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 248
    const-string p0, "padId"

    invoke-static {p1, p0}, Lcom/my/target/ya;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 249
    const-string p0, "patternId"

    invoke-static {p1, p0}, Lcom/my/target/ya;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 250
    const-string p0, "dspId"

    invoke-static {p1, p0}, Lcom/my/target/ya;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 251
    const-string p0, "labels"

    invoke-static {p1, p0}, Lcom/my/target/ya;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 252
    new-instance v0, Lcom/my/target/u0;

    invoke-direct/range {v0 .. v6}, Lcom/my/target/u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Lcom/my/target/y;Lcom/my/target/n;)Lcom/my/target/y2;
    .locals 1

    .line 254
    new-instance v0, Lcom/my/target/y2;

    invoke-direct {v0, p0, p1}, Lcom/my/target/y2;-><init>(Lcom/my/target/y;Lcom/my/target/n;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 221
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 224
    const-string v2, "<script\\s+[^>]*\\bsrc\\s*=\\s*(\\\\?[\\\"\\\'])mraid\\.js\\1[^>]*>\\s*<\\/script>\\n*"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 225
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 227
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 228
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "<script src=\""

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"></script>"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static a(Lorg/json/JSONObject;Lcom/my/target/s;)Ljava/lang/String;
    .locals 1

    .line 208
    sget-object v0, Lcom/my/target/x0;->e:Lcom/my/target/x0;

    invoke-static {p0, p1, v0}, Lcom/my/target/y2;->a(Lorg/json/JSONObject;Lcom/my/target/s;Lcom/my/target/x0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/my/target/s;Lcom/my/target/x0;)Ljava/lang/String;
    .locals 4

    .line 209
    const-string v0, "src"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "source"

    if-nez v1, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    sget-object p0, Lcom/my/target/q;->n:Lcom/my/target/q;

    invoke-virtual {p1, p0}, Lcom/my/target/s;->b(Lcom/my/target/q;)V

    .line 211
    invoke-virtual {p2, v0}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object p0

    const/16 p1, 0xbbe

    .line 212
    invoke-virtual {p0, p1}, Lcom/my/target/x0;->c(I)V

    .line 213
    invoke-virtual {p2, v3}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object p0

    .line 214
    invoke-virtual {p0, p1}, Lcom/my/target/x0;->c(I)V

    return-object v2

    .line 215
    :cond_0
    const-string p1, ""

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 216
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    invoke-static {p2}, Lcom/my/target/p4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 218
    :cond_1
    invoke-virtual {p0, v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 219
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 220
    invoke-static {p0}, Lcom/my/target/ti;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method

.method private static b(Lorg/json/JSONObject;Lcom/my/target/b;)V
    .locals 1

    .line 177
    :try_start_0
    const-string v0, "featureFlags"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 178
    invoke-static {p0, p1}, Lcom/my/target/y2;->c(Lorg/json/JSONObject;Lcom/my/target/b;)V

    .line 179
    invoke-static {p0, p1}, Lcom/my/target/y2;->d(Lorg/json/JSONObject;Lcom/my/target/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static c(Lorg/json/JSONObject;Lcom/my/target/b;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "ignoreBannerStatOnCardClick"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/b;->e()Lcom/my/target/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lcom/my/target/v0;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static d(Lorg/json/JSONObject;Lcom/my/target/b;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "useClickHandlerV2"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/b;->e()Lcom/my/target/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lcom/my/target/v0;->b(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lcom/my/target/u;Ljava/lang/String;)Lcom/my/target/u0;
    .locals 1

    .line 239
    const-string v0, "impressionId"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/my/target/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/u;Ljava/lang/String;)Lcom/my/target/u0;

    move-result-object p0

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/my/target/y2;->a:Lcom/my/target/ei;

    invoke-virtual {p0, p1}, Lcom/my/target/ei;->a(I)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/b;)V
    .locals 1

    .line 253
    sget-object v0, Lcom/my/target/x0;->e:Lcom/my/target/x0;

    invoke-virtual {p0, p1, p2, v0}, Lcom/my/target/y2;->a(Lorg/json/JSONObject;Lcom/my/target/b;Lcom/my/target/x0;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/my/target/b;Lcom/my/target/x0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    .line 1
    iget-object v2, v0, Lcom/my/target/y2;->b:Lcom/my/target/y;

    invoke-virtual {v2}, Lcom/my/target/y;->J()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, Lcom/my/target/y2;->e:Z

    .line 3
    iget-object v4, v0, Lcom/my/target/y2;->a:Lcom/my/target/ei;

    invoke-virtual {v4, v2}, Lcom/my/target/ei;->a(Ljava/lang/Boolean;)V

    .line 4
    iget-boolean v2, v0, Lcom/my/target/y2;->e:Z

    invoke-virtual {v7, v2}, Lcom/my/target/b;->c(Z)V

    goto :goto_0

    .line 5
    :cond_0
    const-string v2, "logErrors"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/my/target/y2;->e:Z

    .line 7
    iget-object v4, v0, Lcom/my/target/y2;->a:Lcom/my/target/ei;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/my/target/ei;->a(Ljava/lang/Boolean;)V

    .line 8
    iget-boolean v2, v0, Lcom/my/target/y2;->e:Z

    invoke-virtual {v7, v2}, Lcom/my/target/b;->c(Z)V

    .line 9
    :cond_1
    :goto_0
    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/my/target/y2;->d:Ljava/lang/String;

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0xbbc

    const/16 v8, 0xbbe

    if-eqz v4, :cond_3

    .line 11
    const-string v2, "bannerID"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 12
    invoke-virtual {v6}, Lcom/my/target/x0;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v6, v2}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v8}, Lcom/my/target/x0;->a(I)V

    .line 15
    :cond_2
    invoke-virtual {v7}, Lcom/my/target/b;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/my/target/y2;->d:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v6, v2}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v5}, Lcom/my/target/x0;->c(I)V

    .line 18
    :goto_1
    iget-object v2, v0, Lcom/my/target/y2;->d:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/my/target/b;->n(Ljava/lang/String;)V

    .line 19
    const-string v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 21
    invoke-virtual {v7, v2}, Lcom/my/target/b;->y(Ljava/lang/String;)V

    .line 22
    :cond_4
    invoke-virtual {v7}, Lcom/my/target/b;->R()I

    move-result v2

    const-string v4, "width"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/my/target/b;->d(I)V

    .line 23
    invoke-virtual {v7}, Lcom/my/target/b;->v()I

    move-result v2

    const-string v4, "height"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/my/target/b;->b(I)V

    .line 24
    invoke-virtual {v7}, Lcom/my/target/b;->r()Ljava/lang/String;

    move-result-object v2

    const-string v4, "discount"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/my/target/b;->k(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v7}, Lcom/my/target/b;->C()Ljava/lang/String;

    move-result-object v2

    const-string v4, "newPrice"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/my/target/b;->q(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v7}, Lcom/my/target/b;->D()Ljava/lang/String;

    move-result-object v2

    const-string v4, "oldPrice"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/my/target/b;->r(Ljava/lang/String;)V

    .line 27
    const-string v2, "ageRestrictions"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 29
    invoke-virtual {v7, v2}, Lcom/my/target/b;->b(Ljava/lang/String;)V

    .line 30
    :cond_5
    const-string v2, "erid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 32
    invoke-virtual {v7, v2}, Lcom/my/target/b;->m(Ljava/lang/String;)V

    .line 33
    :cond_6
    const-string v2, "deeplink"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 35
    invoke-virtual {v7, v4}, Lcom/my/target/b;->h(Ljava/lang/String;)V

    .line 36
    :cond_7
    const-string v4, "trackingLink"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 38
    invoke-virtual {v7, v9}, Lcom/my/target/b;->x(Ljava/lang/String;)V

    .line 39
    :cond_8
    const-string v10, "ctaLink"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 40
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 41
    invoke-virtual {v7, v11}, Lcom/my/target/b;->f(Ljava/lang/String;)V

    .line 42
    :cond_9
    const-string v12, "bundle_id"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 43
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_a

    .line 44
    invoke-virtual {v7, v12}, Lcom/my/target/b;->c(Ljava/lang/String;)V

    .line 45
    :cond_a
    const-string v12, "urlscheme"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 46
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    .line 47
    invoke-virtual {v7, v12}, Lcom/my/target/b;->z(Ljava/lang/String;)V

    .line 48
    :cond_b
    invoke-virtual {v6}, Lcom/my/target/x0;->a()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 49
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 50
    invoke-virtual {v6, v4}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v4

    .line 51
    invoke-virtual {v4, v8}, Lcom/my/target/x0;->c(I)V

    .line 52
    invoke-virtual {v6, v10}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v4

    .line 53
    invoke-virtual {v4, v8}, Lcom/my/target/x0;->c(I)V

    .line 54
    :cond_c
    iget-object v4, v0, Lcom/my/target/y2;->b:Lcom/my/target/y;

    invoke-virtual {v4}, Lcom/my/target/y;->z()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 55
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    .line 56
    :cond_d
    invoke-virtual {v7}, Lcom/my/target/b;->V()Z

    move-result v4

    .line 57
    const-string v10, "openInBrowser"

    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 58
    :goto_2
    invoke-virtual {v7, v4}, Lcom/my/target/b;->d(Z)V

    .line 59
    iget-object v4, v0, Lcom/my/target/y2;->b:Lcom/my/target/y;

    invoke-virtual {v4}, Lcom/my/target/y;->r()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 60
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    .line 61
    :cond_e
    invoke-virtual {v7}, Lcom/my/target/b;->T()Z

    move-result v4

    const-string v10, "directLink"

    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 62
    :goto_3
    invoke-virtual {v7, v4}, Lcom/my/target/b;->b(Z)V

    .line 63
    invoke-virtual {v7}, Lcom/my/target/b;->F()Ljava/lang/String;

    move-result-object v4

    const-string v10, "paidType"

    invoke-virtual {v1, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/my/target/b;->s(Ljava/lang/String;)V

    .line 64
    const-string v4, "navigationType"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 65
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, "store"

    if-nez v12, :cond_10

    .line 66
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 67
    invoke-virtual {v6, v4}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "legacy value "

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v12, 0xbbd

    .line 68
    invoke-virtual {v2, v12, v4}, Lcom/my/target/x0;->c(ILjava/lang/String;)V

    .line 69
    invoke-virtual {v7, v13}, Lcom/my/target/b;->p(Ljava/lang/String;)V

    goto :goto_4

    .line 70
    :cond_f
    invoke-virtual {v7, v10}, Lcom/my/target/b;->p(Ljava/lang/String;)V

    goto :goto_4

    .line 71
    :cond_10
    invoke-virtual {v6}, Lcom/my/target/x0;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 72
    invoke-virtual {v6, v4}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v2

    .line 73
    invoke-virtual {v2, v8}, Lcom/my/target/x0;->c(I)V

    .line 74
    :cond_11
    :goto_4
    const-string v2, "storeType"

    invoke-static {v1, v2}, Lcom/my/target/za;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {v7, v4}, Lcom/my/target/b;->u(Ljava/lang/String;)V

    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 77
    invoke-virtual {v6, v2}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v8}, Lcom/my/target/x0;->c(I)V

    .line 79
    :cond_12
    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_13

    .line 81
    invoke-virtual {v7, v4}, Lcom/my/target/b;->w(Ljava/lang/String;)V

    goto :goto_5

    .line 82
    :cond_13
    invoke-virtual {v6}, Lcom/my/target/x0;->a()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 83
    invoke-virtual {v6, v2}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v2

    .line 84
    invoke-virtual {v2, v8}, Lcom/my/target/x0;->c(I)V

    .line 85
    :cond_14
    :goto_5
    const-string v2, "description"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 87
    invoke-virtual {v7, v2}, Lcom/my/target/b;->i(Ljava/lang/String;)V

    .line 88
    :cond_15
    invoke-virtual/range {p0 .. p3}, Lcom/my/target/y2;->b(Lorg/json/JSONObject;Lcom/my/target/b;Lcom/my/target/x0;)V

    .line 89
    const-string v2, "votes"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/16 v10, 0xbbf

    if-eqz v4, :cond_17

    const/4 v4, -0x1

    .line 90
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-gez v4, :cond_16

    .line 91
    invoke-virtual {v6}, Lcom/my/target/x0;->a()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 92
    invoke-virtual {v6, v2}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v4

    .line 93
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v4, v10, v2}, Lcom/my/target/x0;->c(ILjava/lang/String;)V

    goto :goto_6

    .line 95
    :cond_16
    invoke-virtual {v7, v4}, Lcom/my/target/b;->c(I)V

    .line 96
    :cond_17
    :goto_6
    const-string v2, "category"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 98
    invoke-virtual {v7, v2}, Lcom/my/target/b;->d(Ljava/lang/String;)V

    .line 99
    :cond_18
    const-string v2, "subcategory"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 101
    invoke-virtual {v7, v2}, Lcom/my/target/b;->v(Ljava/lang/String;)V

    .line 102
    :cond_19
    const-string v2, "domain"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 104
    invoke-virtual {v7, v2}, Lcom/my/target/b;->l(Ljava/lang/String;)V

    .line 105
    :cond_1a
    invoke-virtual {v7}, Lcom/my/target/b;->t()F

    move-result v2

    float-to-double v12, v2

    const-string v14, "duration"

    invoke-virtual {v1, v14, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    double-to-float v2, v12

    invoke-virtual {v7, v2}, Lcom/my/target/b;->a(F)V

    .line 106
    const-string v2, "rating"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v15, 0x0

    if-eqz v4, :cond_1c

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 107
    invoke-virtual {v1, v2, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    double-to-float v4, v12

    float-to-double v12, v4

    const-wide/high16 v17, 0x4014000000000000L    # 5.0

    cmpg-double v17, v12, v17

    if-gtz v17, :cond_1b

    cmpl-double v12, v12, v15

    if-ltz v12, :cond_1b

    .line 108
    invoke-virtual {v7, v4}, Lcom/my/target/b;->b(F)V

    goto :goto_7

    .line 109
    :cond_1b
    invoke-virtual {v6, v2}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v2

    .line 110
    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v10, v4}, Lcom/my/target/x0;->c(ILjava/lang/String;)V

    .line 111
    :cond_1c
    :goto_7
    const-string v2, "ctaText"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    .line 112
    invoke-virtual {v7}, Lcom/my/target/b;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/my/target/b;->g(Ljava/lang/String;)V

    .line 113
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1d

    if-nez v4, :cond_1d

    .line 114
    invoke-virtual {v6, v2}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v12

    .line 115
    invoke-virtual {v12, v8}, Lcom/my/target/x0;->c(I)V

    :cond_1d
    if-eqz v4, :cond_1e

    .line 116
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 117
    invoke-virtual {v6, v2}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v2

    const/16 v4, 0xbc0

    .line 118
    const-string v11, "ctaText is not empty, but ctaLink and trackingLink are empty"

    invoke-virtual {v2, v4, v11}, Lcom/my/target/x0;->c(ILjava/lang/String;)V

    .line 119
    :cond_1e
    const-string v2, "iconLink"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 120
    const-string v11, "iconWidth"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 121
    const-string v12, "iconHeight"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 122
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1f

    .line 123
    invoke-static {v4, v11, v12}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;II)Lcom/my/target/common/models/ImageData;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/my/target/b;->a(Lcom/my/target/common/models/ImageData;)V

    .line 124
    :cond_1f
    invoke-virtual {v6}, Lcom/my/target/x0;->a()Z

    move-result v11

    if-eqz v11, :cond_21

    .line 125
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_20

    .line 126
    invoke-virtual {v6, v2}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v2

    .line 127
    invoke-virtual {v2, v8}, Lcom/my/target/x0;->c(I)V

    goto :goto_8

    .line 128
    :cond_20
    invoke-static {v4}, Lcom/my/target/ti;->e(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_21

    .line 129
    invoke-virtual {v6, v2}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v2

    .line 130
    invoke-virtual {v2, v10, v4}, Lcom/my/target/x0;->c(ILjava/lang/String;)V

    .line 131
    :cond_21
    :goto_8
    const-string v2, "imageLink"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    const-string v4, "imageWidth"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 133
    const-string v11, "imageHeight"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 134
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_22

    .line 135
    invoke-static {v2, v4, v11}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;II)Lcom/my/target/common/models/ImageData;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/my/target/b;->b(Lcom/my/target/common/models/ImageData;)V

    .line 136
    :cond_22
    const-string v2, "imageDominantColor"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 138
    invoke-virtual {v7, v2}, Lcom/my/target/b;->o(Ljava/lang/String;)V

    .line 139
    :cond_23
    iget-object v2, v0, Lcom/my/target/y2;->b:Lcom/my/target/y;

    invoke-virtual {v2}, Lcom/my/target/y;->n()I

    move-result v2

    if-ltz v2, :cond_24

    .line 140
    invoke-static {v2}, Lcom/my/target/e2;->a(I)Lcom/my/target/e2;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/my/target/b;->a(Lcom/my/target/e2;)V

    goto :goto_9

    .line 141
    :cond_24
    const-string v2, "clickArea"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 142
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_25

    .line 143
    invoke-virtual {v6, v2}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v2

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Lcom/my/target/x0;->c(ILjava/lang/String;)V

    goto :goto_9

    .line 145
    :cond_25
    invoke-static {v3}, Lcom/my/target/e2;->a(I)Lcom/my/target/e2;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/my/target/b;->a(Lcom/my/target/e2;)V

    goto :goto_9

    .line 146
    :cond_26
    const-string v2, "extendedClickArea"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 147
    invoke-virtual {v6, v2}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v4

    .line 148
    invoke-virtual {v4, v5}, Lcom/my/target/x0;->c(I)V

    .line 149
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 150
    sget-object v2, Lcom/my/target/e2;->p:Lcom/my/target/e2;

    invoke-virtual {v7, v2}, Lcom/my/target/b;->a(Lcom/my/target/e2;)V

    goto :goto_9

    .line 151
    :cond_27
    sget-object v2, Lcom/my/target/e2;->q:Lcom/my/target/e2;

    invoke-virtual {v7, v2}, Lcom/my/target/b;->a(Lcom/my/target/e2;)V

    .line 152
    :cond_28
    :goto_9
    const-string v2, ""

    const-string v3, "advertisingLabel"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v6}, Lcom/my/target/x0;->a()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 154
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_29

    .line 155
    invoke-virtual {v6, v3}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v3

    .line 156
    invoke-virtual {v3, v8}, Lcom/my/target/x0;->c(I)V

    goto :goto_a

    .line 157
    :cond_29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 158
    invoke-virtual {v6, v3}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v3

    .line 159
    invoke-virtual {v3, v10}, Lcom/my/target/x0;->c(I)V

    .line 160
    :cond_2a
    :goto_a
    invoke-virtual {v7, v2}, Lcom/my/target/b;->a(Ljava/lang/String;)V

    .line 161
    const-string v2, "url_types"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 162
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/my/target/b;->a(Ljava/util/List;)V

    .line 165
    :cond_2b
    iget-object v2, v0, Lcom/my/target/y2;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/my/target/y2;->c:Lcom/my/target/n;

    .line 166
    invoke-virtual {v3}, Lcom/my/target/n;->j()I

    move-result v3

    iget-object v4, v0, Lcom/my/target/y2;->b:Lcom/my/target/y;

    iget-boolean v5, v0, Lcom/my/target/y2;->e:Z

    .line 167
    invoke-static/range {v1 .. v6}, Lcom/my/target/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;ILcom/my/target/y;ZLcom/my/target/x0;)Lcom/my/target/e;

    move-result-object v2

    .line 168
    invoke-virtual {v7, v2}, Lcom/my/target/b;->a(Lcom/my/target/e;)V

    .line 169
    const-string v2, "viewability"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 170
    invoke-virtual {v6, v2}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v2

    .line 171
    invoke-virtual {v7}, Lcom/my/target/b;->P()Lcom/my/target/lj;

    move-result-object v4

    .line 172
    const-string v5, "percent"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2d

    .line 173
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x5

    if-lt v11, v12, :cond_2c

    const/16 v12, 0x64

    if-gt v11, v12, :cond_2c

    int-to-float v5, v11

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v5, v11

    .line 174
    invoke-virtual {v4, v5}, Lcom/my/target/lj;->c(F)V

    goto :goto_b

    .line 175
    :cond_2c
    invoke-virtual {v2, v5}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v5

    .line 176
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 177
    invoke-virtual {v5, v10, v11}, Lcom/my/target/x0;->a(ILjava/lang/String;)V

    .line 178
    :cond_2d
    :goto_b
    const-string v5, "rate"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2f

    .line 179
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-wide v17, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v13, v11, v17

    if-ltz v13, :cond_2e

    double-to-float v5, v11

    .line 180
    invoke-virtual {v4, v5}, Lcom/my/target/lj;->b(F)V

    goto :goto_c

    .line 181
    :cond_2e
    invoke-virtual {v2, v5}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v5

    .line 182
    invoke-static {v11, v12}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v11

    .line 183
    invoke-virtual {v5, v10, v11}, Lcom/my/target/x0;->a(ILjava/lang/String;)V

    .line 184
    :cond_2f
    :goto_c
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_30

    .line 185
    invoke-virtual {v2, v14}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v2

    .line 186
    invoke-virtual {v2, v8}, Lcom/my/target/x0;->c(I)V

    goto :goto_d

    .line 187
    :cond_30
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v3, v11

    .line 188
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_31

    float-to-double v11, v3

    cmpl-double v5, v11, v15

    if-ltz v5, :cond_31

    .line 189
    invoke-virtual {v4, v3}, Lcom/my/target/lj;->a(F)V

    goto :goto_d

    .line 190
    :cond_31
    invoke-virtual {v2, v14}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    move-result-object v2

    .line 191
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-virtual {v2, v10, v3}, Lcom/my/target/x0;->c(ILjava/lang/String;)V

    .line 193
    :cond_32
    :goto_d
    invoke-virtual {v7}, Lcom/my/target/b;->S()Z

    move-result v2

    const-string v3, "isAppInWhitelist"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 194
    invoke-virtual {v7, v2}, Lcom/my/target/b;->a(Z)V

    .line 195
    iget-object v2, v0, Lcom/my/target/y2;->b:Lcom/my/target/y;

    .line 196
    invoke-virtual {v2}, Lcom/my/target/y;->x()Lcom/my/target/de;

    move-result-object v2

    const-string v3, "omdata"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/my/target/y2;->a(Lcom/my/target/de;Lorg/json/JSONObject;)Lcom/my/target/de;

    move-result-object v2

    .line 197
    invoke-virtual {v7, v2}, Lcom/my/target/b;->a(Lcom/my/target/de;)V

    .line 198
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 199
    invoke-virtual {v7}, Lcom/my/target/b;->T()Z

    move-result v2

    if-nez v2, :cond_33

    .line 200
    invoke-static {v9}, Lcom/my/target/ti;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 201
    invoke-virtual {v6}, Lcom/my/target/x0;->e()Lcom/my/target/x0;

    move-result-object v2

    move-object v5, v2

    goto :goto_e

    :cond_33
    move-object v5, v6

    .line 202
    :goto_e
    iget-object v2, v0, Lcom/my/target/y2;->a:Lcom/my/target/ei;

    .line 203
    invoke-virtual {v7}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object v1

    iget-object v3, v0, Lcom/my/target/y2;->d:Ljava/lang/String;

    .line 204
    invoke-virtual {v7}, Lcom/my/target/b;->t()F

    move-result v4

    move-object v0, v2

    move-object/from16 v2, p1

    .line 205
    invoke-virtual/range {v0 .. v5}, Lcom/my/target/ei;->a(Lcom/my/target/th;Lorg/json/JSONObject;Ljava/lang/String;FLcom/my/target/x0;)V

    .line 206
    invoke-static/range {p1 .. p2}, Lcom/my/target/y2;->b(Lorg/json/JSONObject;Lcom/my/target/b;)V

    .line 207
    invoke-virtual {v7}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object v0

    const-string v1, "load"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;Lcom/my/target/u;Ljava/lang/String;)Lcom/my/target/u0;
    .locals 1

    .line 176
    const-string v0, "impression_id"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/my/target/y2;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/u;Ljava/lang/String;)Lcom/my/target/u0;

    move-result-object p0

    return-object p0
.end method

.method public b(Lorg/json/JSONObject;Lcom/my/target/b;Lcom/my/target/x0;)V
    .locals 5

    .line 1
    invoke-static {p1, p3}, Lcom/my/target/mg;->a(Lorg/json/JSONObject;Lcom/my/target/x0;)Lcom/my/target/mg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "disclaimerInfo"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/my/target/mg;->a(Ljava/lang/String;)Lcom/my/target/mg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/my/target/y3;->a(Lcom/my/target/mg;)Lcom/my/target/y3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    new-instance p0, Lcom/my/target/common/models/Disclaimer;

    .line 18
    .line 19
    iget p1, v0, Lcom/my/target/y3;->a:I

    .line 20
    .line 21
    iget-object p3, v0, Lcom/my/target/y3;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p3, v1

    .line 29
    :goto_0
    iget-object v2, v0, Lcom/my/target/y3;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_1
    iget v2, v0, Lcom/my/target/y3;->d:I

    .line 35
    .line 36
    invoke-direct {p0, p1, p3, v1, v2}, Lcom/my/target/common/models/Disclaimer;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcom/my/target/y3;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lcom/my/target/y3$a;

    .line 56
    .line 57
    iget-object v0, p3, Lcom/my/target/y3$a;->c:Lcom/my/target/x5;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v1, Lcom/my/target/common/models/Disclaimer$ImageInfo;

    .line 63
    .line 64
    iget v2, p3, Lcom/my/target/y3$a;->b:I

    .line 65
    .line 66
    iget-object v3, v0, Lcom/my/target/x5;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget v4, v0, Lcom/my/target/x5;->b:I

    .line 69
    .line 70
    iget v0, v0, Lcom/my/target/x5;->c:I

    .line 71
    .line 72
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/my/target/common/models/Disclaimer$ImageInfo;-><init>(ILjava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/my/target/common/models/Disclaimer;->images:Ljava/util/Map;

    .line 76
    .line 77
    iget-object p3, p3, Lcom/my/target/y3$a;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget p1, p0, Lcom/my/target/common/models/Disclaimer;->disclaimerType:I

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/my/target/b;->a(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/my/target/common/models/Disclaimer;->text:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lcom/my/target/b;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const-string v0, "disclaimer"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Lcom/my/target/b;->j(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    const-string v1, "disclaimer_id"

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const/4 v0, -0x1

    .line 118
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p3, v1}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-direct {p0, p1, p3}, Lcom/my/target/y2;->a(ILcom/my/target/x0;)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {p2, p0}, Lcom/my/target/b;->a(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    invoke-virtual {p3, v1}, Lcom/my/target/x0;->a(Ljava/lang/String;)Lcom/my/target/x0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const/16 p1, 0xbbe

    .line 145
    .line 146
    const-string p3, "has disclaimer, but has no disclaimer_id"

    .line 147
    .line 148
    invoke-virtual {p0, p1, p3}, Lcom/my/target/x0;->c(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_2
    invoke-virtual {p2}, Lcom/my/target/b;->q()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_8

    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    new-instance p0, Lcom/my/target/common/models/Disclaimer;

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/my/target/b;->q()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p2}, Lcom/my/target/b;->o()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-direct {p0, p1, p3}, Lcom/my/target/common/models/Disclaimer;-><init>(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-virtual {p2, p0}, Lcom/my/target/b;->a(Lcom/my/target/common/models/Disclaimer;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
