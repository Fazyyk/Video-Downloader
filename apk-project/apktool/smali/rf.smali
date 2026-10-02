.class public final Lrf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lnc5;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lpm6;

.field public final d:Lo5;

.field public final e:Lyb7;

.field public f:Z

.field public g:F

.field public h:Lrn3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrf;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lyb7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnc5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lnc5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrf;->a:Lnc5;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrf;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lpm6;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v0, p0, v2}, Lpm6;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lrf;->c:Lpm6;

    .line 26
    .line 27
    new-instance v0, Lo5;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v0, p0, v2}, Lo5;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lrf;->d:Lo5;

    .line 34
    .line 35
    iput-boolean v1, p0, Lrf;->f:Z

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v0, p0, Lrf;->g:F

    .line 40
    .line 41
    iput-object p1, p0, Lrf;->e:Lyb7;

    .line 42
    .line 43
    return-void
.end method
