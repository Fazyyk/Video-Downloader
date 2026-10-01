.class public final Lem3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lem3;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lem3;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lem3;->c:J

    .line 11
    .line 12
    const v0, -0x800001

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lem3;->d:F

    .line 16
    .line 17
    iput v0, p0, Lem3;->e:F

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lfm3;
    .locals 9

    .line 1
    new-instance v0, Lfm3;

    .line 2
    .line 3
    iget-wide v1, p0, Lem3;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lem3;->b:J

    .line 6
    .line 7
    iget-wide v5, p0, Lem3;->c:J

    .line 8
    .line 9
    iget v7, p0, Lem3;->d:F

    .line 10
    .line 11
    iget v8, p0, Lem3;->e:F

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lfm3;-><init>(JJJFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b()Lgm3;
    .locals 1

    .line 1
    new-instance v0, Lgm3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgm3;-><init>(Lem3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
