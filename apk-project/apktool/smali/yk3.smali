.class public final Lyk3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final d:Lyk3;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lyw5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyk3;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1, v2}, Lyk3;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lyk3;->d:Lyk3;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lyk3;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lyk3;->b:J

    .line 7
    .line 8
    new-instance p1, Lyw5;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lyw5;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyk3;->c:Lyw5;

    .line 15
    .line 16
    return-void
.end method
