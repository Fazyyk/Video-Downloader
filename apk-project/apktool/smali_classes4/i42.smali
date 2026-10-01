.class public final Li42;
.super Lpw0;


# instance fields
.field public A:Ljava/lang/Throwable;

.field public B:J

.field public synthetic v:Ljava/lang/Object;

.field public w:I

.field public final synthetic x:Lf42;

.field public y:Lf42;

.field public z:Lt32;


# direct methods
.method public constructor <init>(Lf42;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li42;->x:Lf42;

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
    iput-object p1, p0, Li42;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Li42;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Li42;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Li42;->x:Lf42;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lf42;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
