.class public final Lx17;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:I

.field public final synthetic c:Lo07;

.field public final synthetic d:Ly17;


# direct methods
.method public constructor <init>(Ly17;ILo07;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx17;->d:Ly17;

    .line 5
    .line 6
    iput-object p3, p0, Lx17;->c:Lo07;

    .line 7
    .line 8
    iput p2, p0, Lx17;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lx17;

    .line 2
    .line 3
    iget p1, p1, Lx17;->b:I

    .line 4
    .line 5
    iget p0, p0, Lx17;->b:I

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    return p1
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx17;->c:Lo07;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lx17;->d:Ly17;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ly17;->c(Lo07;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
