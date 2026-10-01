.class public final Ls42;
.super Lpw0;


# instance fields
.field public v:Lt42;

.field public synthetic w:Ljava/lang/Object;

.field public x:I

.field public final synthetic y:Lt42;


# direct methods
.method public constructor <init>(Lt42;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls42;->y:Lt42;

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
    iput-object p1, p0, Ls42;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls42;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls42;->x:I

    .line 9
    .line 10
    iget-object p1, p0, Ls42;->y:Lt42;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lt42;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
