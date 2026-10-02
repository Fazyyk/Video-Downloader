.class public final Li01;
.super Lkl4;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li01;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Li01;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p(ILj63;Lud4;)I
    .locals 2

    .line 1
    iget p3, p0, Li01;->h:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    iget-object p0, p0, Li01;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch p3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Loz;

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr p1, v1

    .line 19
    iget p0, p0, Loz;->a:F

    .line 20
    .line 21
    add-float/2addr v0, p0

    .line 22
    mul-float/2addr v0, p1

    .line 23
    invoke-static {v0}, Lli3;->k0(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_0
    check-cast p0, Lnz;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr p1, v1

    .line 35
    iget p0, p0, Lnz;->a:F

    .line 36
    .line 37
    sget-object p3, Lj63;->b:Lj63;

    .line 38
    .line 39
    if-ne p2, p3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 43
    .line 44
    mul-float/2addr p0, p2

    .line 45
    :goto_0
    add-float/2addr v0, p0

    .line 46
    mul-float/2addr v0, p1

    .line 47
    invoke-static {v0}, Lli3;->k0(F)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
