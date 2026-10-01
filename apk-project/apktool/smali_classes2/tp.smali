.class public final Ltp;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ll34;


# static fields
.field public static final a:Ltp;

.field public static final b:Lsw1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltp;->a:Ltp;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, Lsw1;->a(Ljava/lang/String;)Lsw1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ltp;->b:Lsw1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbz;

    .line 2
    .line 3
    check-cast p2, Lm34;

    .line 4
    .line 5
    check-cast p1, Lxr;

    .line 6
    .line 7
    iget-object p0, p1, Lxr;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object p1, Ltp;->b:Lsw1;

    .line 10
    .line 11
    invoke-interface {p2, p1, p0}, Lm34;->a(Lsw1;Ljava/lang/Object;)Lm34;

    .line 12
    .line 13
    .line 14
    return-void
.end method
