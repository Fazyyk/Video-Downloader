.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;

.field public final d:Lj90;

.field public final e:Lcom/moloco/sdk/acm/db/b;

.field public final f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/c;

.field public g:I

.field public final h:Lzt;

.field public final i:Lek5;

.field public final j:Lek5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/renderer/events/handlers/b;

    .line 9
    .line 10
    sget-object p3, Lsf1;->a:Lha1;

    .line 11
    .line 12
    sget-object p3, Lrf3;->a:Lsg2;

    .line 13
    .line 14
    invoke-static {p3}, Lli3;->b(Lmx0;)Lj90;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->d:Lj90;

    .line 19
    .line 20
    new-instance v0, Lcom/moloco/sdk/acm/db/b;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, p2, v1}, Lcom/moloco/sdk/acm/db/b;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->e:Lcom/moloco/sdk/acm/db/b;

    .line 27
    .line 28
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/c;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/c;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/c;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->g:I

    .line 37
    .line 38
    new-instance v0, Lzt;

    .line 39
    .line 40
    invoke-direct {v0, p2, p1, p3}, Lzt;-><init>(Landroid/webkit/WebView;Landroid/content/Context;Lj90;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->h:Lzt;

    .line 44
    .line 45
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/z;

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    const/4 p3, 0x1

    .line 49
    invoke-direct {p1, p3, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/z;-><init>(ZI)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->i:Lek5;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->j:Lek5;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->e:Lcom/moloco/sdk/acm/db/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v2, "mraidbridge.setSupports(false,false,false,false,true)"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/db/b;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->g:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "mraidbridge.setState("

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/a;->a(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x29

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v4}, Lcom/moloco/sdk/acm/db/b;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "mraidbridge.setPlacementType("

    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "interstitial"

    .line 57
    .line 58
    invoke-static {v5}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/db/b;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->h:Lzt;

    .line 76
    .line 77
    iget-object v4, v2, Lzt;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lek5;

    .line 80
    .line 81
    invoke-virtual {v4}, Lek5;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;

    .line 86
    .line 87
    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/d0;->a:Lzt;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lcom/moloco/sdk/acm/db/b;->e(Lzt;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v2, Lzt;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lek5;

    .line 95
    .line 96
    new-instance v4, Lwm2;

    .line 97
    .line 98
    const/4 v5, 0x5

    .line 99
    invoke-direct {v4, p0, v3, v5}, Lwm2;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Ld42;

    .line 103
    .line 104
    invoke-direct {v5, v1, v4, v0}, Ld42;-><init>(Ls32;Lnb2;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/templates/creative/mraid/b;->d:Lj90;

    .line 108
    .line 109
    invoke-static {v5, v1}, Lm03;->N(Ls32;Lwx0;)Lkj5;

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Lzt;->j:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lek5;

    .line 115
    .line 116
    new-instance v4, Lu31;

    .line 117
    .line 118
    const/16 v5, 0x11

    .line 119
    .line 120
    invoke-direct {v4, p0, v3, v5}, Lu31;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Ld42;

    .line 124
    .line 125
    invoke-direct {p0, v2, v4, v0}, Ld42;-><init>(Ls32;Lnb2;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v1}, Lm03;->N(Ls32;Lwx0;)Lkj5;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    throw v3
.end method
