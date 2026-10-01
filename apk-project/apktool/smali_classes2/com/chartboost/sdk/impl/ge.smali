.class public Lcom/chartboost/sdk/impl/ge;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static j:Ljava/lang/Integer;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lorg/json/JSONArray;

.field public final d:Lorg/json/JSONObject;

.field public final e:Lorg/json/JSONObject;

.field public final f:Lorg/json/JSONObject;

.field public final g:Lcom/chartboost/sdk/impl/cg;

.field public final h:Lcom/chartboost/sdk/impl/b0;

.field public final i:Lcom/chartboost/sdk/impl/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/chartboost/sdk/impl/ge;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/cg;Lcom/chartboost/sdk/impl/b0;Lcom/chartboost/sdk/impl/ae;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/cg;->e()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/chartboost/sdk/impl/ge;->j:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ge;->g:Lcom/chartboost/sdk/impl/cg;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ge;->h:Lcom/chartboost/sdk/impl/b0;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ge;->i:Lcom/chartboost/sdk/impl/ae;

    .line 15
    .line 16
    new-instance p1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ge;->b:Lorg/json/JSONObject;

    .line 22
    .line 23
    new-instance p1, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ge;->c:Lorg/json/JSONArray;

    .line 29
    .line 30
    new-instance p1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ge;->d:Lorg/json/JSONObject;

    .line 36
    .line 37
    new-instance p1, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ge;->e:Lorg/json/JSONObject;

    .line 43
    .line 44
    new-instance p1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ge;->f:Lorg/json/JSONObject;

    .line 50
    .line 51
    new-instance p1, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ge;->a:Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ge;->q()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ge;->n()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ge;->o()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ge;->m()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ge;->p()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ge;->r()V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 96
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 97
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v2, "lat"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    const-string v2, "lon"

    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ge;->g:Lcom/chartboost/sdk/impl/cg;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/cg;->c:Ljava/lang/String;

    const-string v1, "country"

    invoke-static {v0, v1, p0}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x2

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "type"

    invoke-static {v0, v1, p0}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/i9;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/dc;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i9;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i9;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "appsetid"

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i9;->e()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i9;->e()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "appsetidscope"

    .line 32
    .line 33
    invoke-static {p0, v0, p1}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ae;->c()Lcom/iab/omid/library/chartboost/adsession/Partner;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ae;->g()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/iab/omid/library/chartboost/adsession/Partner;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "omidpn"

    .line 53
    .line 54
    invoke-static {p0, v0, p2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/iab/omid/library/chartboost/adsession/Partner;->getVersion()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "omidpv"

    .line 62
    .line 63
    invoke-static {p0, p2, p1}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/dc;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "medtype"

    .line 73
    .line 74
    invoke-static {p0, p2, p1}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/dc;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "medversion"

    .line 82
    .line 83
    invoke-static {p0, p2, p1}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/dc;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "medadpt"

    .line 91
    .line 92
    invoke-static {p0, p2, p1}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ge;->g:Lcom/chartboost/sdk/impl/cg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cg;->f()Lcom/chartboost/sdk/impl/we;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/we;->d()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ge;->g:Lcom/chartboost/sdk/impl/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/cg;->f()Lcom/chartboost/sdk/impl/we;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/we;->c()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ge;->g:Lcom/chartboost/sdk/impl/cg;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cg;->f()Lcom/chartboost/sdk/impl/we;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/we;->c()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ge;->g:Lcom/chartboost/sdk/impl/cg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cg;->f()Lcom/chartboost/sdk/impl/we;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/we;->i()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ge;->g:Lcom/chartboost/sdk/impl/cg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/cg;->f()Lcom/chartboost/sdk/impl/we;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/we;->e()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ge;->g:Lcom/chartboost/sdk/impl/cg;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cg;->f()Lcom/chartboost/sdk/impl/we;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/we;->e()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ge;->g:Lcom/chartboost/sdk/impl/cg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cg;->f()Lcom/chartboost/sdk/impl/we;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/we;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ge;->g:Lcom/chartboost/sdk/impl/cg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cg;->f()Lcom/chartboost/sdk/impl/we;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/we;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ge;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ge;->g:Lcom/chartboost/sdk/impl/cg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cg;->g()Lcom/chartboost/sdk/impl/kf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kf;->d()Lcom/chartboost/sdk/impl/rd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/rd;->c()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ge;->h:Lcom/chartboost/sdk/impl/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b0;->a()Lcom/chartboost/sdk/impl/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/chartboost/sdk/impl/c0$b;->g:Lcom/chartboost/sdk/impl/c0$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "INTERSTITIAL NOT COMPATIBLE WITH OPENRTB"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ge;->h:Lcom/chartboost/sdk/impl/b0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b0;->a()Lcom/chartboost/sdk/impl/c0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/chartboost/sdk/impl/c0$c;->g:Lcom/chartboost/sdk/impl/c0$c;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const-string v0, "REWARDED_VIDEO NOT COMPATIBLE WITH OPENRTB"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ge;->h:Lcom/chartboost/sdk/impl/b0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b0;->a()Lcom/chartboost/sdk/impl/c0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c0;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ge;->g:Lcom/chartboost/sdk/impl/cg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cg;->f()Lcom/chartboost/sdk/impl/we;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/we;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ge;->h:Lcom/chartboost/sdk/impl/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b0;->a()Lcom/chartboost/sdk/impl/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ge;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ge;->g:Lcom/chartboost/sdk/impl/cg;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/chartboost/sdk/impl/cg;->h:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ge;->d:Lorg/json/JSONObject;

    .line 13
    .line 14
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "name"

    .line 17
    .line 18
    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ge;->d:Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/chartboost/sdk/impl/ge;->g:Lcom/chartboost/sdk/impl/cg;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/chartboost/sdk/impl/cg;->f:Ljava/lang/String;

    .line 26
    .line 27
    const-string v5, "bundle"

    .line 28
    .line 29
    invoke-static {v0, v5, v4}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ge;->d:Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v4, "storeurl"

    .line 35
    .line 36
    invoke-static {v0, v4, v1}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v1}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ge;->d:Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v3, "publisher"

    .line 53
    .line 54
    invoke-static {v2, v3, v0}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ge;->d:Lorg/json/JSONObject;

    .line 58
    .line 59
    const-string v2, "cat"

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ge;->a:Lorg/json/JSONObject;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ge;->d:Lorg/json/JSONObject;

    .line 67
    .line 68
    const-string v1, "app"

    .line 69
    .line 70
    invoke-static {v0, v1, p0}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ge;->g:Lcom/chartboost/sdk/impl/cg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/cg;->c()Lcom/chartboost/sdk/impl/i9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ge;->b:Lorg/json/JSONObject;

    .line 8
    .line 9
    sget-object v2, Lcom/chartboost/sdk/impl/ge;->j:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v3, "devicetype"

    .line 12
    .line 13
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ge;->b:Lorg/json/JSONObject;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ge;->g:Lcom/chartboost/sdk/impl/cg;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/cg;->b()Lcom/chartboost/sdk/impl/g6;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g6;->c()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "w"

    .line 33
    .line 34
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ge;->b:Lorg/json/JSONObject;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ge;->g:Lcom/chartboost/sdk/impl/cg;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/cg;->b()Lcom/chartboost/sdk/impl/g6;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g6;->a()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "h"

    .line 54
    .line 55
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ge;->b:Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i9;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "ifa"

    .line 65
    .line 66
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ge;->b:Lorg/json/JSONObject;

    .line 70
    .line 71
    sget-object v2, Lcom/chartboost/sdk/impl/ge;->k:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "osv"

    .line 74
    .line 75
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ge;->b:Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i9;->f()Lcom/chartboost/sdk/impl/ni;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ni;->b()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "lmt"

    .line 93
    .line 94
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ge;->b:Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ge;->i()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "connectiontype"

    .line 108
    .line 109
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ge;->b:Lorg/json/JSONObject;

    .line 113
    .line 114
    const-string v2, "os"

    .line 115
    .line 116
    const-string v3, "Android"

    .line 117
    .line 118
    invoke-static {v1, v2, v3}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ge;->b:Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ge;->a()Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "geo"

    .line 128
    .line 129
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ge;->b:Lorg/json/JSONObject;

    .line 133
    .line 134
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 135
    .line 136
    const-string v3, "ip"

    .line 137
    .line 138
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ge;->b:Lorg/json/JSONObject;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ge;->g:Lcom/chartboost/sdk/impl/cg;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/chartboost/sdk/impl/cg;->d:Ljava/lang/String;

    .line 146
    .line 147
    const-string v3, "language"

    .line 148
    .line 149
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ge;->b:Lorg/json/JSONObject;

    .line 153
    .line 154
    sget-object v2, Lcom/chartboost/sdk/impl/aj;->b:Lcom/chartboost/sdk/impl/aj;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/aj;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "ua"

    .line 161
    .line 162
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ge;->b:Lorg/json/JSONObject;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ge;->g:Lcom/chartboost/sdk/impl/cg;

    .line 168
    .line 169
    iget-object v2, v2, Lcom/chartboost/sdk/impl/cg;->k:Ljava/lang/String;

    .line 170
    .line 171
    const-string v3, "make"

    .line 172
    .line 173
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ge;->b:Lorg/json/JSONObject;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ge;->g:Lcom/chartboost/sdk/impl/cg;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/chartboost/sdk/impl/cg;->a:Ljava/lang/String;

    .line 181
    .line 182
    const-string v3, "model"

    .line 183
    .line 184
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ge;->b:Lorg/json/JSONObject;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ge;->g:Lcom/chartboost/sdk/impl/cg;

    .line 190
    .line 191
    iget-object v2, v2, Lcom/chartboost/sdk/impl/cg;->n:Ljava/lang/String;

    .line 192
    .line 193
    const-string v3, "carrier"

    .line 194
    .line 195
    invoke-static {v1, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ge;->b:Lorg/json/JSONObject;

    .line 199
    .line 200
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ge;->i:Lcom/chartboost/sdk/impl/ae;

    .line 201
    .line 202
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ge;->g:Lcom/chartboost/sdk/impl/cg;

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/cg;->d()Lcom/chartboost/sdk/impl/dc;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {p0, v0, v2, v3}, Lcom/chartboost/sdk/impl/ge;->a(Lcom/chartboost/sdk/impl/i9;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/dc;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v2, "ext"

    .line 213
    .line 214
    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ge;->a:Lorg/json/JSONObject;

    .line 218
    .line 219
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ge;->b:Lorg/json/JSONObject;

    .line 220
    .line 221
    const-string v1, "device"

    .line 222
    .line 223
    invoke-static {v0, v1, p0}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "id"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ge;->h:Lcom/chartboost/sdk/impl/b0;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/b0;->e()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "w"

    .line 25
    .line 26
    invoke-static {v2, v4, v3}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ge;->h:Lcom/chartboost/sdk/impl/b0;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/b0;->b()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "h"

    .line 36
    .line 37
    invoke-static {v2, v4, v3}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "btype"

    .line 41
    .line 42
    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "battr"

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "pos"

    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "topframe"

    .line 56
    .line 57
    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "api"

    .line 61
    .line 62
    invoke-static {v2, v3, v1}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ge;->j()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "placementtype"

    .line 75
    .line 76
    invoke-static {v3, v5, v4}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "playableonly"

    .line 80
    .line 81
    invoke-static {v3, v4, v1}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v4, "allowscustomclosebutton"

    .line 85
    .line 86
    invoke-static {v3, v4, v1}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v4, "ext"

    .line 90
    .line 91
    invoke-static {v2, v4, v3}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "banner"

    .line 95
    .line 96
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ge;->l()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "instl"

    .line 104
    .line 105
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ge;->h:Lcom/chartboost/sdk/impl/b0;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/b0;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "tagid"

    .line 115
    .line 116
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "displaymanager"

    .line 120
    .line 121
    const-string v3, "Chartboost-Android-SDK"

    .line 122
    .line 123
    invoke-static {v0, v2, v3}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ge;->g:Lcom/chartboost/sdk/impl/cg;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/chartboost/sdk/impl/cg;->g:Ljava/lang/String;

    .line 129
    .line 130
    const-string v3, "displaymanagerver"

    .line 131
    .line 132
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "bidfloor"

    .line 136
    .line 137
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "bidfloorcur"

    .line 141
    .line 142
    const-string v2, "USD"

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "secure"

    .line 153
    .line 154
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ge;->c:Lorg/json/JSONArray;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ge;->a:Lorg/json/JSONObject;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ge;->c:Lorg/json/JSONArray;

    .line 165
    .line 166
    const-string v1, "imp"

    .line 167
    .line 168
    invoke-static {v0, v1, p0}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ge;->b()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "coppa"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ge;->e:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ge;->e()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "gdpr"

    .line 28
    .line 29
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ge;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "gpp"

    .line 37
    .line 38
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ge;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "gpp_sid"

    .line 46
    .line 47
    invoke-static {v0, v3, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ge;->d()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    .line 69
    .line 70
    invoke-interface {v3}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getPrivacyStandard()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    invoke-interface {v3}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getPrivacyStandard()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v3}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v0, v4, v3}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ge;->e:Lorg/json/JSONObject;

    .line 93
    .line 94
    const-string v2, "ext"

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ge;->a:Lorg/json/JSONObject;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ge;->e:Lorg/json/JSONObject;

    .line 102
    .line 103
    const-string v1, "regs"

    .line 104
    .line 105
    invoke-static {v0, v1, p0}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ge;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ge;->a:Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v2, "test"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ge;->a:Lorg/json/JSONObject;

    .line 18
    .line 19
    new-instance v1, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "USD"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "cur"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ge;->a:Lorg/json/JSONObject;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "at"

    .line 43
    .line 44
    invoke-static {p0, v1, v0}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ge;->f:Lorg/json/JSONObject;

    .line 2
    .line 3
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ge;->f:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ge;->a()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "geo"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ge;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "consent"

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ge;->f:Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ge;->c()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ge;->h:Lcom/chartboost/sdk/impl/b0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b0;->c()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "impdepth"

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ge;->f:Lorg/json/JSONObject;

    .line 66
    .line 67
    const-string v2, "ext"

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ge;->a:Lorg/json/JSONObject;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ge;->f:Lorg/json/JSONObject;

    .line 75
    .line 76
    const-string v1, "user"

    .line 77
    .line 78
    invoke-static {v0, v1, p0}, Lcom/chartboost/sdk/impl/x2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
