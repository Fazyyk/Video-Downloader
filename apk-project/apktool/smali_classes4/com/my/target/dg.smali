.class public Lcom/my/target/dg;
.super Lcom/my/target/rh;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private f:I

.field private g:I

.field private h:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "playheadTimerValue"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, Lcom/my/target/rh;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/my/target/dg;->h:I

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/my/target/dg;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/dg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/dg;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/dg;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/my/target/dg;->h:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/dg;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/dg;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/dg;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/dg;->f:I

    .line 2
    .line 3
    return p0
.end method
