.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/moloco/sdk/internal/ortb/model/y;

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

.field public final e:Lcom/moloco/sdk/acm/recorder/c;

.field public final f:Lj90;

.field public final g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

.field public final h:Lek5;

.field public final i:Lek5;

.field public final j:Lek5;

.field public final k:Lek5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/ortb/model/y;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lcom/moloco/sdk/acm/eventprocessing/c;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->c:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->e:Lcom/moloco/sdk/acm/recorder/c;

    .line 14
    .line 15
    sget-object p1, Lsf1;->a:Lha1;

    .line 16
    .line 17
    sget-object p1, Lrf3;->a:Lsg2;

    .line 18
    .line 19
    invoke-static {p1}, Lli3;->b(Lmx0;)Lj90;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->f:Lj90;

    .line 24
    .line 25
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    .line 26
    .line 27
    move-object v1, p2

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    move v5, p5

    .line 31
    move-object v6, p7

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;-><init>(Lcom/moloco/sdk/internal/ortb/model/y;Lj90;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lcom/moloco/sdk/acm/eventprocessing/c;ZLcom/moloco/sdk/acm/recorder/c;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p1}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->h:Lek5;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->i:Lek5;

    .line 46
    .line 47
    invoke-static {p1}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->j:Lek5;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->k:Lek5;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->f:Lj90;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lli3;->u(Lwx0;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;
    .locals 0

    .line 1
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isLoaded()Lck5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->j:Lqq4;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k()Lck5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->k:Lek5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lck5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->i:Lek5;

    .line 2
    .line 3
    return-object p0
.end method
