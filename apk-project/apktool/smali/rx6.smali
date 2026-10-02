.class public final synthetic Lrx6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/mediation/h;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Lh83;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Lh83;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrx6;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrx6;->c:Lcom/applovin/impl/mediation/h;

    .line 4
    .line 5
    iput-object p2, p0, Lrx6;->d:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p3, p0, Lrx6;->e:Lh83;

    .line 8
    .line 9
    iput-object p4, p0, Lrx6;->f:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lrx6;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lrx6;->f:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lrx6;->e:Lh83;

    .line 6
    .line 7
    iget-object v3, p0, Lrx6;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object p0, p0, Lrx6;->c:Lcom/applovin/impl/mediation/h;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Lh83;Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/mediation/h;->e(Lcom/applovin/impl/mediation/h;Landroid/view/ViewGroup;Lh83;Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
