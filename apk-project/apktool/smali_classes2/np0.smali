.class public final Lnp0;
.super Lj81;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Lyv5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj81;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lnp0;->e:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lnp0;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Lj81;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lj81;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lyv5;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lyv5;->v(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
