.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;

.field public final e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;

.field public final f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/moloco/sdk/acm/recorder/c;

.field public final i:Lj90;

.field public j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

.field public k:Lcom/moloco/sdk/internal/publisher/c1;

.field public l:Z

.field public final m:Lek5;

.field public final n:Lek5;

.field public final o:Lek5;

.field public final p:Lek5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->n:Lkb5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->h:Lcom/moloco/sdk/acm/recorder/c;

    .line 19
    .line 20
    sget-object p1, Lsf1;->a:Lha1;

    .line 21
    .line 22
    sget-object p1, Lrf3;->a:Lsg2;

    .line 23
    .line 24
    invoke-static {p1}, Lli3;->b(Lmx0;)Lj90;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->i:Lj90;

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->m:Lek5;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->n:Lek5;

    .line 39
    .line 40
    invoke-static {p1}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->o:Lek5;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->p:Lek5;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;)V
    .locals 8

    .line 1
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    .line 2
    .line 3
    new-instance v0, Lcom/moloco/sdk/internal/publisher/m0;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;

    .line 9
    .line 10
    const-string v4, "onError"

    .line 11
    .line 12
    const-string v5, "onError(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/MraidAdError;)V"

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/m0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->f:Lib2;

    .line 21
    .line 22
    iget-object p0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->i:Lj90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lli3;->u(Lwx0;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->destroy()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->m:Lek5;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lek5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;
    .locals 0

    .line 1
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isLoaded()Lck5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;->g:Lek5;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k()Lck5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->p:Lek5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lck5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c;->n:Lek5;

    .line 2
    .line 3
    return-object p0
.end method
