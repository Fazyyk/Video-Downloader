.class public final synthetic Lq51;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcb3;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lhh6;


# direct methods
.method public synthetic constructor <init>(Lba;Lhh6;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lq51;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lq51;->c:Lhh6;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lhh6;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lq51;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq51;->c:Lhh6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lq51;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lq51;->c:Lhh6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lff4;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lff4;->onVideoSizeChanged(Lhh6;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lzm3;

    .line 15
    .line 16
    iget-object v0, p1, Lzm3;->o:Ld7;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Ld7;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lj82;

    .line 23
    .line 24
    iget v2, v1, Lj82;->t:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lj82;->a()Lh82;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Lhh6;->a:I

    .line 34
    .line 35
    iput v2, v1, Lh82;->r:I

    .line 36
    .line 37
    iget v2, p0, Lhh6;->b:I

    .line 38
    .line 39
    iput v2, v1, Lh82;->s:I

    .line 40
    .line 41
    new-instance v2, Lj82;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lj82;-><init>(Lh82;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ld7;

    .line 47
    .line 48
    iget v3, v0, Ld7;->c:I

    .line 49
    .line 50
    iget-object v0, v0, Ld7;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v4, 0x6

    .line 55
    invoke-direct {v1, v3, v0, v4, v2}, Ld7;-><init>(ILjava/lang/String;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p1, Lzm3;->o:Ld7;

    .line 59
    .line 60
    :cond_0
    iget p0, p0, Lhh6;->a:I

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
