.class public final Lfd6;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# static fields
.field public static final j:Lfd6;

.field public static final k:Lfd6;

.field public static final l:Lfd6;

.field public static final m:Lfd6;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfd6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lfd6;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfd6;->j:Lfd6;

    .line 9
    .line 10
    new-instance v0, Lfd6;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lfd6;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lfd6;->k:Lfd6;

    .line 17
    .line 18
    new-instance v0, Lfd6;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lfd6;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lfd6;->l:Lfd6;

    .line 25
    .line 26
    new-instance v0, Lfd6;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lfd6;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lfd6;->m:Lfd6;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lfd6;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lfd6;->i:I

    .line 2
    .line 3
    sget-object v0, Lr86;->a:Lr86;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lhu4;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lr55;->a:Ltl1;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    check-cast p2, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    check-cast p1, Lna4;

    .line 41
    .line 42
    check-cast p2, Lym5;

    .line 43
    .line 44
    iget p0, p2, Lym5;->a:I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput p0, p1, Lna4;->i:I

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    iput-boolean p0, p1, Lna4;->o:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Lsc6;->c()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    check-cast p1, Lna4;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput p0, p1, Lna4;->f:F

    .line 70
    .line 71
    invoke-virtual {p1}, Lsc6;->c()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_3
    check-cast p1, Lna4;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput p0, p1, Lna4;->e:F

    .line 87
    .line 88
    invoke-virtual {p1}, Lsc6;->c()V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
