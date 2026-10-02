.class public final Lnl4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljx3;
.implements Lwx0;


# instance fields
.field public final b:Lmx0;

.field public final synthetic c:Ljx3;


# direct methods
.method public constructor <init>(Ljx3;Lmx0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lnl4;->b:Lmx0;

    .line 11
    .line 12
    iput-object p1, p0, Lnl4;->c:Ljx3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lmx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl4;->b:Lmx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl4;->c:Ljx3;

    .line 2
    .line 3
    invoke-interface {p0}, Lbk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnl4;->c:Ljx3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljx3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
