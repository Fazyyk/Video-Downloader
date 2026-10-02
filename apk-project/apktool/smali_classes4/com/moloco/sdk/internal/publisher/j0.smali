.class public final synthetic Lcom/moloco/sdk/internal/publisher/j0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/t0;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/publisher/t0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moloco/sdk/internal/publisher/j0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/j0;->c:Lcom/moloco/sdk/internal/publisher/t0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/publisher/j0;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/j0;->c:Lcom/moloco/sdk/internal/publisher/t0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/t0;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/r;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lr86;->a:Lr86;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/t0;->j:Luv2;

    .line 27
    .line 28
    invoke-virtual {p0}, Luv2;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    new-instance v0, Lyk1;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lyk1;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
