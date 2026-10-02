.class public final Lyc;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lqb2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyc;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lyc;->j:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyc;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lyc;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    check-cast p3, Lcq0;

    .line 19
    .line 20
    check-cast p4, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int/lit8 p1, p1, 0xb

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Lcq0;->w()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p3}, Lcq0;->K()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    check-cast p0, Lau2;

    .line 43
    .line 44
    iget-object p0, p0, Lau2;->f:Lud6;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 p4, 0x0

    .line 48
    invoke-static {p0, p1, p3, p4, p2}, Liu6;->a(Lud6;Ljava/util/Map;Lcq0;II)V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p0, Lr86;->a:Lr86;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    check-cast p1, Lsr5;

    .line 55
    .line 56
    check-cast p2, Lv72;

    .line 57
    .line 58
    check-cast p3, Lt72;

    .line 59
    .line 60
    iget p3, p3, Lt72;->a:I

    .line 61
    .line 62
    check-cast p4, Lu72;

    .line 63
    .line 64
    iget p4, p4, Lu72;->a:I

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p0, Lzc;

    .line 70
    .line 71
    iget-object v0, p0, Lzc;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, La72;

    .line 74
    .line 75
    check-cast v0, Lb72;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2, p3, p4}, Lb72;->b(Lsr5;Lv72;II)Ld76;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lz66;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lz66;-><init>(Ld76;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lzc;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object p0, p2, Lz66;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Landroid/graphics/Typeface;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
