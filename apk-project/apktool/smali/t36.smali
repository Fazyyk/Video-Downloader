.class public final Lt36;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv36;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lv36;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lt36;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lt36;->j:Lv36;

    .line 4
    .line 5
    iput-object p2, p0, Lt36;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lt36;->l:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lt36;->i:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    iget v2, p0, Lt36;->l:I

    .line 6
    .line 7
    iget-object v3, p0, Lt36;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lt36;->j:Lv36;

    .line 10
    .line 11
    check-cast p1, Lcq0;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v3, p1, p2}, Lv36;->g(Ljava/lang/Object;Lcq0;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v3, p1, p2}, Lv36;->a(Ljava/lang/Object;Lcq0;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
