.class public final Lwv;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lgb2;


# direct methods
.method public constructor <init>(ZLgb2;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwv;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Lwv;->j:Lgb2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcq0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lwv;->j:Lgb2;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-boolean p0, p0, Lwv;->i:Z

    .line 12
    .line 13
    invoke-static {p0, p2, p1, v0}, Lu41;->b(ZLgb2;Lcq0;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lr86;->a:Lr86;

    .line 17
    .line 18
    return-object p0
.end method
