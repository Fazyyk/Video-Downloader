.class public final Lc60;
.super Lpw0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Le60;

.field public x:I


# direct methods
.method public constructor <init>(Le60;Lpw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc60;->w:Le60;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpw0;-><init>(Lnw0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lc60;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc60;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc60;->x:I

    .line 9
    .line 10
    iget-object p1, p0, Lc60;->w:Le60;

    .line 11
    .line 12
    invoke-static {p1, p0}, Le60;->I(Le60;Lpw0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lxx0;->b:Lxx0;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljf0;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljf0;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
