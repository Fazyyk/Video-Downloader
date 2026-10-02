.class public Lcom/my/target/gc;
.super Lcom/my/target/oj;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final h:F

.field public final i:Z

.field private j:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FIZIZ)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v3, p4

    .line 5
    move v4, p6

    .line 6
    move v5, p7

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/my/target/oj;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    iput p0, v0, Lcom/my/target/gc;->j:F

    .line 12
    .line 13
    iput p3, v0, Lcom/my/target/gc;->h:F

    .line 14
    .line 15
    iput-boolean p5, v0, Lcom/my/target/gc;->i:Z

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;FIZIZ)Lcom/my/target/gc;
    .locals 8

    .line 1
    new-instance v0, Lcom/my/target/gc;

    .line 2
    .line 3
    const-string v1, "playheadViewabilityValue"

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
    move v6, p4

    .line 10
    move v7, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/my/target/gc;-><init>(Ljava/lang/String;Ljava/lang/String;FIZIZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/my/target/gc;->j:F

    return-void
.end method

.method public h()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/gc;->j:F

    .line 2
    .line 3
    return p0
.end method
