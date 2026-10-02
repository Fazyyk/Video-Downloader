.class public final Lw46;
.super Lpw0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public v:Lcf0;

.field public w:[I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcf0;

.field public z:I


# direct methods
.method public constructor <init>(Lcf0;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw46;->y:Lcf0;

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
    iput-object p1, p0, Lw46;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw46;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw46;->z:I

    .line 9
    .line 10
    iget-object p1, p0, Lw46;->y:Lcf0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcf0;->a([ILnw0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
