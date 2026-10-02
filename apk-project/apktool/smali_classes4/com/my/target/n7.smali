.class public Lcom/my/target/n7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/n7$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/l2;

.field private final b:Ljava/lang/String;

.field private c:Lcom/my/target/internal/api/internalnativead/ExternalNavigationRouter;

.field private d:Lcom/my/target/internal/api/internalnativead/webform/InternalWebFormClient;

.field private final e:Lcom/my/target/m2;


# direct methods
.method private constructor <init>(Lcom/my/target/common/CustomParams;Lcom/my/target/internal/api/internalnativead/ExternalNavigationRouter;Lcom/my/target/internal/api/internalnativead/webform/InternalWebFormClient;Lcom/my/target/m2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/my/target/l2;->a(Lcom/my/target/common/CustomParams;Ljava/lang/Integer;)Lcom/my/target/l2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/my/target/n7;->a:Lcom/my/target/l2;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/my/target/n7;->c:Lcom/my/target/internal/api/internalnativead/ExternalNavigationRouter;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/my/target/n7;->d:Lcom/my/target/internal/api/internalnativead/webform/InternalWebFormClient;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/my/target/n7;->e:Lcom/my/target/m2;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/my/target/n7;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lcom/my/target/common/CustomParams;Lcom/my/target/internal/api/internalnativead/ExternalNavigationRouter;Lcom/my/target/internal/api/internalnativead/webform/InternalWebFormClient;Lcom/my/target/m2;Ljava/lang/String;)Lcom/my/target/n7;
    .locals 6

    .line 85
    new-instance v0, Lcom/my/target/n7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/my/target/n7;-><init>(Lcom/my/target/common/CustomParams;Lcom/my/target/internal/api/internalnativead/ExternalNavigationRouter;Lcom/my/target/internal/api/internalnativead/webform/InternalWebFormClient;Lcom/my/target/m2;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lcom/my/target/b;I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x2

    if-ne p2, p0, :cond_0

    .line 104
    invoke-virtual {p1}, Lcom/my/target/b;->k()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/my/target/b;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 106
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/b;->L()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/my/target/o2;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p2}, Lcom/my/target/o2;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 96
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 97
    invoke-virtual {p2}, Lcom/my/target/o2;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 98
    const-string p2, "click_target"

    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)Ljava/lang/String;
    .locals 0

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 123
    const-string p0, "ctaClick"

    return-object p0

    .line 124
    :cond_0
    const-string p0, "click"

    return-object p0

    .line 125
    :cond_1
    invoke-virtual {p3}, Lcom/my/target/b;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 126
    invoke-virtual {p3}, Lcom/my/target/b;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    .line 127
    :cond_3
    :goto_0
    const-string p0, "deeplinkClick"

    return-object p0
.end method

.method private synthetic a(Lcom/my/target/b;ILcom/my/target/o2;Landroid/content/Context;Lcom/my/target/l2$c;Ljava/lang/String;)V
    .locals 1

    move v0, p2

    move-object p2, p1

    move-object p1, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, v0

    .line 89
    invoke-direct/range {p0 .. p6}, Lcom/my/target/n7;->b(Ljava/lang/String;Lcom/my/target/b;ILcom/my/target/o2;Landroid/content/Context;Lcom/my/target/l2$c;)V

    return-void
.end method

.method private a(Lcom/my/target/b;Ljava/lang/String;Lcom/my/target/o2;Lcom/my/target/l2$c;)V
    .locals 1

    .line 128
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    .line 129
    invoke-virtual {p3}, Lcom/my/target/o2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p3}, Lcom/my/target/o2;->c()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 131
    const-string v0, "click_target"

    invoke-virtual {p0, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object p1

    const/4 p3, 0x2

    .line 133
    invoke-static {p1, p2, p0, p3}, Lcom/my/target/wh;->a(Lcom/my/target/th;Ljava/lang/String;Ljava/util/Map;I)V

    .line 134
    invoke-interface {p4}, Lcom/my/target/l2$c;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/n7;Lcom/my/target/b;ILcom/my/target/o2;Landroid/content/Context;Lcom/my/target/l2$c;Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct/range {p0 .. p6}, Lcom/my/target/n7;->a(Lcom/my/target/b;ILcom/my/target/o2;Landroid/content/Context;Lcom/my/target/l2$c;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/my/target/b;ILcom/my/target/o2;Landroid/content/Context;Lcom/my/target/l2$c;)V
    .locals 8

    .line 135
    iget-object v0, p0, Lcom/my/target/n7;->a:Lcom/my/target/l2;

    .line 136
    iget-object p0, p0, Lcom/my/target/n7;->d:Lcom/my/target/internal/api/internalnativead/webform/InternalWebFormClient;

    if-eqz p0, :cond_0

    new-instance v1, Lcom/my/target/n7$a;

    invoke-direct {v1, p0}, Lcom/my/target/n7$a;-><init>(Lcom/my/target/internal/api/internalnativead/webform/InternalWebFormClient;)V

    :goto_0
    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v7, p5

    move-object v6, p6

    move-object v5, v1

    move-object v1, p2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 137
    :goto_1
    invoke-virtual/range {v0 .. v7}, Lcom/my/target/l2;->a(Lcom/my/target/b;Ljava/lang/String;ILcom/my/target/o2;Lcom/my/target/common/webform/WebFormClient;Lcom/my/target/l2$c;Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/my/target/b;)Z
    .locals 1

    .line 107
    instance-of p0, p1, Lcom/my/target/j7;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 108
    check-cast p1, Lcom/my/target/j7;

    .line 109
    invoke-virtual {p1}, Lcom/my/target/j7;->c0()Lcom/my/target/j7$b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/my/target/b;->g()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private a(Lcom/my/target/b;Landroid/content/Context;)Z
    .locals 0

    .line 111
    instance-of p0, p1, Lcom/my/target/j7;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 112
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 113
    const-string p2, "ru.vk.store"

    invoke-static {p0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 114
    const-string p2, "ru.vk.store.qa"

    invoke-static {p0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return p1
.end method

.method private a(Ljava/lang/String;Lcom/my/target/b;Lcom/my/target/o2;Lcom/my/target/l2$c;)Z
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/my/target/n7;->c:Lcom/my/target/internal/api/internalnativead/ExternalNavigationRouter;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 116
    :cond_0
    invoke-virtual {p2}, Lcom/my/target/b;->k()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {p2}, Lcom/my/target/b;->N()Ljava/util/List;

    move-result-object v2

    .line 118
    invoke-direct {p0, p1, v1, p2}, Lcom/my/target/n7;->a(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/b;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-interface {v0, p1, v2}, Lcom/my/target/internal/api/internalnativead/ExternalNavigationRouter;->navigate(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 120
    invoke-direct {p0, p2, v1, p3, p4}, Lcom/my/target/n7;->a(Lcom/my/target/b;Ljava/lang/String;Lcom/my/target/o2;Lcom/my/target/l2$c;)V

    :cond_1
    return p1
.end method

.method private b(Ljava/lang/String;Lcom/my/target/b;ILcom/my/target/o2;Landroid/content/Context;Lcom/my/target/l2$c;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p4, p6}, Lcom/my/target/n7;->a(Ljava/lang/String;Lcom/my/target/b;Lcom/my/target/o2;Lcom/my/target/l2$c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/my/target/n7;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "click was handled by external app"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move-object v5, p5

    .line 21
    move-object v6, p6

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/my/target/n7;->a(Ljava/lang/String;Lcom/my/target/b;ILcom/my/target/o2;Landroid/content/Context;Lcom/my/target/l2$c;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lcom/my/target/n7;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "click was handled internally"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/b;Lcom/my/target/l2$c;ILcom/my/target/o2;Landroid/content/Context;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/my/target/n7;->a(Lcom/my/target/b;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p5}, Lcom/my/target/n7;->a(Lcom/my/target/b;Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v6, p2

    .line 22
    move v3, p3

    .line 23
    move-object v4, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/my/target/n7;->b(Ljava/lang/String;Lcom/my/target/b;ILcom/my/target/o2;Landroid/content/Context;Lcom/my/target/l2$c;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    move-object v0, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v6, p2

    .line 32
    move v3, p3

    .line 33
    move-object v4, p4

    .line 34
    move-object v5, p5

    .line 35
    invoke-direct {v0, v2}, Lcom/my/target/n7;->a(Lcom/my/target/b;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/my/target/n7;->a(Ljava/lang/String;Lcom/my/target/b;ILcom/my/target/o2;Landroid/content/Context;Lcom/my/target/l2$c;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lcom/my/target/n7;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string p1, "click was handled internally"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v2}, Lcom/my/target/b;->T()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/my/target/n7;->b(Ljava/lang/String;Lcom/my/target/b;ILcom/my/target/o2;Landroid/content/Context;Lcom/my/target/l2$c;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-direct {v0, v1, v4}, Lcom/my/target/n7;->a(Ljava/lang/String;Lcom/my/target/o2;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p1, v0, Lcom/my/target/n7;->a:Lcom/my/target/l2;

    .line 67
    .line 68
    move-object v8, v6

    .line 69
    move-object v6, v4

    .line 70
    move-object v4, v2

    .line 71
    new-instance v2, Lsz6;

    .line 72
    .line 73
    move-object v7, v5

    .line 74
    move v5, v3

    .line 75
    move-object v3, v0

    .line 76
    invoke-direct/range {v2 .. v8}, Lsz6;-><init>(Lcom/my/target/n7;Lcom/my/target/b;ILcom/my/target/o2;Landroid/content/Context;Lcom/my/target/l2$c;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v2

    .line 80
    move-object v2, v4

    .line 81
    invoke-virtual {p1, p0, v2, p2}, Lcom/my/target/l2;->a(Ljava/lang/String;Lcom/my/target/b;Lcom/my/target/g3;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_0
    return-void
.end method

.method public a(Lcom/my/target/b;Lcom/my/target/o2;Lcom/my/target/m2$a;Landroid/content/Context;)V
    .locals 7

    if-eqz p1, :cond_3

    if-nez p4, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    .line 90
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object p0

    const/16 p1, 0x1b5b

    .line 91
    const-string p2, "ClickHandlerV2: additionalData is null"

    const/4 p3, 0x2

    invoke-virtual {p0, p3, p1, p2}, Lcom/my/target/w0;->c(IILjava/lang/String;)V

    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/my/target/n7;->e:Lcom/my/target/m2;

    iget-object v4, p0, Lcom/my/target/n7;->c:Lcom/my/target/internal/api/internalnativead/ExternalNavigationRouter;

    .line 93
    iget-object p0, p0, Lcom/my/target/n7;->d:Lcom/my/target/internal/api/internalnativead/webform/InternalWebFormClient;

    if-eqz p0, :cond_2

    new-instance v1, Lcom/my/target/n7$a;

    invoke-direct {v1, p0}, Lcom/my/target/n7$a;-><init>(Lcom/my/target/internal/api/internalnativead/webform/InternalWebFormClient;)V

    :goto_0
    move-object v3, p2

    move-object v6, p3

    move-object v2, p4

    move-object v5, v1

    move-object v1, p1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 94
    :goto_1
    invoke-virtual/range {v0 .. v6}, Lcom/my/target/m2;->a(Lcom/my/target/b;Landroid/content/Context;Lcom/my/target/o2;Lcom/my/target/internal/api/internalnativead/ExternalNavigationRouter;Lcom/my/target/common/webform/WebFormClient;Lcom/my/target/m2$a;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Lcom/my/target/internal/api/internalnativead/ExternalNavigationRouter;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/my/target/n7;->c:Lcom/my/target/internal/api/internalnativead/ExternalNavigationRouter;

    return-void
.end method

.method public a(Lcom/my/target/internal/api/internalnativead/webform/InternalWebFormClient;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/my/target/n7;->d:Lcom/my/target/internal/api/internalnativead/webform/InternalWebFormClient;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/my/target/b;Landroid/content/Context;Lcom/my/target/l2$c;)V
    .locals 7

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/my/target/n7;->a(Ljava/lang/String;Lcom/my/target/b;Lcom/my/target/o2;Lcom/my/target/l2$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object p0, p0, Lcom/my/target/n7;->b:Ljava/lang/String;

    const-string p1, "click was handled by external app"

    invoke-static {p0, p1}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 102
    invoke-direct/range {v0 .. v6}, Lcom/my/target/n7;->a(Ljava/lang/String;Lcom/my/target/b;ILcom/my/target/o2;Landroid/content/Context;Lcom/my/target/l2$c;)V

    .line 103
    iget-object p0, v0, Lcom/my/target/n7;->b:Ljava/lang/String;

    const-string p1, "click was handled internally"

    invoke-static {p0, p1}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
