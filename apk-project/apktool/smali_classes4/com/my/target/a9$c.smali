.class Lcom/my/target/a9$c;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/a9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/my/target/a9;

.field private final b:I


# direct methods
.method public constructor <init>(IILcom/my/target/a9;)V
    .locals 6

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/16 v2, 0x3e8

    .line 3
    .line 4
    mul-long/2addr v0, v2

    .line 5
    int-to-long v4, p2

    .line 6
    mul-long/2addr v4, v2

    .line 7
    invoke-direct {p0, v0, v1, v4, v5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/my/target/a9$c;->b:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/my/target/a9$c;->a:Lcom/my/target/a9;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/a9$c;->a:Lcom/my/target/a9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/a9;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    iget-object p2, p0, Lcom/my/target/a9$c;->a:Lcom/my/target/a9;

    .line 6
    .line 7
    iget p0, p0, Lcom/my/target/a9$c;->b:I

    .line 8
    .line 9
    sub-int/2addr p0, p1

    .line 10
    invoke-virtual {p2, p0, p1}, Lcom/my/target/a9;->a(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
