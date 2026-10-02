.class public final Lvr4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:I

.field public b:Lbr0;

.field public c:Lca;

.field public d:Lnb2;

.field public e:I

.field public f:Lct2;

.field public g:Ld7;


# direct methods
.method public constructor <init>(Lbr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr4;->b:Lbr0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lvr4;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x20

    .line 6
    .line 7
    iput p1, p0, Lvr4;->a:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 p1, v0, -0x21

    .line 11
    .line 12
    iput p1, p0, Lvr4;->a:I

    .line 13
    .line 14
    return-void
.end method
