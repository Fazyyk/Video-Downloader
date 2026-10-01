.class public final synthetic Loo3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Luy1;

.field public final synthetic d:Landroid/util/Pair;

.field public final synthetic e:Lrm3;


# direct methods
.method public synthetic constructor <init>(Luy1;Landroid/util/Pair;Lrm3;I)V
    .locals 0

    .line 1
    iput p4, p0, Loo3;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Loo3;->c:Luy1;

    .line 4
    .line 5
    iput-object p2, p0, Loo3;->d:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p3, p0, Loo3;->e:Lrm3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Loo3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Loo3;->e:Lrm3;

    .line 4
    .line 5
    iget-object v2, p0, Loo3;->d:Landroid/util/Pair;

    .line 6
    .line 7
    iget-object p0, p0, Loo3;->c:Luy1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Luy1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Luo3;

    .line 15
    .line 16
    iget-object p0, p0, Luo3;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lu51;

    .line 19
    .line 20
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lyn3;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2, v1}, Lu51;->t(ILyn3;Lrm3;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object p0, p0, Luy1;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Luo3;

    .line 39
    .line 40
    iget-object p0, p0, Luo3;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lu51;

    .line 43
    .line 44
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lyn3;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v2, v1}, Lu51;->g(ILyn3;Lrm3;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
