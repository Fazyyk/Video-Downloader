.class public final Lbp0;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le76;Lfp0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lbp0;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lbp0;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbp0;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lbp0;->j:I

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lq53;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, Lbp0;->i:I

    iput-object p1, p0, Lbp0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lbp0;->l:Ljava/lang/Object;

    iput p3, p0, Lbp0;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbp0;->i:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    iget v2, p0, Lbp0;->j:I

    .line 6
    .line 7
    iget-object v3, p0, Lbp0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lbp0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcq0;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 p2, p2, 0xb

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcq0;->w()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcq0;->K()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    check-cast p0, Le76;

    .line 39
    .line 40
    iget-object p0, p0, Le76;->i:Ljv5;

    .line 41
    .line 42
    new-instance p2, Lki3;

    .line 43
    .line 44
    check-cast v3, Lfp0;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p2, v3, v2, v0}, Lki3;-><init>(Lfp0;II)V

    .line 48
    .line 49
    .line 50
    const v0, 0xad0597a

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0, p2}, Lu41;->w(Lcq0;ILob2;)Lfp0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/16 v0, 0x30

    .line 58
    .line 59
    invoke-static {p0, p2, p1, v0}, Lvu5;->a(Ljv5;Lfp0;Lcq0;I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object v1

    .line 63
    :pswitch_0
    check-cast p1, Lcq0;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    check-cast v3, [Lzn4;

    .line 71
    .line 72
    array-length p2, v3

    .line 73
    invoke-static {v3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, [Lzn4;

    .line 78
    .line 79
    check-cast p0, Lnb2;

    .line 80
    .line 81
    or-int/lit8 v0, v2, 0x1

    .line 82
    .line 83
    invoke-static {p2, p0, p1, v0}, Llr3;->b([Lzn4;Lnb2;Lcq0;I)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_1
    check-cast p1, Lcq0;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v3, Lfp0;

    .line 98
    .line 99
    or-int/lit8 p2, v2, 0x1

    .line 100
    .line 101
    invoke-virtual {v3, p0, p1, p2}, Lfp0;->e(Ljava/lang/Object;Lcq0;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
