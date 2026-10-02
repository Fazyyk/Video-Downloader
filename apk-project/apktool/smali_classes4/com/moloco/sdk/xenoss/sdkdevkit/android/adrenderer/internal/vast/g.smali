.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;
.super Lpw0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public A:I

.field public v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

.field public w:Ljava/lang/String;

.field public x:Z

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lpw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->z:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->A:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/g;->z:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p1, v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->i(Ljava/lang/String;Ljava/lang/String;ZLpw0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
