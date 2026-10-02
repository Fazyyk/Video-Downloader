.class public final Lu12;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Li30;->n(Z)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lu12;->a:I

    .line 17
    .line 18
    iput-wide p2, p0, Lu12;->b:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lu12;->b:J

    .line 23
    iput p3, p0, Lu12;->a:I

    return-void
.end method

.method public synthetic constructor <init>(JIZ)V
    .locals 0

    .line 24
    iput p3, p0, Lu12;->a:I

    iput-wide p1, p0, Lu12;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lzu1;Lz94;)Lu12;
    .locals 3

    .line 1
    iget-object v0, p1, Lz94;->a:[B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v0, v2, v1}, Lzu1;->peekFully([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lz94;->E(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lz94;->g()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Lz94;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Lu12;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, p0, v2}, Lu12;-><init>(JIZ)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static b(Lav1;Laa4;)Lu12;
    .locals 3

    .line 1
    iget-object v0, p1, Laa4;->a:[B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v0, v2, v1}, Lav1;->peekFully([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Laa4;->F(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Laa4;->g()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1}, Laa4;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance p1, Lu12;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, p0, v2}, Lu12;-><init>(JIZ)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
