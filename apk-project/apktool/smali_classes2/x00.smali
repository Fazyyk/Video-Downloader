.class public final Lx00;
.super Lp82;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljg5;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lx00;->b:I

    invoke-direct {p0, p1}, Lp82;-><init>(Ljg5;)V

    return-void
.end method

.method public constructor <init>(Ljg5;Ln90;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lx00;->b:I

    .line 3
    .line 4
    iput-object p2, p0, Lx00;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lp82;-><init>(Ljg5;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget v0, p0, Lx00;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lp82;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lx00;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ln90;

    .line 13
    .line 14
    iget-object v0, v0, Ln90;->d:Lef1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lef1;->close()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lp82;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public read(Ly50;J)J
    .locals 1

    .line 1
    iget v0, p0, Lx00;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lp82;->read(Ly50;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lp82;->read(Ly50;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-wide p0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iput-object p1, p0, Lx00;->c:Ljava/lang/Object;

    .line 18
    .line 19
    throw p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
