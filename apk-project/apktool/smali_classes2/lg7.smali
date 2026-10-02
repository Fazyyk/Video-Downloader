.class public final Llg7;
.super Ldz7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lym7;


# direct methods
.method public synthetic constructor <init>(Lym7;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Llg7;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Llg7;->f:Lym7;

    .line 4
    .line 5
    iput-object p2, p0, Llg7;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Llg7;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Llg7;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Llg7;->e:Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, p0, Llg7;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Llg7;->f:Lym7;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v4, v2, v2, v3}, Lym7;->i(Lym7;Ljava/lang/String;ZZLjava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p0, v4, v1, v2, v3}, Lym7;->i(Lym7;Ljava/lang/String;ZZLjava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-static {p0, v4, v2, v1, v3}, Lym7;->i(Lym7;Ljava/lang/String;ZZLjava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
