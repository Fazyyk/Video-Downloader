.class public final Lxv;
.super Lr44;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:Ljx3;


# direct methods
.method public constructor <init>(Ljx3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxv;->b:Ljx3;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lr44;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxv;->b:Ljx3;

    .line 2
    .line 3
    invoke-interface {p0}, Lbk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgb2;

    .line 8
    .line 9
    invoke-interface {p0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
