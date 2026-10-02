.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;
.super Lpw0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:D

.field public C:Z

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

.field public G:I

.field public v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

.field public w:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;

.field public x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;

.field public y:Lcom/moloco/sdk/common_adapter_internal/a;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lpw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->F:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpw0;-><init>(Lnw0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->E:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->G:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->G:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/o;->F:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-static/range {v0 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->c(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lpw0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
