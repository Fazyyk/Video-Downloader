.class public final synthetic Ly37;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/y1;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/y1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly37;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ly37;->c:Lcom/applovin/impl/y1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Ly37;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Ly37;->c:Lcom/applovin/impl/y1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/applovin/impl/y1;->k(Lcom/applovin/impl/y1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0}, Lcom/applovin/impl/y1;->h(Lcom/applovin/impl/y1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
