.class public final Lc32;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/util/SparseBooleanArray;

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc32;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lc32;->b:Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lc32;->b:Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lc32;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lc32;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Li30;->q(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lc32;->b:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-boolean v0, p0, Lc32;->c:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    invoke-static {v0}, Lq9;->j(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lc32;->b:Landroid/util/SparseBooleanArray;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ld32;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc32;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lq9;->j(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lc32;->c:Z

    .line 9
    .line 10
    new-instance v0, Ld32;

    .line 11
    .line 12
    iget-object p0, p0, Lc32;->b:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ld32;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public c()Le32;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc32;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Li30;->q(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lc32;->c:Z

    .line 9
    .line 10
    new-instance v0, Le32;

    .line 11
    .line 12
    iget-object p0, p0, Lc32;->b:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Le32;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
