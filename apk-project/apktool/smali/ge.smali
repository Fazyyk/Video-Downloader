.class public final Lge;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lwf1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj44;


# direct methods
.method public synthetic constructor <init>(Lj44;I)V
    .locals 0

    .line 1
    iput p2, p0, Lge;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lge;->b:Lj44;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lge;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lge;->b:Lj44;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj44;->y()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lge;->b:Lj44;

    .line 13
    .line 14
    invoke-virtual {p0}, Lj44;->y()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
