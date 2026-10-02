.class public abstract Lvm1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lvm1;->a:I

    .line 19
    iput-object p2, p0, Lvm1;->b:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lvm1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxm1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvm1;->a:I

    .line 6
    .line 7
    new-instance v0, Le81;

    .line 8
    .line 9
    invoke-direct {v0}, Le81;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvm1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lvm1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Lr05;)V
.end method

.method public abstract b(Lr05;)V
.end method

.method public abstract c(Lr05;)V
.end method

.method public abstract d(Lr05;)V
.end method

.method public abstract e(Lr05;)V
.end method

.method public abstract f(Lr05;)V
.end method

.method public abstract g(Lr05;)Ldz4;
.end method
