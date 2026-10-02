.class public final Ldd0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldd0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldd0;->c:Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;

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
    .locals 2

    .line 1
    iget v0, p0, Ldd0;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Ldd0;->c:Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->C:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v1, p0, v0}, Lyo3;->d(ILandroid/app/Activity;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->C:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v1, p0, v0}, Lyo3;->d(ILandroid/app/Activity;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    :pswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, Landroid/supprot/design/widget/ringtone/category/CategoryDetailActivity;->C:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1, p0, v0}, Lyo3;->d(ILandroid/app/Activity;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
