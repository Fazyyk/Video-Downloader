.class public final Lzk3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final e:Lzk3;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lyw5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lzk3;

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lzk3;-><init>(JJJ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lzk3;->e:Lzk3;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lzk3;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lzk3;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lzk3;->c:J

    .line 9
    .line 10
    new-instance p1, Lyw5;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Lyw5;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lzk3;->d:Lyw5;

    .line 17
    .line 18
    return-void
.end method
