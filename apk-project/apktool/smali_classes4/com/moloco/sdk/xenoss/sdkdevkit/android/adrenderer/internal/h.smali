.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

.field public final d:Lcom/moloco/sdk/acm/recorder/c;

.field public final e:Lj90;

.field public final f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

.field public final g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;

.field public final h:Lek5;

.field public final i:Lhr5;

.field public final j:Lek5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->d:Lcom/moloco/sdk/acm/recorder/c;

    .line 12
    .line 13
    sget-object p5, Lsf1;->a:Lha1;

    .line 14
    .line 15
    sget-object p5, Lrf3;->a:Lsg2;

    .line 16
    .line 17
    invoke-static {p5}, Lli3;->b(Lmx0;)Lj90;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->e:Lj90;

    .line 22
    .line 23
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

    .line 24
    .line 25
    new-instance v2, Lcom/moloco/sdk/internal/services/w;

    .line 26
    .line 27
    invoke-direct {v2, p4, p2}, Lcom/moloco/sdk/internal/services/w;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lcom/moloco/sdk/internal/services/events/c;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v5, 0x32

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/w;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;ZI)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

    .line 43
    .line 44
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;

    .line 45
    .line 46
    invoke-direct {p1, p3, p5, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;-><init>(Ljava/lang/String;Lj90;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p1}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->h:Lek5;

    .line 58
    .line 59
    new-instance p2, Lcom/moloco/sdk/acm/services/c;

    .line 60
    .line 61
    const/16 p3, 0xa

    .line 62
    .line 63
    invoke-direct {p2, p0, p3}, Lcom/moloco/sdk/acm/services/c;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lhr5;

    .line 67
    .line 68
    invoke-direct {p3, p2}, Lhr5;-><init>(Lgb2;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->i:Lhr5;

    .line 72
    .line 73
    invoke-static {p1}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->j:Lek5;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->e:Lj90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lli3;->u(Lwx0;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;->destroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;
    .locals 0

    .line 1
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isLoaded()Lck5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d;->f:Lek5;

    .line 4
    .line 5
    return-object p0
.end method

.method public final k()Lck5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->j:Lek5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lck5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h;->i:Lhr5;

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
