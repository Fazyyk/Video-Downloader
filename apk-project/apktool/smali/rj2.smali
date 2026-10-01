.class public final synthetic Lrj2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvj2;


# direct methods
.method public synthetic constructor <init>(Lvj2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrj2;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrj2;->c:Lvj2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lrj2;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lrj2;->c:Lvj2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lvj2;->D:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lvj2;->s()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lvj2;->s()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
