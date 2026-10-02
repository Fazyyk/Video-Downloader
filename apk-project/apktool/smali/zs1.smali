.class public final synthetic Lzs1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Leb3;
.implements Lcb3;


# instance fields
.field public final synthetic b:Lot1;


# direct methods
.method public synthetic constructor <init>(Lot1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs1;->b:Lot1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Le32;)V
    .locals 1

    .line 1
    check-cast p1, Lff4;

    .line 2
    .line 3
    iget-object p0, p0, Lzs1;->b:Lot1;

    .line 4
    .line 5
    iget-object p0, p0, Lot1;->f:Lot1;

    .line 6
    .line 7
    new-instance v0, Ldf4;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ldf4;-><init>(Le32;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Lff4;->onEvents(Ljf4;Ldf4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lff4;

    .line 2
    .line 3
    iget-object p0, p0, Lzs1;->b:Lot1;

    .line 4
    .line 5
    iget-object p0, p0, Lot1;->N:Lbf4;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lff4;->onAvailableCommandsChanged(Lbf4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
