.class public final synthetic Lx27;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/w0;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/w0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx27;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lx27;->c:Lcom/chartboost/sdk/impl/w0;

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
    iget v0, p0, Lx27;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lx27;->c:Lcom/chartboost/sdk/impl/w0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/w0;->a(Lcom/chartboost/sdk/impl/w0;Z)Lr86;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/w0;->a(Lcom/chartboost/sdk/impl/w0;Ljava/lang/String;)Lr86;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
