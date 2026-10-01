.class public final synthetic Luh0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkj5;


# direct methods
.method public synthetic constructor <init>(Lkj5;I)V
    .locals 0

    .line 1
    iput p2, p0, Luh0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Luh0;->c:Lkj5;

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
    iget v0, p0, Luh0;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Luh0;->c:Lkj5;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lc23;->b(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lr86;->a:Lr86;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/domain/CleanUpWhenOpportunityExpires;->a(Lkj5;Ljava/lang/Throwable;)Lr86;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
