.class public final Lbi5;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic i:D

.field public final synthetic j:D

.field public final synthetic k:D

.field public final synthetic l:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbi5;->i:D

    .line 2
    .line 3
    iput-wide p3, p0, Lbi5;->j:D

    .line 4
    .line 5
    iput-wide p5, p0, Lbi5;->k:D

    .line 6
    .line 7
    iput-wide p7, p0, Lbi5;->l:D

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
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lbi5;->j:D

    .line 8
    .line 9
    mul-double/2addr v2, v0

    .line 10
    iget-wide v4, p0, Lbi5;->i:D

    .line 11
    .line 12
    add-double/2addr v2, v4

    .line 13
    iget-wide v4, p0, Lbi5;->k:D

    .line 14
    .line 15
    mul-double/2addr v4, v0

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    mul-double/2addr v0, v2

    .line 21
    iget-wide p0, p0, Lbi5;->l:D

    .line 22
    .line 23
    add-double/2addr v0, p0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
