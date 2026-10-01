.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;


# instance fields
.field public final b:Lcom/moloco/sdk/internal/ortb/model/y;

.field public final c:Lwx0;

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

.field public final e:Lcom/moloco/sdk/acm/eventprocessing/c;

.field public final f:Z

.field public final g:Lcom/moloco/sdk/acm/recorder/b;

.field public h:Lcom/moloco/sdk/internal/n0;

.field public final i:Lek5;

.field public final j:Lqq4;

.field public k:Lkj5;

.field public l:Lcom/moloco/sdk/acm/i;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/y;Lj90;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lcom/moloco/sdk/acm/eventprocessing/c;ZLcom/moloco/sdk/acm/recorder/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->b:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->c:Lwx0;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->e:Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->f:Z

    .line 19
    .line 20
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->g:Lcom/moloco/sdk/acm/recorder/b;

    .line 21
    .line 22
    new-instance p1, Lcom/moloco/sdk/internal/l0;

    .line 23
    .line 24
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->h:Lcom/moloco/sdk/internal/n0;

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p1}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->i:Lek5;

    .line 38
    .line 39
    new-instance p2, Lqq4;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lqq4;-><init>(Lek5;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->j:Lqq4;

    .line 45
    .line 46
    return-void
.end method

.method public static final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;Lcc1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Vast AD failed to load: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v5, 0xc

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v1, "VastAdLoad"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    check-cast p1, Lc23;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lc23;->b(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/moloco/sdk/internal/l0;

    .line 34
    .line 35
    invoke-direct {p1, p3}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->h:Lcom/moloco/sdk/internal/n0;

    .line 39
    .line 40
    invoke-interface {p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->k:Lkj5;

    .line 2
    .line 3
    const/4 v7, 0x3

    .line 4
    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->c:Lwx0;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    iget-boolean v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->f:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v9}, Lc23;->b(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lki0;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v1, p0

    .line 21
    move-wide v3, p1

    .line 22
    move-object v2, p3

    .line 23
    invoke-direct/range {v0 .. v6}, Lki0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLnw0;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v8, v9, v9, v0, v7}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->k:Lkj5;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v9}, Lc23;->b(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x3

    .line 42
    move-object v1, p0

    .line 43
    move-wide v3, p1

    .line 44
    move-object v2, p3

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/nativead/parser/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLnw0;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v8, v9, v9, v0, v7}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->k:Lkj5;

    .line 53
    .line 54
    return-void
.end method

.method public final isLoaded()Lck5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o;->j:Lqq4;

    .line 2
    .line 3
    return-object p0
.end method
