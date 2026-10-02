.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;


# instance fields
.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/a;

.field public final c:Lj90;

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;

.field public final e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;

.field public final f:Lcom/moloco/sdk/acm/eventprocessing/c;

.field public final g:Lhr5;

.field public final h:Lek5;

.field public final i:Lhr5;

.field public final j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;Lcom/moloco/sdk/acm/recorder/c;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/a;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/a;

    .line 8
    .line 9
    sget-object p9, Lsf1;->a:Lha1;

    .line 10
    .line 11
    sget-object p9, Lrf3;->a:Lsg2;

    .line 12
    .line 13
    invoke-static {p9}, Lli3;->b(Lmx0;)Lj90;

    .line 14
    .line 15
    .line 16
    move-result-object p9

    .line 17
    iput-object p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->c:Lj90;

    .line 18
    .line 19
    new-instance p9, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 20
    .line 21
    invoke-direct {p9, p3, p7}, Lcom/moloco/sdk/acm/eventprocessing/e;-><init>(Ljava/util/Set;Lcom/moloco/sdk/acm/recorder/c;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p5

    .line 28
    move-object v3, p6

    .line 29
    move-object v4, p7

    .line 30
    move v5, p8

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/f;Lcom/moloco/sdk/acm/recorder/c;Z)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;

    .line 35
    .line 36
    invoke-direct {p1, p9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/b;-><init>(Lcom/moloco/sdk/acm/eventprocessing/e;)V

    .line 37
    .line 38
    .line 39
    const-string p3, "AndroidTemplateBridge"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;

    .line 45
    .line 46
    invoke-direct {p1, v1, v0, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/c;

    .line 52
    .line 53
    const-string p3, "AndroidMraid"

    .line 54
    .line 55
    invoke-virtual {v0, p1, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;

    .line 59
    .line 60
    new-instance p1, Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 61
    .line 62
    const/16 p3, 0xd

    .line 63
    .line 64
    invoke-direct {p1, p3, v0, v4}, Lcom/moloco/sdk/acm/eventprocessing/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->f:Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 68
    .line 69
    new-instance p1, Lna;

    .line 70
    .line 71
    const/16 p3, 0x17

    .line 72
    .line 73
    invoke-direct {p1, p3, p2, p0}, Lna;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lhr5;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->g:Lhr5;

    .line 82
    .line 83
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {p1}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->h:Lek5;

    .line 90
    .line 91
    new-instance p1, Lcom/moloco/sdk/acm/services/c;

    .line 92
    .line 93
    const/16 p3, 0xe

    .line 94
    .line 95
    invoke-direct {p1, p0, p3}, Lcom/moloco/sdk/acm/services/c;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance p3, Lhr5;

    .line 99
    .line 100
    invoke-direct {p3, p1}, Lhr5;-><init>(Lgb2;)V

    .line 101
    .line 102
    .line 103
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->i:Lhr5;

    .line 104
    .line 105
    invoke-virtual {p2}, Lhr5;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->g:Lhr5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;

    .line 8
    .line 9
    new-instance v1, Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, p3}, Lcom/moloco/sdk/acm/eventprocessing/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final destroy()V
    .locals 7

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "WebviewAd"

    .line 7
    .line 8
    const-string v2, "Ad destroy called"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->h:Lek5;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2, v0}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;

    .line 29
    .line 30
    const-string v1, "AndroidMraid"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;->destroy()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->c:Lj90;

    .line 41
    .line 42
    invoke-static {p0, v2}, Lli3;->u(Lwx0;Ljava/util/concurrent/CancellationException;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final isLoaded()Lck5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/loader/a;->f:Lek5;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l()Lck5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/ad/a;->i:Lhr5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lck5;

    .line 8
    .line 9
    return-object p0
.end method
