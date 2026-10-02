.class public final Lvp;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ll34;


# static fields
.field public static final a:Lvp;

.field public static final b:Lsw1;

.field public static final c:Lsw1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvp;->a:Lvp;

    .line 7
    .line 8
    const-string v0, "privacyContext"

    .line 9
    .line 10
    invoke-static {v0}, Lsw1;->a(Ljava/lang/String;)Lsw1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lvp;->b:Lsw1;

    .line 15
    .line 16
    const-string v0, "productIdOrigin"

    .line 17
    .line 18
    invoke-static {v0}, Lsw1;->a(Ljava/lang/String;)Lsw1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lvp;->c:Lsw1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzn0;

    .line 2
    .line 3
    check-cast p2, Lm34;

    .line 4
    .line 5
    check-cast p1, Lzr;

    .line 6
    .line 7
    iget-object p0, p1, Lzr;->a:Ltt;

    .line 8
    .line 9
    sget-object p1, Lvp;->b:Lsw1;

    .line 10
    .line 11
    invoke-interface {p2, p1, p0}, Lm34;->a(Lsw1;Ljava/lang/Object;)Lm34;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lvp;->c:Lsw1;

    .line 15
    .line 16
    sget-object p1, Lyn0;->b:Lyn0;

    .line 17
    .line 18
    invoke-interface {p2, p0, p1}, Lm34;->a(Lsw1;Ljava/lang/Object;)Lm34;

    .line 19
    .line 20
    .line 21
    return-void
.end method
