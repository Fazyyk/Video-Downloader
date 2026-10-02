.class public final Lbq0;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpb2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbq0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbq0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbq0;->i:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    iget-object p0, p0, Lbq0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lb0;

    .line 11
    .line 12
    check-cast p2, Lle5;

    .line 13
    .line 14
    check-cast p3, Lar0;

    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Lrg0;->r(Lb0;Lle5;Lar0;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Lgu4;

    .line 20
    .line 21
    invoke-virtual {p3, p0}, Lar0;->d(Lgu4;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Lb0;

    .line 26
    .line 27
    check-cast p2, Lle5;

    .line 28
    .line 29
    check-cast p3, Lar0;

    .line 30
    .line 31
    invoke-static {p1, p2, p3}, Lrg0;->r(Lb0;Lle5;Lar0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lle5;->C(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
