.class public final synthetic Lno3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lqy7;

.field public final synthetic d:Landroid/util/Pair;

.field public final synthetic e:Lwb3;

.field public final synthetic f:Lqm3;


# direct methods
.method public synthetic constructor <init>(Lqy7;Landroid/util/Pair;Lwb3;Lqm3;I)V
    .locals 0

    .line 1
    iput p5, p0, Lno3;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lno3;->c:Lqy7;

    .line 4
    .line 5
    iput-object p2, p0, Lno3;->d:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p3, p0, Lno3;->e:Lwb3;

    .line 8
    .line 9
    iput-object p4, p0, Lno3;->f:Lqm3;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lno3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lno3;->f:Lqm3;

    .line 4
    .line 5
    iget-object v2, p0, Lno3;->e:Lwb3;

    .line 6
    .line 7
    iget-object v3, p0, Lno3;->d:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object p0, p0, Lno3;->c:Lqy7;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Luo3;

    .line 17
    .line 18
    iget-object p0, p0, Luo3;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lt51;

    .line 21
    .line 22
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lxn3;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v3, v2, v1}, Lt51;->h(ILxn3;Lwb3;Lqm3;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object p0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Luo3;

    .line 41
    .line 42
    iget-object p0, p0, Luo3;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lt51;

    .line 45
    .line 46
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lxn3;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v3, v2, v1}, Lt51;->E(ILxn3;Lwb3;Lqm3;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object p0, p0, Lqy7;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Luo3;

    .line 65
    .line 66
    iget-object p0, p0, Luo3;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lt51;

    .line 69
    .line 70
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lxn3;

    .line 81
    .line 82
    invoke-virtual {p0, v0, v3, v2, v1}, Lt51;->s(ILxn3;Lwb3;Lqm3;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
