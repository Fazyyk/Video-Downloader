.class public final Lay0;
.super Lox0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final e:Lay0;

.field public static final f:Lha1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lay0;

    .line 2
    .line 3
    invoke-direct {v0}, Lox0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lay0;->e:Lay0;

    .line 7
    .line 8
    sget-object v0, Lsf1;->a:Lha1;

    .line 9
    .line 10
    sput-object v0, Lay0;->f:Lha1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final F(Lmx0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lay0;->f:Lha1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lha1;->F(Lmx0;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final H(Lmx0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lay0;->f:Lha1;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method
