.class public final Lcc;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic i:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic j:Lsd;

.field public final synthetic k:Lnb2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lsd;Lnb2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    iput-object p2, p0, Lcc;->j:Lsd;

    .line 4
    .line 5
    iput-object p3, p0, Lcc;->k:Lnb2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcq0;->w()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcq0;->K()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lcc;->k:Lnb2;

    .line 26
    .line 27
    const/16 v0, 0x48

    .line 28
    .line 29
    iget-object v1, p0, Lcc;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 30
    .line 31
    iget-object p0, p0, Lcc;->j:Lsd;

    .line 32
    .line 33
    invoke-static {v1, p0, p2, p1, v0}, Ldr0;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lsd;Lnb2;Lcq0;I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    sget-object p0, Lr86;->a:Lr86;

    .line 37
    .line 38
    return-object p0
.end method
