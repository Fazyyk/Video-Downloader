.class public final Ltj5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lr45;


# instance fields
.field public final synthetic a:Lr45;

.field public final synthetic b:Lsg0;


# direct methods
.method public constructor <init>(Lsg0;Lr45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj5;->b:Lsg0;

    .line 5
    .line 6
    iput-object p2, p0, Ltj5;->a:Lr45;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-object p0, p0, Ltj5;->a:Lr45;

    .line 2
    .line 3
    invoke-interface {p0}, Lr45;->getDurationUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getSeekPoints(J)Lp45;
    .locals 8

    .line 1
    iget-object v0, p0, Ltj5;->a:Lr45;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr45;->getSeekPoints(J)Lp45;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lp45;

    .line 8
    .line 9
    new-instance v0, Lv45;

    .line 10
    .line 11
    iget-object v1, p1, Lp45;->a:Lv45;

    .line 12
    .line 13
    iget-wide v2, v1, Lv45;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Lv45;->b:J

    .line 16
    .line 17
    iget-object p0, p0, Ltj5;->b:Lsg0;

    .line 18
    .line 19
    iget-wide v6, p0, Lsg0;->c:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Lv45;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lv45;

    .line 26
    .line 27
    iget-object p1, p1, Lp45;->b:Lv45;

    .line 28
    .line 29
    iget-wide v1, p1, Lv45;->a:J

    .line 30
    .line 31
    iget-wide v3, p1, Lv45;->b:J

    .line 32
    .line 33
    add-long/2addr v3, v6

    .line 34
    invoke-direct {p0, v1, v2, v3, v4}, Lv45;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, p0}, Lp45;-><init>(Lv45;Lv45;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final isSeekable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltj5;->a:Lr45;

    .line 2
    .line 3
    invoke-interface {p0}, Lr45;->isSeekable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
