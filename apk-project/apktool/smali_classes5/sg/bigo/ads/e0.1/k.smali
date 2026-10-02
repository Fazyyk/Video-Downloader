.class public final Lsg/bigo/ads/e0/k;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/e0/m;

.field public final synthetic b:Lsg/bigo/ads/e0/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/e0/l;Lsg/bigo/ads/e0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/e0/k;->b:Lsg/bigo/ads/e0/l;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/e0/k;->a:Lsg/bigo/ads/e0/m;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/e0/k;->a:Lsg/bigo/ads/e0/m;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/e0/k;->b:Lsg/bigo/ads/e0/l;

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/e0/l;->a:Landroid/app/Activity;

    .line 6
    .line 7
    check-cast v0, Lsg/bigo/ads/e/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    instance-of v1, p0, Lsg/bigo/ads/api/AdActivity;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-string v1, "ad_identifier"

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    const-string v1, "create_error_flag"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v1, "create_error_msg"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/16 v1, 0x7d5

    .line 53
    .line 54
    const-string v3, "Activity create error"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Lsg/bigo/ads/e/h;->b(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0xbb8

    .line 64
    .line 65
    const/16 v2, 0x2785

    .line 66
    .line 67
    invoke-static {v1, v2, p0, v0}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
