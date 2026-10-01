.class public final Lnx0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Llx0;


# instance fields
.field public final b:Lib2;

.field public final c:Llx0;


# direct methods
.method public constructor <init>(Llx0;Lib2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lnx0;->b:Lib2;

    .line 8
    .line 9
    instance-of p2, p1, Lnx0;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lnx0;

    .line 14
    .line 15
    iget-object p1, p1, Lnx0;->c:Llx0;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lnx0;->c:Llx0;

    .line 18
    .line 19
    return-void
.end method
