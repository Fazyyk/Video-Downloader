.class public final Lzy2;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lud4;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(ILud4;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzy2;->i:I

    .line 15
    iput p1, p0, Lzy2;->j:I

    iput-object p2, p0, Lzy2;->k:Lud4;

    iput p3, p0, Lzy2;->l:I

    invoke-direct {p0, v0}, Lq53;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lud4;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzy2;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lzy2;->k:Lud4;

    .line 5
    .line 6
    iput p2, p0, Lzy2;->j:I

    .line 7
    .line 8
    iput p3, p0, Lzy2;->l:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lzy2;->i:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lzy2;->l:I

    .line 7
    .line 8
    iget-object v4, p0, Lzy2;->k:Lud4;

    .line 9
    .line 10
    iget p0, p0, Lzy2;->j:I

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ltd4;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget p1, v4, Lud4;->b:I

    .line 21
    .line 22
    sub-int/2addr p0, p1

    .line 23
    int-to-float p0, p0

    .line 24
    const/high16 p1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr p0, p1

    .line 27
    invoke-static {p0}, Lli3;->k0(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget v0, v4, Lud4;->c:I

    .line 32
    .line 33
    sub-int/2addr v3, v0

    .line 34
    int-to-float v0, v3

    .line 35
    div-float/2addr v0, p1

    .line 36
    invoke-static {v0}, Lli3;->k0(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v4, p0, p1, v2}, Ltd4;->a(Lud4;IIF)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    check-cast p1, Ltd4;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v4, p0, v3, v2}, Ltd4;->a(Lud4;IIF)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
