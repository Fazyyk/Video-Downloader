.class public final Lgp2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Lep2;

.field public b:Lcp2;

.field public c:Ldp2;

.field public final d:Lfp2;

.field public e:Lnb2;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfp2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v2, v1}, Ltq5;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgp2;->d:Lfp2;

    .line 12
    .line 13
    new-instance v0, Ldl;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ldl;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lgp2;->e:Lnb2;

    .line 21
    .line 22
    new-instance v0, Lep2;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lep2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lgp2;->a:Lep2;

    .line 29
    .line 30
    new-instance v0, Lcp2;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcp2;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    iput v1, p0, Lgp2;->f:I

    .line 37
    .line 38
    iput-object v0, p0, Lgp2;->b:Lcp2;

    .line 39
    .line 40
    new-instance v0, Ldl;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ldl;-><init>(Lgp2;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ldp2;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, v0, v2}, Ldp2;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lgp2;->c:Ldp2;

    .line 52
    .line 53
    return-void
.end method
