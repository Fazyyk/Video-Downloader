.class public final Lcom/my/target/m2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/m2$a;
    }
.end annotation


# static fields
.field private static final d:Lcom/my/target/si;

.field private static final e:Ljava/util/List;

.field private static final f:Ljava/util/List;


# instance fields
.field private final a:Lcom/my/target/common/CustomParams;

.field private final b:Lcom/my/target/k2;

.field private final c:Lcom/my/target/x7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/my/target/si;->a()Lcom/my/target/si;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/my/target/m2;->d:Lcom/my/target/si;

    .line 6
    .line 7
    const-string v5, "galaxystore"

    .line 8
    .line 9
    const-string v6, "mistore"

    .line 10
    .line 11
    const-string v1, "google_play"

    .line 12
    .line 13
    const-string v2, "app_store"

    .line 14
    .line 15
    const-string v3, "rustore"

    .line 16
    .line 17
    const-string v4, "appgallery"

    .line 18
    .line 19
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/my/target/m2;->e:Ljava/util/List;

    .line 28
    .line 29
    const-string v0, "lead_form"

    .line 30
    .line 31
    const-string v1, "leadform"

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/my/target/m2;->f:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/my/target/common/CustomParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/m2;->a:Lcom/my/target/common/CustomParams;

    .line 5
    .line 6
    new-instance p1, Lcom/my/target/k2;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/my/target/k2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/my/target/m2;->b:Lcom/my/target/k2;

    .line 12
    .line 13
    new-instance p1, Lcom/my/target/y7;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/my/target/y7;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/my/target/m2;->c:Lcom/my/target/x7;

    .line 19
    .line 20
    return-void
.end method

.method private a(Lcom/my/target/b;Lcom/my/target/o2;)I
    .locals 2

    .line 88
    invoke-virtual {p2}, Lcom/my/target/o2;->b()I

    move-result p0

    const/16 p2, 0x40

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p2, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    .line 89
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/b;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    if-eqz p0, :cond_2

    .line 90
    invoke-virtual {p1}, Lcom/my/target/b;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method private a(Lcom/my/target/b;I)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/my/target/b;->L()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/b;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 93
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/b;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/my/target/si$a;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p1}, Lcom/my/target/si$a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/my/target/si$a;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/my/target/b;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 144
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_3

    .line 145
    invoke-virtual {p2}, Lcom/my/target/b;->L()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 146
    invoke-virtual {p2}, Lcom/my/target/b;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 147
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 148
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method

.method private a(Lcom/my/target/o2;)Ljava/util/Map;
    .locals 1

    .line 151
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p1}, Lcom/my/target/o2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p1}, Lcom/my/target/o2;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 154
    const-string v0, "click_target"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private a(Lcom/my/target/b;Landroid/content/Context;Lcom/my/target/common/webform/WebFormClient;Ljava/lang/String;Lcom/my/target/o2;Ljava/util/List;)V
    .locals 7

    .line 126
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object p6

    .line 127
    invoke-static {p5}, Lcom/my/target/o2;->a(Lcom/my/target/o2;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b5a

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 128
    invoke-virtual {p6, v3, v1, v2, v0}, Lcom/my/target/w0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lcom/my/target/b;->T()Z

    move-result p6

    if-eqz p6, :cond_0

    .line 130
    iget-object v0, p0, Lcom/my/target/m2;->c:Lcom/my/target/x7;

    iget-object v6, p0, Lcom/my/target/m2;->a:Lcom/my/target/common/CustomParams;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/my/target/x7;->a(Lcom/my/target/b;Landroid/content/Context;Lcom/my/target/common/webform/WebFormClient;Ljava/lang/String;Lcom/my/target/o2;Lcom/my/target/common/CustomParams;)V

    return-void

    :cond_0
    move-object p6, p4

    move-object p4, p2

    move-object p2, p6

    move-object p6, p5

    move-object p5, p3

    move-object p3, p1

    .line 131
    iget-object p1, p0, Lcom/my/target/m2;->b:Lcom/my/target/k2;

    invoke-virtual {p1}, Lcom/my/target/k2;->a()V

    move-object p1, p0

    .line 132
    new-instance p0, Lhz6;

    invoke-direct/range {p0 .. p6}, Lhz6;-><init>(Lcom/my/target/m2;Ljava/lang/String;Lcom/my/target/b;Landroid/content/Context;Lcom/my/target/common/webform/WebFormClient;Lcom/my/target/o2;)V

    invoke-direct {p1, p2, p0}, Lcom/my/target/m2;->b(Ljava/lang/String;Lcom/my/target/g3;)V

    return-void
.end method

.method private a(Lcom/my/target/b;Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;Lcom/my/target/o2;Lcom/my/target/internal/api/internalnativead/ExternalNavigationRouter;Lcom/my/target/common/webform/WebFormClient;)V
    .locals 1

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    return-void

    :cond_0
    move-object p4, p5

    move-object p5, p6

    move-object p6, p7

    move-object p7, p8

    .line 94
    invoke-direct/range {p0 .. p7}, Lcom/my/target/m2;->b(Lcom/my/target/b;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/my/target/o2;Lcom/my/target/internal/api/internalnativead/ExternalNavigationRouter;Lcom/my/target/common/webform/WebFormClient;)V

    return-void

    :cond_1
    move-object p4, p5

    move-object p5, p6

    move-object p6, p7

    move-object p7, p8

    .line 95
    invoke-direct/range {p0 .. p7}, Lcom/my/target/m2;->a(Lcom/my/target/b;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/my/target/o2;Lcom/my/target/internal/api/internalnativead/ExternalNavigationRouter;Lcom/my/target/common/webform/WebFormClient;)V

    return-void

    :cond_2
    move-object p4, p5

    move-object p5, p7

    .line 96
    invoke-direct/range {p0 .. p6}, Lcom/my/target/m2;->a(Lcom/my/target/b;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/my/target/internal/api/internalnativead/ExternalNavigationRouter;Lcom/my/target/o2;)V

    return-void
.end method

.method private a(Lcom/my/target/b;Landroid/content/Context;Ljava/lang/String;Lcom/my/target/o2;)V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/my/target/m2;->c:Lcom/my/target/x7;

    .line 122
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/my/target/x7;->c(Lcom/my/target/b;Landroid/content/Context;Ljava/lang/String;Lcom/my/target/o2;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1b5a

    goto :goto_0

    :cond_0
    const/16 p0, 0x1b59

    .line 123
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object p1

    .line 124
    invoke-static {p4}, Lcom/my/target/o2;->a(Lcom/my/target/o2;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    const/4 p4, 0x0

    .line 125
    invoke-virtual {p1, p3, p0, p4, p2}, Lcom/my/target/w0;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/my/target/b;Landroid/content/Context;Ljava/lang/String;Lcom/my/target/o2;Ljava/util/List;)V
    .locals 7

    .line 135
    invoke-virtual {p1}, Lcom/my/target/b;->T()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 136
    iget-object p0, p0, Lcom/my/target/m2;->c:Lcom/my/target/x7;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/my/target/x7;->a(Lcom/my/target/b;Landroid/content/Context;Ljava/lang/String;Lcom/my/target/o2;)V

    .line 137
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object p0

    .line 138
    invoke-static {p4}, Lcom/my/target/o2;->a(Lcom/my/target/o2;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1b5a

    const/4 p3, 0x0

    const/4 p4, 0x2

    .line 139
    invoke-virtual {p0, p4, p2, p3, p1}, Lcom/my/target/w0;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 140
    :cond_0
    iget-object p5, p0, Lcom/my/target/m2;->b:Lcom/my/target/k2;

    invoke-virtual {p5}, Lcom/my/target/k2;->a()V

    .line 141
    new-instance v0, Lb37;

    const/4 v6, 0x3

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lb37;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v0}, Lcom/my/target/m2;->b(Ljava/lang/String;Lcom/my/target/g3;)V

    return-void
.end method

.method private a(Lcom/my/target/b;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/my/target/internal/api/internalnativead/ExternalNavigationRouter;Lcom/my/target/o2;)V
    .locals 9

    .line 97
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object v0

    .line 98
    const-string v1, "deeplinkClick"

    const/4 v2, 0x2

    invoke-static {v0, v1, p4, v2}, Lcom/my/target/wh;->a(Lcom/my/target/th;Ljava/lang/String;Ljava/util/Map;I)V

    .line 99
    iget-object v0, p0, Lcom/my/target/m2;->c:Lcom/my/target/x7;

    .line 100
    invoke-interface {v0, p1, p2, p3, p6}, Lcom/my/target/x7;->b(Lcom/my/target/b;Landroid/content/Context;Ljava/lang/String;Lcom/my/target/o2;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object p0

    .line 102
    invoke-static {p6}, Lcom/my/target/o2;->a(Lcom/my/target/o2;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1b5a

    const/4 p3, 0x0

    .line 103
    invoke-virtual {p0, v2, p2, p3, p1}, Lcom/my/target/w0;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v8, p5

    move-object v7, p6

    .line 104
    invoke-direct/range {v3 .. v8}, Lcom/my/target/m2;->a(Lcom/my/target/b;Landroid/content/Context;Ljava/util/Map;Lcom/my/target/o2;Lcom/my/target/internal/api/internalnativead/ExternalNavigationRouter;)V

    return-void
.end method

.method private a(Lcom/my/target/b;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/my/target/o2;Lcom/my/target/internal/api/internalnativead/ExternalNavigationRouter;Lcom/my/target/common/webform/WebFormClient;)V
    .locals 3

    .line 113
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object v0

    .line 114
    const-string v1, "ctaClick"

    const/4 v2, 0x2

    invoke-static {v0, v1, p4, v2}, Lcom/my/target/wh;->a(Lcom/my/target/th;Ljava/lang/String;Ljava/util/Map;I)V

    .line 115
    invoke-direct/range {p0 .. p7}, Lcom/my/target/m2;->b(Lcom/my/target/b;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/my/target/o2;Lcom/my/target/internal/api/internalnativead/ExternalNavigationRouter;Lcom/my/target/common/webform/WebFormClient;)V

    return-void
.end method

.method private a(Lcom/my/target/b;Landroid/content/Context;Ljava/util/Map;Lcom/my/target/o2;Lcom/my/target/internal/api/internalnativead/ExternalNavigationRouter;)V
    .locals 13

    .line 105
    invoke-virtual/range {p4 .. p4}, Lcom/my/target/o2;->b()I

    move-result v0

    const/16 v1, 0x40

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/b;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v8, v2

    :goto_1
    move-object v7, v1

    goto :goto_2

    .line 108
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/b;->L()Ljava/lang/String;

    move-result-object v1

    move v8, v3

    goto :goto_1

    :goto_2
    if-eqz v7, :cond_2

    const/4 v12, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 109
    invoke-direct/range {v4 .. v12}, Lcom/my/target/m2;->a(Lcom/my/target/b;Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;Lcom/my/target/o2;Lcom/my/target/internal/api/internalnativead/ExternalNavigationRouter;Lcom/my/target/common/webform/WebFormClient;)V

    return-void

    .line 110
    :cond_2
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object p0

    .line 111
    invoke-static/range {p4 .. p4}, Lcom/my/target/o2;->a(Lcom/my/target/o2;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1b59

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, v3, p2, v0, p1}, Lcom/my/target/w0;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/my/target/g3;Lcom/my/target/si$a;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 160
    invoke-direct {p0, p2}, Lcom/my/target/m2;->a(Lcom/my/target/si$a;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p3, p0

    .line 161
    :cond_0
    invoke-interface {p1, p3}, Lcom/my/target/g3;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/my/target/m2;Ljava/lang/String;Lcom/my/target/b;Landroid/content/Context;Lcom/my/target/o2;Ljava/lang/String;)V
    .locals 0

    .line 87
    invoke-direct/range {p0 .. p5}, Lcom/my/target/m2;->a(Ljava/lang/String;Lcom/my/target/b;Landroid/content/Context;Lcom/my/target/o2;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/my/target/b;Landroid/content/Context;Lcom/my/target/common/webform/WebFormClient;Lcom/my/target/o2;Ljava/lang/String;)V
    .locals 7

    if-eqz p6, :cond_0

    move-object v4, p6

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/my/target/m2;->c:Lcom/my/target/x7;

    iget-object v6, p0, Lcom/my/target/m2;->a:Lcom/my/target/common/CustomParams;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/my/target/x7;->a(Lcom/my/target/b;Landroid/content/Context;Lcom/my/target/common/webform/WebFormClient;Ljava/lang/String;Lcom/my/target/o2;Lcom/my/target/common/CustomParams;)V

    .line 134
    iget-object p0, p0, Lcom/my/target/m2;->b:Lcom/my/target/k2;

    invoke-virtual {p0}, Lcom/my/target/k2;->b()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/my/target/b;Landroid/content/Context;Lcom/my/target/o2;Ljava/lang/String;)V
    .locals 0

    if-eqz p5, :cond_0

    move-object p1, p5

    .line 142
    :cond_0
    iget-object p5, p0, Lcom/my/target/m2;->c:Lcom/my/target/x7;

    invoke-interface {p5, p2, p3, p1, p4}, Lcom/my/target/x7;->a(Lcom/my/target/b;Landroid/content/Context;Ljava/lang/String;Lcom/my/target/o2;)V

    .line 143
    iget-object p0, p0, Lcom/my/target/m2;->b:Lcom/my/target/k2;

    invoke-virtual {p0}, Lcom/my/target/k2;->b()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/my/target/g3;)V
    .locals 3

    .line 157
    sget-object v0, Lcom/my/target/m2;->d:Lcom/my/target/si;

    .line 158
    invoke-static {}, Lcom/my/target/common/MyTargetManager;->a()Lcom/my/target/hc;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/my/target/si;->a(Ljava/lang/String;ILcom/my/target/hc;)Lcom/my/target/si$a;

    move-result-object v0

    .line 159
    new-instance v1, Lj27;

    invoke-direct {v1, p0, p2, v0, p1}, Lj27;-><init>(Lcom/my/target/m2;Lcom/my/target/g3;Lcom/my/target/si$a;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/my/target/o0;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/my/target/b;Ljava/lang/String;Lcom/my/target/o2;Lcom/my/target/internal/api/internalnativead/ExternalNavigationRouter;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p4, :cond_0

    return p0

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/b;->N()Ljava/util/List;

    move-result-object v0

    .line 117
    invoke-interface {p4, p2, v0}, Lcom/my/target/internal/api/internalnativead/ExternalNavigationRouter;->navigate(Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 118
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object p0

    .line 119
    invoke-static {p3}, Lcom/my/target/o2;->a(Lcom/my/target/o2;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1b5a

    const/4 p3, 0x0

    const/4 p4, 0x2

    .line 120
    invoke-virtual {p0, p4, p2, p3, p1}, Lcom/my/target/w0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 155
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/my/target/b;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/my/target/o2;Lcom/my/target/internal/api/internalnativead/ExternalNavigationRouter;Lcom/my/target/common/webform/WebFormClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p4}, Lcom/my/target/m2;->a(Ljava/lang/String;Lcom/my/target/b;Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p1, p3, p5, p6}, Lcom/my/target/m2;->a(Lcom/my/target/b;Ljava/lang/String;Lcom/my/target/o2;Lcom/my/target/internal/api/internalnativead/ExternalNavigationRouter;)Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/b;->N()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p6

    .line 16
    sget-object p4, Lcom/my/target/m2;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0, p6, p4}, Lcom/my/target/m2;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/my/target/m2;->a(Lcom/my/target/b;Landroid/content/Context;Ljava/lang/String;Lcom/my/target/o2;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p4, Lcom/my/target/m2;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {p0, p6, p4}, Lcom/my/target/m2;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    move-object p4, p3

    .line 37
    move-object p3, p7

    .line 38
    invoke-direct/range {p0 .. p6}, Lcom/my/target/m2;->a(Lcom/my/target/b;Landroid/content/Context;Lcom/my/target/common/webform/WebFormClient;Ljava/lang/String;Lcom/my/target/o2;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    move-object p4, p5

    .line 43
    move-object p5, p6

    .line 44
    invoke-direct/range {p0 .. p5}, Lcom/my/target/m2;->a(Lcom/my/target/b;Landroid/content/Context;Ljava/lang/String;Lcom/my/target/o2;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic b(Lcom/my/target/m2;Lcom/my/target/g3;Lcom/my/target/si$a;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/m2;->a(Lcom/my/target/g3;Lcom/my/target/si$a;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/my/target/g3;)V
    .locals 2

    .line 49
    new-instance v0, Lf45;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0, p2, p1}, Lf45;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/my/target/o0;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/my/target/m2;Ljava/lang/String;Lcom/my/target/g3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/m2;->a(Ljava/lang/String;Lcom/my/target/g3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/my/target/m2;Ljava/lang/String;Lcom/my/target/b;Landroid/content/Context;Lcom/my/target/common/webform/WebFormClient;Lcom/my/target/o2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/my/target/m2;->a(Ljava/lang/String;Lcom/my/target/b;Landroid/content/Context;Lcom/my/target/common/webform/WebFormClient;Lcom/my/target/o2;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/b;Landroid/content/Context;Lcom/my/target/o2;Lcom/my/target/internal/api/internalnativead/ExternalNavigationRouter;Lcom/my/target/common/webform/WebFormClient;Lcom/my/target/m2$a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {p3}, Lcom/my/target/o2;->a(Lcom/my/target/o2;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v4, 0x1b58

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    invoke-virtual {v2, v7, v4, v5, v3}, Lcom/my/target/w0;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/my/target/m2;->b:Lcom/my/target/k2;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/my/target/k2;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x1b5d

    .line 29
    .line 30
    const-string v2, "ClickHandlerV2: click not permitted until previuos was not handled"

    .line 31
    .line 32
    invoke-virtual {v0, v7, v1, v2}, Lcom/my/target/w0;->c(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-direct {p0, p3}, Lcom/my/target/m2;->a(Lcom/my/target/o2;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "click"

    .line 45
    .line 46
    invoke-static {v2, v3, v5, v7}, Lcom/my/target/wh;->a(Lcom/my/target/th;Ljava/lang/String;Ljava/util/Map;I)V

    .line 47
    .line 48
    .line 49
    if-eqz p6, :cond_1

    .line 50
    .line 51
    invoke-interface {p6}, Lcom/my/target/m2$a;->c()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/my/target/m2;->a(Lcom/my/target/b;Lcom/my/target/o2;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {p0, p1, v4}, Lcom/my/target/m2;->a(Lcom/my/target/b;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    move-object v1, p1

    .line 66
    move-object v2, p2

    .line 67
    move-object v6, p3

    .line 68
    move-object v7, p4

    .line 69
    move-object v8, p5

    .line 70
    invoke-direct/range {v0 .. v8}, Lcom/my/target/m2;->a(Lcom/my/target/b;Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;Lcom/my/target/o2;Lcom/my/target/internal/api/internalnativead/ExternalNavigationRouter;Lcom/my/target/common/webform/WebFormClient;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, Lcom/my/target/m2;->b:Lcom/my/target/k2;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/my/target/k2;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/my/target/m2;->b:Lcom/my/target/k2;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/my/target/k2;->c()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method
