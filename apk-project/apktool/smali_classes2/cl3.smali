.class public final synthetic Lcl3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcl3;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcl3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lcl3;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcl3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lnb2;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/chartboost/sdk/impl/y3;->a(Lnb2;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Lll3;

    .line 16
    .line 17
    invoke-interface {p0, p2}, Lll3;->b(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-interface {p0, p1}, Lll3;->b(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    sub-int/2addr p2, p0

    .line 26
    return p2

    .line 27
    :pswitch_1
    check-cast p0, Lkl3;

    .line 28
    .line 29
    invoke-interface {p0, p2}, Lkl3;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {p0, p1}, Lkl3;->b(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
