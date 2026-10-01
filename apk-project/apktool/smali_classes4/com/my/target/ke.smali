.class public final Lcom/my/target/ke;
.super Lcom/my/target/oj;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private h:Z

.field private i:F

.field private j:F


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/my/target/oj;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/my/target/ke;->i:F

    .line 7
    .line 8
    iput p1, p0, Lcom/my/target/ke;->j:F

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;IIZ)Lcom/my/target/ke;
    .locals 6

    .line 1
    new-instance v0, Lcom/my/target/ke;

    .line 2
    .line 3
    const-string v1, "ovvStat"

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/my/target/ke;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/my/target/ke;->j:F

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/my/target/ke;->i:F

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/target/ke;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public h()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/ke;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public i()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/ke;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/ke;->h:Z

    .line 2
    .line 3
    return p0
.end method
