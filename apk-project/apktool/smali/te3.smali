.class public final Lte3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lwe3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lxe3;


# direct methods
.method public synthetic constructor <init>(Lxe3;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lte3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lte3;->c:Lxe3;

    .line 4
    .line 5
    iput p2, p0, Lte3;->b:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lte3;->a:I

    .line 2
    .line 3
    iget v1, p0, Lte3;->b:F

    .line 4
    .line 5
    iget-object p0, p0, Lte3;->c:Lxe3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxe3;->c:Lje3;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lxe3;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v2, Lte3;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, p0, v1, v3}, Lte3;-><init>(Lxe3;FI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v2, v0, Lje3;->k:F

    .line 27
    .line 28
    iget v0, v0, Lje3;->l:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lvs3;->d(FFF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-int v0, v0

    .line 35
    invoke-virtual {p0, v0}, Lxe3;->h(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lxe3;->c:Lje3;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lxe3;->h:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v2, Lte3;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, p0, v1, v3}, Lte3;-><init>(Lxe3;FI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget v2, v0, Lje3;->k:F

    .line 56
    .line 57
    iget v0, v0, Lje3;->l:F

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lvs3;->d(FFF)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v0, v0

    .line 64
    invoke-virtual {p0, v0}, Lxe3;->k(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :pswitch_1
    invoke-virtual {p0, v1}, Lxe3;->m(F)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
