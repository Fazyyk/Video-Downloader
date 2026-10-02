.class public final synthetic Lcom/moloco/sdk/internal/ilrd/provider/a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/moloco/sdk/internal/ilrd/provider/c;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/ilrd/provider/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->c:Lcom/moloco/sdk/internal/ilrd/provider/c;

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
    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->c:Lcom/moloco/sdk/internal/ilrd/provider/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->f:Lkb5;

    .line 9
    .line 10
    new-instance v0, Loq4;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Loq4;-><init>(Lgx3;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->e:Lek5;

    .line 17
    .line 18
    new-instance v0, Lqq4;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lqq4;-><init>(Lek5;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
