.class public final Leu1;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic i:Lud4;

.field public final synthetic j:J

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lud4;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Leu1;->i:Lud4;

    .line 2
    .line 3
    iput-wide p2, p0, Leu1;->j:J

    .line 4
    .line 5
    iput-wide p4, p0, Leu1;->k:J

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
    .locals 7

    .line 1
    check-cast p1, Ltd4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget p1, Lmz2;->c:I

    .line 7
    .line 8
    iget-wide v0, p0, Leu1;->j:J

    .line 9
    .line 10
    const/16 p1, 0x20

    .line 11
    .line 12
    shr-long v2, v0, p1

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    iget-wide v3, p0, Leu1;->k:J

    .line 16
    .line 17
    shr-long v5, v3, p1

    .line 18
    .line 19
    long-to-int p1, v5

    .line 20
    add-int/2addr v2, p1

    .line 21
    const-wide v5, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v5

    .line 27
    long-to-int p1, v0

    .line 28
    and-long v0, v3, v5

    .line 29
    .line 30
    long-to-int v0, v0

    .line 31
    add-int/2addr p1, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    iget-object p0, p0, Leu1;->i:Lud4;

    .line 34
    .line 35
    invoke-static {p0, v2, p1, v0}, Ltd4;->a(Lud4;IIF)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lr86;->a:Lr86;

    .line 39
    .line 40
    return-object p0
.end method
