.class public final synthetic Ls02;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls02;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Ls02;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ls02;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget v0, p0, Ls02;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ls02;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ls02;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/applovin/impl/v0;

    .line 11
    .line 12
    check-cast v1, Landroid/net/Uri;

    .line 13
    .line 14
    invoke-static {p0, v1, p1, p2}, Lcom/applovin/impl/v0;->b(Lcom/applovin/impl/v0;Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lbh1;

    .line 19
    .line 20
    check-cast v1, Lzr4;

    .line 21
    .line 22
    iget-object p0, p0, Lbh1;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p0, v1, p1}, Ll03;->t(Landroid/content/Context;Lzr4;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p0, Lu02;

    .line 32
    .line 33
    check-cast v1, Lzr4;

    .line 34
    .line 35
    iget-object p0, p0, Lu02;->c:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "path"

    .line 42
    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :try_start_0
    const-string v0, "K2wfcBZvDnJk"

    .line 57
    .line 58
    const-string v1, "5kroGl8b"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Landroid/content/ClipboardManager;

    .line 69
    .line 70
    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
