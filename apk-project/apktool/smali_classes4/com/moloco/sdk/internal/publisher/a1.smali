.class public final synthetic Lcom/moloco/sdk/internal/publisher/a1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/f1;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/publisher/f1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moloco/sdk/internal/publisher/a1;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/a1;->c:Lcom/moloco/sdk/internal/publisher/f1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/publisher/a1;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/a1;->c:Lcom/moloco/sdk/internal/publisher/f1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/f1;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/f1;->i:Lcom/moloco/sdk/internal/ilrd/m;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/m;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/moloco/sdk/internal/publisher/e0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/f1;->i:Lcom/moloco/sdk/internal/ilrd/m;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/m;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/moloco/sdk/internal/ortb/model/h;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/f1;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
