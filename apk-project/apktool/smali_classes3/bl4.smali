.class public final synthetic Lbl4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcl4;


# direct methods
.method public synthetic constructor <init>(Lcl4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbl4;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbl4;->c:Lcl4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbl4;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbl4;->c:Lcl4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcl4;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0}, Ln66;->N(Landroid/content/Context;)Ldl4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lcl4;->e:Lhr5;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ldl4;

    .line 22
    .line 23
    iget-object p0, p0, Ldl4;->a:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
