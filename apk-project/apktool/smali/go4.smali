.class public final Lgo4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljm1;

.field public final b:Lnx5;

.field public final c:Lvd0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Ljm1;Lnx5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgo4;->a:Ljm1;

    .line 5
    .line 6
    iput-object p2, p0, Lgo4;->b:Lnx5;

    .line 7
    .line 8
    new-instance p1, Lvd0;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v0, p2, v1, v2}, Lvd0;-><init>([BIIB)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgo4;->c:Lvd0;

    .line 20
    .line 21
    return-void
.end method
