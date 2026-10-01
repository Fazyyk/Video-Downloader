.class public final Lf74;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic i:Lg74;

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:Lib2;


# direct methods
.method public constructor <init>(Lg74;JFLib2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf74;->i:Lg74;

    .line 2
    .line 3
    iput-wide p2, p0, Lf74;->j:J

    .line 4
    .line 5
    iput p4, p0, Lf74;->k:F

    .line 6
    .line 7
    iput-object p5, p0, Lf74;->l:Lib2;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf74;->i:Lg74;

    .line 2
    .line 3
    iget-object v0, v0, Lg74;->g:Lb73;

    .line 4
    .line 5
    iget-wide v1, p0, Lf74;->j:J

    .line 6
    .line 7
    iget v3, p0, Lf74;->k:F

    .line 8
    .line 9
    iget-object p0, p0, Lf74;->l:Lib2;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ltd4;->b(Lud4;JF)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1, v2, v3, p0}, Ltd4;->f(Lud4;JFLib2;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p0, Lr86;->a:Lr86;

    .line 21
    .line 22
    return-object p0
.end method
