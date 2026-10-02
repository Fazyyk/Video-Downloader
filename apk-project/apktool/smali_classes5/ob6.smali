.class public final Lob6;
.super Leo5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob6;->f:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lob6;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lob6;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Leo5;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {}, Lhb1;->o()Lhb1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lob6;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lob6;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lsy1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lob6;->f:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Lhb1;->j(ILandroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
