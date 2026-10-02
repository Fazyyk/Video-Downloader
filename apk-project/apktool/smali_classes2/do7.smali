.class public final Ldo7;
.super Lfu7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lzq7;

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Lzq7;Lorg/json/JSONObject;Landroid/view/View;Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldo7;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ldo7;->d:Lzq7;

    .line 4
    .line 5
    iput-object p2, p0, Ldo7;->e:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p3, p0, Ldo7;->f:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, Ldo7;->g:Landroid/view/KeyEvent$Callback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Ldo7;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Ldo7;->g:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    iget-object v2, p0, Ldo7;->f:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Ldo7;->e:Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object p0, p0, Ldo7;->d:Lzq7;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v3, v2, v1}, Lzq7;->j(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-interface {p0, v3, v2, v1}, Lzq7;->w(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-interface {p0, v3, v2, v1}, Lzq7;->a(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-interface {p0, v3, v2, v1}, Lzq7;->g(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
