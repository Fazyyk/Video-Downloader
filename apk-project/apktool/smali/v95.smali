.class public final Lv95;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:Ly95;

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public constructor <init>(FLy95;JJ)V
    .locals 0

    .line 1
    iput p1, p0, Lv95;->i:F

    .line 2
    .line 3
    iput-object p2, p0, Lv95;->j:Ly95;

    .line 4
    .line 5
    iput-wide p3, p0, Lv95;->k:J

    .line 6
    .line 7
    iput-wide p5, p0, Lv95;->l:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Llx4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Llx4;->l:Ldd1;

    .line 7
    .line 8
    invoke-interface {v0}, Ldd1;->b()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lv95;->i:F

    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    iput v0, p1, Llx4;->e:F

    .line 16
    .line 17
    iget-object v0, p0, Lv95;->j:Ly95;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Llx4;->j:Ly95;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, Llx4;->k:Z

    .line 26
    .line 27
    iget-wide v0, p0, Lv95;->k:J

    .line 28
    .line 29
    iput-wide v0, p1, Llx4;->f:J

    .line 30
    .line 31
    iget-wide v0, p0, Lv95;->l:J

    .line 32
    .line 33
    iput-wide v0, p1, Llx4;->g:J

    .line 34
    .line 35
    sget-object p0, Lr86;->a:Lr86;

    .line 36
    .line 37
    return-object p0
.end method
