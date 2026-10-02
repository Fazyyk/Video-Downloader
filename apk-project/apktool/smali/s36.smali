.class public final Ls36;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic i:Lv36;

.field public final synthetic j:F


# direct methods
.method public constructor <init>(Lv36;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls36;->i:Lv36;

    .line 2
    .line 3
    iput p2, p0, Ls36;->j:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Ls36;->i:Lv36;

    .line 8
    .line 9
    invoke-virtual {p1}, Lv36;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget p0, p0, Ls36;->j:F

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, p0}, Lv36;->e(JF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    .line 21
    .line 22
    return-object p0
.end method
