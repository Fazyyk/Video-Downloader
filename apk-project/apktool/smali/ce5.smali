.class public final Lce5;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic i:Lde5;

.field public final synthetic j:Lud4;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lde5;Lud4;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce5;->i:Lde5;

    .line 2
    .line 3
    iput-object p2, p0, Lce5;->j:Lud4;

    .line 4
    .line 5
    iput-wide p3, p0, Lce5;->k:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ltd4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lce5;->i:Lde5;

    .line 7
    .line 8
    iget-object v0, p1, Lde5;->b:Lo36;

    .line 9
    .line 10
    iget-object v1, p1, Lde5;->e:Lbe5;

    .line 11
    .line 12
    new-instance v2, Lbe5;

    .line 13
    .line 14
    iget-wide v3, p0, Lce5;->k:J

    .line 15
    .line 16
    invoke-direct {v2, p1, v3, v4}, Lbe5;-><init>(Lde5;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lo36;->a(Lib2;Lib2;)Ln36;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ln36;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lmz2;

    .line 28
    .line 29
    iget-wide v0, p1, Lmz2;->a:J

    .line 30
    .line 31
    sget p1, Lwd4;->b:I

    .line 32
    .line 33
    sget-object p1, Lvd4;->j:Lvd4;

    .line 34
    .line 35
    iget-object p0, p0, Lce5;->j:Lud4;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p0, v0, v1, v2, p1}, Ltd4;->f(Lud4;JFLib2;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lr86;->a:Lr86;

    .line 42
    .line 43
    return-object p0
.end method
