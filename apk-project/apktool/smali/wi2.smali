.class public final Lwi2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lej2;

.field public final b:J

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lej2;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi2;->a:Lej2;

    .line 5
    .line 6
    iput-wide p2, p0, Lwi2;->b:J

    .line 7
    .line 8
    iput p4, p0, Lwi2;->c:I

    .line 9
    .line 10
    instance-of p2, p1, Lbj2;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lbj2;

    .line 15
    .line 16
    iget-boolean p1, p1, Lbj2;->n:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Lwi2;->d:Z

    .line 24
    .line 25
    return-void
.end method
