.class public final Lnd2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lew4;

.field public final b:Lew4;


# direct methods
.method public constructor <init>(Lew4;Lew4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "Can only contain either a bitmap resource or a gif resource, not both"

    .line 10
    .line 11
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const-string p0, "Must contain either a bitmap resource or a gif resource"

    .line 22
    .line 23
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :cond_3
    :goto_1
    iput-object p1, p0, Lnd2;->b:Lew4;

    .line 29
    .line 30
    iput-object p2, p0, Lnd2;->a:Lew4;

    .line 31
    .line 32
    return-void
.end method
