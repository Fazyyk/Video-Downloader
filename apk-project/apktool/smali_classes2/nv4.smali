.class public final Lnv4;
.super Lpv4;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:Lvo3;

.field public final synthetic d:I

.field public final synthetic e:[B

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lvo3;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnv4;->c:Lvo3;

    .line 5
    .line 6
    iput p3, p0, Lnv4;->d:I

    .line 7
    .line 8
    iput-object p2, p0, Lnv4;->e:[B

    .line 9
    .line 10
    iput p4, p0, Lnv4;->f:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget p0, p0, Lnv4;->d:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final contentType()Lvo3;
    .locals 0

    .line 1
    iget-object p0, p0, Lnv4;->c:Lvo3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeTo(Lh60;)V
    .locals 2

    .line 1
    iget v0, p0, Lnv4;->f:I

    .line 2
    .line 3
    iget v1, p0, Lnv4;->d:I

    .line 4
    .line 5
    iget-object p0, p0, Lnv4;->e:[B

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, p0}, Lh60;->C(II[B)Lh60;

    .line 8
    .line 9
    .line 10
    return-void
.end method
