.class public final Lxn3;
.super Lgn3;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lgn3;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 7

    .line 1
    const/4 v2, -0x1

    .line 2
    const/4 v3, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v4, p2

    .line 6
    move v6, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lgn3;-><init>(Ljava/lang/Object;IIJI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lxn3;
    .locals 9

    .line 1
    new-instance v0, Lxn3;

    .line 2
    .line 3
    iget-object v1, p0, Lgn3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lgn3;

    .line 13
    .line 14
    iget-wide v6, p0, Lgn3;->d:J

    .line 15
    .line 16
    iget v8, p0, Lgn3;->e:I

    .line 17
    .line 18
    iget v4, p0, Lgn3;->b:I

    .line 19
    .line 20
    iget v5, p0, Lgn3;->c:I

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v2 .. v8}, Lgn3;-><init>(Ljava/lang/Object;IIJI)V

    .line 24
    .line 25
    .line 26
    move-object p0, v2

    .line 27
    :goto_0
    invoke-direct {v0, p0}, Lgn3;-><init>(Lgn3;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
