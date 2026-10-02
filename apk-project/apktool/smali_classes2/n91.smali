.class public final synthetic Ln91;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnp5;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln91;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Ln91;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ln91;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln91;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ln91;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ln91;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lpn0;

    .line 11
    .line 12
    check-cast v1, Le31;

    .line 13
    .line 14
    new-instance v0, Lxm4;

    .line 15
    .line 16
    iget-object p0, p0, Lpn0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lb81;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lxm4;-><init>(Le31;Lb81;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p0, Lwo0;

    .line 25
    .line 26
    check-cast v1, Ld31;

    .line 27
    .line 28
    new-instance v0, Lwm4;

    .line 29
    .line 30
    iget-object p0, p0, Lwo0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, La81;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lwm4;-><init>(Ld31;La81;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
