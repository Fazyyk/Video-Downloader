.class public final Lq74;
.super Lky7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Lkv6;

.field public final j:Ljava/util/WeakHashMap;

.field public k:Lrt6;

.field public final l:Ljava/util/ArrayList;

.field public final synthetic m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "RXXYUIoI9Sp2WNtohwHnGQ==\n"

    .line 2
    .line 3
    const-string v1, "EhC6BuNtgms=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lq74;->n:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq74;->m:I

    .line 2
    .line 3
    invoke-direct {p0}, Lky7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lq74;->j:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lq74;->l:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public static q(Lq74;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    :try_start_0
    const-string p0, "s1flRVQ=\n"

    .line 2
    .line 3
    const-string v0, "5gOjaGy0zjI=\n"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    move-object v3, p0

    .line 28
    const-string p0, "qzU180Dvs3yaMy7yVe+weJom\n"

    .line 29
    .line 30
    const-string p1, "7kdHnDLP1Bk=\n"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    sget-object v0, Lq74;->n:Ljava/lang/String;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    invoke-static/range {v0 .. v5}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljf7;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Landroid/webkit/WebView;

    .line 2
    .line 3
    sget-object v0, Lhi7;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lky7;->a(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq74;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq74;->j:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkv6;

    .line 8
    .line 9
    iget-boolean v1, p0, Lq74;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lkv6;->b:Lg76;

    .line 14
    .line 15
    iget-boolean v1, v1, Lg76;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lyy6;->a(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Lq05;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lkv6;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lq74;->k:Lrt6;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v0, Lxl6;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1, p0, p1}, Lxl6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljh7;->b(Lfu7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p0

    .line 46
    sget-object p1, Lrt6;->c:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "rJAT8Z4/kqmDhwLqhXGc54ORQeqDP4yii7QI+5sl2w==\n"

    .line 54
    .line 55
    const-string v2, "6eJhnuwf+8c=\n"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p0}, Lli7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    :try_start_0
    instance-of p2, p1, Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/webkit/WebView;

    .line 6
    .line 7
    iget-object p2, p0, Lq74;->j:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lq74;->o(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    const-string p1, "URebPTxpjRU0CoceLzCLDmAmgTMgLoE=\n"

    .line 21
    .line 22
    const-string p2, "FGXpUk5J5Hs=\n"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    sget-object p3, Lq74;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p3, p1, p0, p2}, Lli6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final p(Landroid/webkit/WebView;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lq74;->m:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ly07;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p0, p0, Landroid/view/View;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object p1, p0

    .line 21
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p1

    .line 25
    :pswitch_0
    invoke-static {p1}, Ly07;->b(Landroid/view/View;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Landroid/webkit/WebView;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lq74;->j:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const-string v1, "32cNeE9CVgSR\n"

    .line 12
    .line 13
    const-string v2, "vgNuFC0pbCs=\n"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lkv6;->d:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lkv6;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Lkv6;

    .line 30
    .line 31
    invoke-direct {v3, p1, v1}, Lkv6;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lq74;->i:Lkv6;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iput-object v3, p0, Lq74;->i:Lkv6;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lhy3;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lhy3;-><init>(Lq74;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lq74;->l:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, Lkv6;->c:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lq74;->o(Landroid/webkit/WebView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final s(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lhi7;->W:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lky7;->w(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic w(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lq74;->s(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
