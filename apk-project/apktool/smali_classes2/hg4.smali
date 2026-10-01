.class public final Lhg4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lfg4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lrb6;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lhg4;

    .line 8
    .line 9
    invoke-direct {v0}, Lhg4;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Lfg4;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhg4;-><init>(Lfg4;)V

    .line 3
    .line 4
    .line 5
    sget p0, Lrb6;->a:I

    .line 6
    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Lq9;->j(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 18
    new-instance v0, Lfg4;

    invoke-direct {v0, p1}, Lfg4;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Lhg4;-><init>(Lfg4;)V

    return-void
.end method

.method public constructor <init>(Lfg4;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lhg4;->a:Lfg4;

    return-void
.end method
