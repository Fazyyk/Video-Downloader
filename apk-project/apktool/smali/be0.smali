.class public final Lbe0;
.super Lf51;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lro5;


# instance fields
.field public f:Lro5;

.field public g:J

.field public final synthetic h:I

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lbe0;->h:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lbn;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lc10;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbe0;->h:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, Lbn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbe0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCues(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lbe0;->f:Lro5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lbe0;->g:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lro5;->getCues(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getEventTime(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lbe0;->f:Lro5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lro5;->getEventTime(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide p0, p0, Lbe0;->g:J

    .line 11
    .line 12
    add-long/2addr v0, p0

    .line 13
    return-wide v0
.end method

.method public final getEventTimeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbe0;->f:Lro5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lro5;->getEventTimeCount()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getNextEventTimeIndex(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbe0;->f:Lro5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lbe0;->g:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lro5;->getNextEventTimeIndex(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf51;->y()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbe0;->f:Lro5;

    .line 6
    .line 7
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget v0, p0, Lbe0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbe0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc10;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lc10;->h(Lf51;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lbe0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lka;

    .line 17
    .line 18
    iget-object v0, v0, Lka;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lde0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbe0;->y()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lde0;->b:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
