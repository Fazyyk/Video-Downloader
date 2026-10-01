.class public final Ly55;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lu63;


# direct methods
.method public constructor <init>(Lu63;)V
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
    iput-object p1, p0, Ly55;->a:Lu63;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lw55;
    .locals 2

    .line 1
    new-instance v0, Lw55;

    .line 2
    .line 3
    iget-object p0, p0, Ly55;->a:Lu63;

    .line 4
    .line 5
    invoke-static {p0}, Lf64;->E(Lu63;)Lu55;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lw55;-><init>(Lu55;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
