.class public final Lza1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Li82;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Li82;->e:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iput-boolean v0, p0, Lza1;->b:Z

    .line 14
    .line 15
    invoke-static {p2, v1}, Lqb1;->d(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lza1;->c:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lza1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lza1;->c:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Lza1;->c:Z

    .line 6
    .line 7
    sget-object v2, Lon0;->a:Lmn0;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lmn0;->c(ZZ)Lon0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean p0, p0, Lza1;->b:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lza1;->b:Z

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lon0;->c(ZZ)Lon0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lon0;->e()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
