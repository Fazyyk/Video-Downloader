.class public final Lcom/vungle/ads/internal/presenter/w;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/vungle/ads/internal/presenter/x;

.field public final c:Lcom/vungle/ads/internal/model/i0;

.field public final d:Lcom/vungle/ads/internal/platform/f;

.field public e:Ljava/lang/Long;

.field public f:Lcom/vungle/ads/internal/presenter/a;

.field public final g:Ld73;

.field public h:Landroid/app/AlertDialog;

.field public final i:Ld73;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/Map;

.field public n:Lcom/vungle/ads/internal/omsdk/b;

.field public o:Lcom/vungle/ads/internal/o0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/n1;Lcom/vungle/ads/internal/model/i0;Lcom/vungle/ads/internal/platform/f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/w;->b:Lcom/vungle/ads/internal/presenter/x;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/w;->c:Lcom/vungle/ads/internal/model/i0;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/w;->d:Lcom/vungle/ads/internal/platform/f;

    .line 23
    .line 24
    new-instance p2, Lcom/vungle/ads/internal/presenter/v;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/vungle/ads/internal/presenter/v;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object p4, Lp73;->b:Lp73;

    .line 30
    .line 31
    invoke-static {p4, p2}, Lq9;->H(Lp73;Lgb2;)Ld73;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/w;->g:Ld73;

    .line 36
    .line 37
    new-instance p2, Lcom/vungle/ads/internal/presenter/t;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/vungle/ads/internal/presenter/t;-><init>(Lcom/vungle/ads/internal/presenter/w;)V

    .line 40
    .line 41
    .line 42
    new-instance p4, Lhr5;

    .line 43
    .line 44
    invoke-direct {p4, p2}, Lhr5;-><init>(Lgb2;)V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/w;->i:Ld73;

    .line 48
    .line 49
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/w;->j:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    new-instance p4, Lz74;

    .line 59
    .line 60
    const-string v0, "video.mute"

    .line 61
    .line 62
    invoke-direct {p4, v0, p2}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lz74;

    .line 66
    .line 67
    const-string v1, "video.unmute"

    .line 68
    .line 69
    invoke-direct {v0, v1, p2}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {p4, v0}, [Lz74;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-static {p4}, Lug3;->X([Lz74;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/w;->k:Ljava/util/Map;

    .line 81
    .line 82
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/w;->l:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    const/16 p4, 0x8

    .line 90
    .line 91
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    new-instance v0, Lz74;

    .line 96
    .line 97
    invoke-direct {v0, p4, p2}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 p4, 0x9

    .line 101
    .line 102
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    new-instance v1, Lz74;

    .line 107
    .line 108
    invoke-direct {v1, p4, p2}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 p4, 0xa

    .line 112
    .line 113
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    new-instance v2, Lz74;

    .line 118
    .line 119
    invoke-direct {v2, p4, p2}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    filled-new-array {v0, v1, v2}, [Lz74;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Lug3;->X([Lz74;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/w;->m:Ljava/util/Map;

    .line 131
    .line 132
    new-instance p2, Lcom/vungle/ads/internal/o0;

    .line 133
    .line 134
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/o0;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/i0;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/w;->o:Lcom/vungle/ads/internal/o0;

    .line 138
    .line 139
    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/presenter/w;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 552
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->h:Landroid/app/AlertDialog;

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/presenter/w;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 545
    const-string p1, "opted_out_by_timeout"

    goto :goto_0

    .line 546
    :cond_0
    sget-object p1, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 547
    :cond_1
    sget-object p1, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 548
    :goto_0
    sget-object p2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "vungle_modal"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    sget-object p1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "unknown"

    .line 550
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 551
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->d()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lcom/vungle/ads/internal/util/s;
    .locals 0

    .line 542
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/w;->i:Ld73;

    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/util/s;

    return-object p0
.end method

.method public final a(ILjava/util/Map;)V
    .locals 4

    .line 562
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOMEvent: event="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeAdPresenter"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->l:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Ignore this already fired om event: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 565
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 566
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/w;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 567
    :pswitch_0
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/w;->n:Lcom/vungle/ads/internal/omsdk/b;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/vungle/ads/internal/omsdk/b;->a()V

    return-void

    .line 568
    :pswitch_1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/w;->n:Lcom/vungle/ads/internal/omsdk/b;

    if-eqz p0, :cond_7

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/omsdk/b;->a(Z)V

    return-void

    .line 569
    :pswitch_2
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/w;->n:Lcom/vungle/ads/internal/omsdk/b;

    if-eqz p0, :cond_7

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/omsdk/b;->a(Z)V

    return-void

    .line 570
    :pswitch_3
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/w;->n:Lcom/vungle/ads/internal/omsdk/b;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/vungle/ads/internal/omsdk/b;->e()V

    return-void

    .line 571
    :pswitch_4
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/w;->n:Lcom/vungle/ads/internal/omsdk/b;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/omsdk/b;->a(I)V

    return-void

    :pswitch_5
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 572
    const-string v0, "OM_KEY_DURATION"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Number;

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz p2, :cond_4

    .line 573
    const-string v2, "OM_KEY_VOLUME"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, p1

    :goto_3
    instance-of v2, p2, Ljava/lang/Number;

    if-eqz v2, :cond_5

    move-object p1, p2

    check-cast p1, Ljava/lang/Number;

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 574
    :cond_6
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/w;->n:Lcom/vungle/ads/internal/omsdk/b;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0, v1}, Lcom/vungle/ads/internal/omsdk/b;->a(FF)V

    return-void

    .line 575
    :pswitch_6
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/w;->n:Lcom/vungle/ads/internal/omsdk/b;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/vungle/ads/internal/omsdk/b;->b()V

    return-void

    .line 576
    :pswitch_7
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/w;->n:Lcom/vungle/ads/internal/omsdk/b;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/vungle/ads/internal/omsdk/b;->c()V

    return-void

    .line 577
    :pswitch_8
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/w;->n:Lcom/vungle/ads/internal/omsdk/b;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/vungle/ads/internal/omsdk/b;->d()V

    :cond_7
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 543
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "NativeAdPresenter"

    const-string v1, "user interaction on Native ad"

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/w;->o:Lcom/vungle/ads/internal/o0;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/o0;->a(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->c:Lcom/vungle/ads/internal/model/i0;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/i0;->z()Z

    move-result v0

    .line 554
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->a:Landroid/content/Context;

    .line 556
    new-instance v1, Lcom/vungle/ads/internal/presenter/s;

    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/presenter/s;-><init>(Landroid/content/Context;)V

    sget-object v0, Lp73;->b:Lp73;

    invoke-static {v0, v1}, Lq9;->H(Lp73;Lgb2;)Ld73;

    move-result-object v0

    .line 557
    invoke-interface {v0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/omsdk/c;

    .line 558
    invoke-virtual {v0}, Lcom/vungle/ads/internal/omsdk/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 559
    new-instance v1, Lcom/vungle/ads/internal/omsdk/b;

    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/w;->b:Lcom/vungle/ads/internal/presenter/x;

    check-cast v2, Lcom/vungle/ads/internal/n1;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/n1;->s()Z

    move-result v2

    invoke-direct {v1, p2, v0, v2}, Lcom/vungle/ads/internal/omsdk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 560
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/omsdk/b;->a(Landroid/view/View;)V

    .line 561
    iput-object v1, p0, Lcom/vungle/ads/internal/presenter/w;->n:Lcom/vungle/ads/internal/omsdk/b;

    :cond_0
    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/presenter/a;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->f:Lcom/vungle/ads/internal/presenter/a;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 5
    .line 6
    const-string v0, "processCommand: action="

    .line 7
    .line 8
    const-string v1, " event="

    .line 9
    .line 10
    const-string v2, " value="

    .line 11
    .line 12
    invoke-static {v0, p1, v1, p2, v2}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "NativeAdPresenter"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v3, -0x1e7a3222

    .line 33
    .line 34
    .line 35
    const-string v4, "adLeftApplication"

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const-string v6, "open"

    .line 39
    .line 40
    if-eq v0, v3, :cond_13

    .line 41
    .line 42
    const v3, 0x366baf

    .line 43
    .line 44
    .line 45
    const-string v7, "cta_url"

    .line 46
    .line 47
    const-string v8, "tpat"

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    if-eq v0, v3, :cond_4

    .line 51
    .line 52
    const p2, 0x551ac888

    .line 53
    .line 54
    .line 55
    if-eq v0, p2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_0
    const-string p2, "download"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    const-string p1, "clickUrl"

    .line 70
    .line 71
    invoke-virtual {p0, v8, p1, v9}, Lcom/vungle/ads/internal/presenter/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v8, v7, p3}, Lcom/vungle/ads/internal/presenter/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->c:Lcom/vungle/ads/internal/model/i0;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->k()Lcom/vungle/ads/internal/model/i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object v9, p1, Lcom/vungle/ads/internal/model/i;->f:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->a()Lcom/vungle/ads/internal/util/s;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v0, Lcom/vungle/ads/internal/presenter/u;

    .line 94
    .line 95
    invoke-direct {v0, v9, p0}, Lcom/vungle/ads/internal/presenter/u;-><init>(Ljava/lang/String;Lcom/vungle/ads/internal/presenter/w;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9, p3, p1, p2, v0}, Lcom/vungle/ads/internal/util/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/s;Lcom/vungle/ads/internal/ui/m;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Lcom/vungle/ads/internal/presenter/w;->f:Lcom/vungle/ads/internal/presenter/a;

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    iget-object p3, p0, Lcom/vungle/ads/internal/presenter/w;->b:Lcom/vungle/ads/internal/presenter/x;

    .line 107
    .line 108
    check-cast p3, Lcom/vungle/ads/internal/n1;

    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/vungle/ads/internal/n1;->p()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const-string v0, "adClick"

    .line 115
    .line 116
    invoke-virtual {p2, v6, v0, p3}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz p1, :cond_17

    .line 120
    .line 121
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->f:Lcom/vungle/ads/internal/presenter/a;

    .line 122
    .line 123
    if-eqz p1, :cond_17

    .line 124
    .line 125
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/w;->b:Lcom/vungle/ads/internal/presenter/x;

    .line 126
    .line 127
    check-cast p0, Lcom/vungle/ads/internal/n1;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/vungle/ads/internal/n1;->p()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1, v6, v4, p0}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_5
    if-eqz p2, :cond_12

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_6
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->k:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {p1, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->j:Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1, v0}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    new-instance p0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string p1, "Ignore this already fired TPAT: "

    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {v1, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->j:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    const v0, -0x7eb6e6b6

    .line 209
    .line 210
    .line 211
    const-string v1, "checkpoint.0"

    .line 212
    .line 213
    if-eq p1, v0, :cond_d

    .line 214
    .line 215
    const v0, -0x2c912447

    .line 216
    .line 217
    .line 218
    if-eq p1, v0, :cond_b

    .line 219
    .line 220
    const v0, 0x407eeec0

    .line 221
    .line 222
    .line 223
    if-eq p1, v0, :cond_8

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_8
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_9

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_9
    if-eqz p3, :cond_a

    .line 234
    .line 235
    invoke-static {p3}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_1

    .line 240
    :cond_a
    move-object p1, v9

    .line 241
    goto :goto_1

    .line 242
    :cond_b
    const-string p1, "video.length"

    .line 243
    .line 244
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_c

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_c
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->c:Lcom/vungle/ads/internal/model/i0;

    .line 252
    .line 253
    invoke-static {p1, p2, p3, v5}, Lcom/vungle/ads/internal/model/i0;->a(Lcom/vungle/ads/internal/model/i0;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    goto :goto_1

    .line 258
    :cond_d
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_e

    .line 263
    .line 264
    :goto_0
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->c:Lcom/vungle/ads/internal/model/i0;

    .line 265
    .line 266
    const/4 v0, 0x6

    .line 267
    invoke-static {p1, p2, v9, v0}, Lcom/vungle/ads/internal/model/i0;->a(Lcom/vungle/ads/internal/model/i0;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto :goto_1

    .line 272
    :cond_e
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->c:Lcom/vungle/ads/internal/model/i0;

    .line 273
    .line 274
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->d:Lcom/vungle/ads/internal/platform/f;

    .line 275
    .line 276
    check-cast v0, Lcom/vungle/ads/internal/platform/c;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/vungle/ads/internal/platform/c;->e()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/w;->d:Lcom/vungle/ads/internal/platform/f;

    .line 283
    .line 284
    check-cast v3, Lcom/vungle/ads/internal/platform/c;

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/vungle/ads/internal/platform/c;->k()F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {p1, p2, v0, v3}, Lcom/vungle/ads/internal/model/i0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :goto_1
    if-eqz p1, :cond_10

    .line 299
    .line 300
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result p3

    .line 315
    if-eqz p3, :cond_11

    .line 316
    .line 317
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    check-cast p3, Ljava/lang/String;

    .line 322
    .line 323
    new-instance v0, Lcom/vungle/ads/internal/network/p;

    .line 324
    .line 325
    invoke-direct {v0, p3}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, p2}, Lcom/vungle/ads/internal/network/p;->b(Ljava/lang/String;)Lcom/vungle/ads/internal/network/p;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->a()Lcom/vungle/ads/internal/util/s;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p3, v0}, Lcom/vungle/ads/internal/network/p;->a(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/internal/network/p;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    invoke-virtual {p3}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->b()Lcom/vungle/ads/internal/network/r;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0, p3}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_10
    :goto_3
    new-instance p1, Lcom/vungle/ads/TpatError;

    .line 353
    .line 354
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_TPAT_KEY:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 355
    .line 356
    const-string v3, "Empty urls for tpat: "

    .line 357
    .line 358
    invoke-static {v3, p2, v2, p3}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    invoke-direct {p1, v0, p3}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->a()Lcom/vungle/ads/internal/util/s;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    invoke-virtual {p1, p3}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 374
    .line 375
    .line 376
    :cond_11
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_17

    .line 381
    .line 382
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 383
    .line 384
    new-instance p2, Lcom/vungle/ads/internal/i2;

    .line 385
    .line 386
    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_START_EVENT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 387
    .line 388
    invoke-direct {p2, p3}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->a()Lcom/vungle/ads/internal/util/s;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    invoke-static {p1, p2, p3, v5}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;I)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->f:Lcom/vungle/ads/internal/presenter/a;

    .line 399
    .line 400
    if-eqz p1, :cond_17

    .line 401
    .line 402
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/w;->b:Lcom/vungle/ads/internal/presenter/x;

    .line 403
    .line 404
    check-cast p0, Lcom/vungle/ads/internal/n1;

    .line 405
    .line 406
    invoke-virtual {p0}, Lcom/vungle/ads/internal/n1;->p()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    const-string p2, "adViewed"

    .line 411
    .line 412
    invoke-virtual {p1, p2, v9, p0}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_12
    :goto_4
    new-instance p1, Lcom/vungle/ads/TpatError;

    .line 417
    .line 418
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->EMPTY_TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 419
    .line 420
    const-string p3, "Empty tpat key"

    .line 421
    .line 422
    invoke-direct {p1, p2, p3}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->a()Lcom/vungle/ads/internal/util/s;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {p1, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_13
    const-string p2, "openPrivacy"

    .line 438
    .line 439
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    if-nez p2, :cond_14

    .line 444
    .line 445
    :goto_5
    const-string p0, "Unknown native ad action: "

    .line 446
    .line 447
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-static {v1, p0}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_14
    sget-object p1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 456
    .line 457
    new-instance p2, Lcom/vungle/ads/internal/i2;

    .line 458
    .line 459
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PRIVACY_URL_OPENED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 460
    .line 461
    invoke-direct {p2, v0}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->a()Lcom/vungle/ads/internal/util/s;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {p1, p2, v0, v5}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;I)V

    .line 469
    .line 470
    .line 471
    if-eqz p3, :cond_17

    .line 472
    .line 473
    invoke-static {p3}, Lcom/vungle/ads/internal/util/n;->a(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-nez p1, :cond_15

    .line 478
    .line 479
    new-instance p1, Lcom/vungle/ads/PrivacyUrlError;

    .line 480
    .line 481
    invoke-direct {p1, p3}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->a()Lcom/vungle/ads/internal/util/s;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-virtual {p1, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_15
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->a:Landroid/content/Context;

    .line 497
    .line 498
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->a()Lcom/vungle/ads/internal/util/s;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    invoke-static {p3, p1, p2}, Lcom/vungle/ads/internal/util/l;->a(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/ads/internal/util/s;)Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-eqz p1, :cond_16

    .line 507
    .line 508
    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/w;->f:Lcom/vungle/ads/internal/presenter/a;

    .line 509
    .line 510
    if-eqz p1, :cond_17

    .line 511
    .line 512
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/w;->b:Lcom/vungle/ads/internal/presenter/x;

    .line 513
    .line 514
    check-cast p0, Lcom/vungle/ads/internal/n1;

    .line 515
    .line 516
    invoke-virtual {p0}, Lcom/vungle/ads/internal/n1;->p()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-virtual {p1, v6, v4, p0}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_16
    new-instance p1, Lcom/vungle/ads/PrivacyUrlError;

    .line 525
    .line 526
    invoke-direct {p1, p3}, Lcom/vungle/ads/PrivacyUrlError;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->a()Lcom/vungle/ads/internal/util/s;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    invoke-virtual {p1, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/s;)Lcom/vungle/ads/VungleError;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 538
    .line 539
    .line 540
    :cond_17
    return-void
.end method

.method public final b()Lcom/vungle/ads/internal/network/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/w;->g:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vungle/ads/internal/network/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "unknown"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/w;->d()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->f:Lcom/vungle/ads/internal/presenter/a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/w;->b:Lcom/vungle/ads/internal/presenter/x;

    .line 37
    .line 38
    check-cast v1, Lcom/vungle/ads/internal/n1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/vungle/ads/internal/n1;->p()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "start"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v2, v3, v1}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->e:Ljava/lang/Long;

    .line 59
    .line 60
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "vungle_modal"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "opted_out_by_timeout"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->a:Landroid/content/Context;

    .line 15
    .line 16
    instance-of v0, v0, Landroid/app/Activity;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 21
    .line 22
    const-string p0, "NativeAdPresenter"

    .line 23
    .line 24
    const-string v0, "We can not show GDPR dialog with application context."

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lpm1;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-direct {v0, p0, v1}, Lpm1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->j()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 60
    .line 61
    iget-object v7, p0, Lcom/vungle/ads/internal/presenter/w;->a:Landroid/content/Context;

    .line 62
    .line 63
    move-object v8, v7

    .line 64
    check-cast v8, Landroid/app/Activity;

    .line 65
    .line 66
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 71
    .line 72
    invoke-direct {v6, v7, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v5, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v5, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    invoke-virtual {v5, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Luu6;

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-direct {v1, p0, v2}, Luu6;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/vungle/ads/internal/presenter/w;->h:Landroid/app/AlertDialog;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 128
    .line 129
    .line 130
    return-void
.end method
