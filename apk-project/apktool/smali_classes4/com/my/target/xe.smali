.class public Lcom/my/target/xe;
.super Lcom/my/target/rh;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private f:F

.field private g:F


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "playheadReachedValue"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/my/target/rh;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    const/high16 p1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput p1, p0, Lcom/my/target/xe;->f:F

    .line 10
    .line 11
    iput p1, p0, Lcom/my/target/xe;->g:F

    .line 12
    .line 13
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/my/target/xe;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/xe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/xe;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/xe;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public b(F)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/my/target/xe;->f:F

    return-void
.end method

.method public g()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/xe;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public h()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/xe;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProgressStat{value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/my/target/xe;->f:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pvalue="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/my/target/xe;->g:F

    .line 19
    .line 20
    const/16 v1, 0x7d

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lp63;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
