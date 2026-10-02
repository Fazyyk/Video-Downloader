.class public final synthetic Ln51;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcb3;
.implements Lbb3;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ln51;->b:I

    .line 2
    .line 3
    iput p1, p0, Ln51;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 9
    iput p2, p0, Ln51;->b:I

    iput p1, p0, Ln51;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ln51;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget p0, p0, Ln51;->c:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lef4;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lef4;->onRepeatModeChanged(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lff4;

    .line 16
    .line 17
    sget v0, Lot1;->l0:I

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lff4;->onRepeatModeChanged(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Lym3;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    iput-boolean v1, p1, Lym3;->u:Z

    .line 31
    .line 32
    :cond_0
    iput p0, p1, Lym3;->k:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast p1, Lzm3;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    if-ne p0, v1, :cond_1

    .line 41
    .line 42
    iput-boolean v1, p1, Lzm3;->u:Z

    .line 43
    .line 44
    :cond_1
    iput p0, p1, Lzm3;->k:I

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
