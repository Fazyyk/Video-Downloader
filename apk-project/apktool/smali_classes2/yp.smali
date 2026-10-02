.class public final Lyp;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ll34;


# static fields
.field public static final a:Lyp;

.field public static final b:Lsw1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyp;->a:Lyp;

    .line 7
    .line 8
    const-string v0, "prequest"

    .line 9
    .line 10
    invoke-static {v0}, Lsw1;->a(Ljava/lang/String;)Lsw1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lyp;->b:Lsw1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwu1;

    .line 2
    .line 3
    check-cast p2, Lm34;

    .line 4
    .line 5
    check-cast p1, Ltt;

    .line 6
    .line 7
    iget-object p0, p1, Ltt;->a:Lst;

    .line 8
    .line 9
    sget-object p1, Lyp;->b:Lsw1;

    .line 10
    .line 11
    invoke-interface {p2, p1, p0}, Lm34;->a(Lsw1;Ljava/lang/Object;)Lm34;

    .line 12
    .line 13
    .line 14
    return-void
.end method
