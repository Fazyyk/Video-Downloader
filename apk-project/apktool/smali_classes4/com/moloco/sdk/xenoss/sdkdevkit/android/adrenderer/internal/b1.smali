.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;


# instance fields
.field public final b:Lwx0;

.field public final c:Lcom/moloco/sdk/internal/ortb/model/y;

.field public final d:Lcom/moloco/sdk/acm/eventprocessing/c;

.field public final e:Lib2;

.field public final f:Lek5;

.field public final g:Lek5;

.field public h:Lcom/moloco/sdk/internal/n0;


# direct methods
.method public constructor <init>(Lwx0;Lcom/moloco/sdk/internal/ortb/model/y;Lcom/moloco/sdk/acm/eventprocessing/c;Lib2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;->b:Lwx0;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;->c:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;->d:Lcom/moloco/sdk/acm/eventprocessing/c;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;->e:Lib2;

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;->f:Lek5;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;->g:Lek5;

    .line 24
    .line 25
    new-instance p1, Lcom/moloco/sdk/internal/l0;

    .line 26
    .line 27
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;->h:Lcom/moloco/sdk/internal/n0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;)V
    .locals 7

    .line 1
    new-instance v0, Lki0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x3

    .line 5
    move-object v1, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lki0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLnw0;I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object p2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;->b:Lwx0;

    .line 14
    .line 15
    invoke-static {p2, p0, p0, v0, p1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final isLoaded()Lck5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b1;->g:Lek5;

    .line 2
    .line 3
    return-object p0
.end method
