.class public final Ly91;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lho2;


# instance fields
.field public final a:Lrh2;

.field public final b:Lt76;

.field public final c:Lqr0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrh2;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly91;->a:Lrh2;

    .line 11
    .line 12
    new-instance v0, Lt76;

    .line 13
    .line 14
    invoke-direct {v0}, Lt76;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ly91;->b:Lt76;

    .line 18
    .line 19
    new-instance v0, Lqr0;

    .line 20
    .line 21
    invoke-direct {v0}, Lqr0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ly91;->c:Lqr0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lrh2;
    .locals 0

    .line 1
    iget-object p0, p0, Ly91;->a:Lrh2;

    .line 2
    .line 3
    return-object p0
.end method
