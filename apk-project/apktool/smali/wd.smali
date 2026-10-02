.class public final Lwd;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lu63;

.field public final synthetic k:Lii6;


# direct methods
.method public synthetic constructor <init>(Lii6;Lu63;I)V
    .locals 0

    .line 12
    iput p3, p0, Lwd;->i:I

    iput-object p1, p0, Lwd;->k:Lii6;

    iput-object p2, p0, Lwd;->j:Lu63;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lu63;Lii6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwd;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lwd;->j:Lu63;

    .line 5
    .line 6
    iput-object p2, p0, Lwd;->k:Lii6;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lq53;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwd;->i:I

    .line 2
    .line 3
    sget-object v1, Lr86;->a:Lr86;

    .line 4
    .line 5
    iget-object v2, p0, Lwd;->j:Lu63;

    .line 6
    .line 7
    iget-object p0, p0, Lwd;->k:Lii6;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lb73;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p0}, Lkd1;->e(Lu63;Lii6;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Lzi1;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lzi1;->z()Lyb7;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lyb7;->B()Llc0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, v2, Lu63;->h:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v2, Lva;->a:Landroid/graphics/Canvas;

    .line 45
    .line 46
    check-cast p1, Lua;

    .line 47
    .line 48
    iget-object p1, p1, Lua;->a:Landroid/graphics/Canvas;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lje;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v1

    .line 64
    :pswitch_1
    check-cast p1, Ltd4;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, p0}, Lkd1;->e(Lu63;Lii6;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
