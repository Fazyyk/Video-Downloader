.class public final Lgb1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgb1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgb1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget p1, p0, Lgb1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgb1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lrb1;

    .line 9
    .line 10
    sget-object p1, Lrb1;->j:Lx64;

    .line 11
    .line 12
    invoke-virtual {p0}, Lrb1;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lqb1;

    .line 17
    .line 18
    sget-object p1, Lqb1;->j:Lx64;

    .line 19
    .line 20
    invoke-virtual {p0}, Lqb1;->e()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget p1, p0, Lgb1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgb1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lrb1;

    .line 9
    .line 10
    sget-object p1, Lrb1;->j:Lx64;

    .line 11
    .line 12
    invoke-virtual {p0}, Lrb1;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lqb1;

    .line 17
    .line 18
    sget-object p1, Lqb1;->j:Lx64;

    .line 19
    .line 20
    invoke-virtual {p0}, Lqb1;->e()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
