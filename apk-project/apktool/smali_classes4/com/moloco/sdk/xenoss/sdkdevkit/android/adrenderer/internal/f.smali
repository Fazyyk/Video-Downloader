.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;
.super Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

.field public final j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

.field public final k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;

.field public final l:Lwx0;

.field public final m:Lcom/moloco/sdk/acm/db/a;

.field public final n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

.field public final o:Lhr5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;Lj90;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/db/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;-><init>(Landroid/content/Context;Lwx0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;->h:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;->l:Lwx0;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;->m:Lcom/moloco/sdk/acm/db/a;

    .line 29
    .line 30
    const-string p1, "MolocoStaticBannerView"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 38
    .line 39
    new-instance p1, Lcom/moloco/sdk/acm/services/c;

    .line 40
    .line 41
    const/16 p2, 0x9

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/acm/services/c;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lhr5;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;->o:Lhr5;

    .line 52
    .line 53
    return-void
.end method

.method public static final c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;)Lqq4;
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->l()Lck5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;->h:Lqq4;

    .line 8
    .line 9
    new-instance v2, Lcom/moloco/sdk/internal/publisher/n0;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v2, v3, v5, v4}, Lcom/moloco/sdk/internal/publisher/n0;-><init>(ILnw0;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lh52;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v0, v1, v2, v4}, Lh52;-><init>(Ls32;Ljava/lang/Object;Lob2;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;->l:Lwx0;

    .line 24
    .line 25
    sget-object v0, Lbc5;->a:Lvw7;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v3, p0, v0, v1}, Lm03;->m0(Ls32;Lwx0;Lcc5;Ljava/lang/Object;)Lqq4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lu31;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lu31;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ltn1;->b:Ltn1;

    .line 10
    .line 11
    sget-object v2, Lzx0;->b:Lzx0;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;->l:Lwx0;

    .line 14
    .line 15
    invoke-static {p0, v1, v2, v0}, Ll87;->G(Lwx0;Lmx0;Lzx0;Lnb2;)Lkj5;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/e;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;->getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;

    return-object p0
.end method

.method public getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWatermark()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lck5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f;->o:Lhr5;

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
