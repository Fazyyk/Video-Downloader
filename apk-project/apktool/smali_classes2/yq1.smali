.class public final Lyq1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:I

.field public final b:[Lzq1;

.field public c:J


# direct methods
.method public constructor <init>(Lo05;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lyq1;->a:I

    .line 5
    .line 6
    new-array v0, p2, [Lzq1;

    .line 7
    .line 8
    iput-object v0, p0, Lyq1;->b:[Lzq1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lyq1;->b:[Lzq1;

    .line 14
    .line 15
    new-instance v2, Lzq1;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Ld14;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 18
    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
