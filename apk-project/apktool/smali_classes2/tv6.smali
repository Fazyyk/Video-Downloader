.class public final synthetic Ltv6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltv6;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ltv6;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ltv6;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Ltv6;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv6;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Ltv6;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/mbridge/msdk/config/component/common/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ltv6;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Ltv6;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;Ljava/lang/String;)V

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
