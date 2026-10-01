.class public final Luj5;
.super Ln82;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:Ls45;

.field public final synthetic c:Lsg0;


# direct methods
.method public constructor <init>(Lsg0;Ls45;Ls45;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj5;->c:Lsg0;

    .line 2
    .line 3
    iput-object p3, p0, Luj5;->b:Ls45;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ln82;-><init>(Ls45;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getSeekPoints(J)Lq45;
    .locals 8

    .line 1
    iget-object v0, p0, Luj5;->b:Ls45;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ls45;->getSeekPoints(J)Lq45;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lq45;

    .line 8
    .line 9
    new-instance v0, Lw45;

    .line 10
    .line 11
    iget-object v1, p1, Lq45;->a:Lw45;

    .line 12
    .line 13
    iget-wide v2, v1, Lw45;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Lw45;->b:J

    .line 16
    .line 17
    iget-object p0, p0, Luj5;->c:Lsg0;

    .line 18
    .line 19
    iget-wide v6, p0, Lsg0;->c:J

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    invoke-direct {v0, v2, v3, v4, v5}, Lw45;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lw45;

    .line 26
    .line 27
    iget-object p1, p1, Lq45;->b:Lw45;

    .line 28
    .line 29
    iget-wide v1, p1, Lw45;->a:J

    .line 30
    .line 31
    iget-wide v3, p1, Lw45;->b:J

    .line 32
    .line 33
    add-long/2addr v3, v6

    .line 34
    invoke-direct {p0, v1, v2, v3, v4}, Lw45;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0, p0}, Lq45;-><init>(Lw45;Lw45;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
