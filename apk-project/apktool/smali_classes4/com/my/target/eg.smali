.class public Lcom/my/target/eg;
.super Lcom/my/target/gc;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private k:I

.field private l:I


# direct methods
.method private constructor <init>(Ljava/lang/String;FIZZ)V
    .locals 8

    .line 1
    const-string v1, "playheadViewabilityValue"

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v7, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/my/target/gc;-><init>(Ljava/lang/String;Ljava/lang/String;FIZIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;FIZZ)Lcom/my/target/eg;
    .locals 6

    .line 1
    new-instance v0, Lcom/my/target/eg;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/my/target/eg;-><init>(Ljava/lang/String;FIZZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/my/target/eg;->l:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/eg;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/eg;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/eg;->k:I

    .line 2
    .line 3
    return p0
.end method
