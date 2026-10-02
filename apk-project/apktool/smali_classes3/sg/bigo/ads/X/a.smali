.class public final Lsg/bigo/ads/X/a;
.super Lb11;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/X/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/X/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/X/a;->a:Lsg/bigo/ads/X/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb11;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb11;->onMessageChannelReady(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/X/a;->a:Lsg/bigo/ads/X/c;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/X/c;->d:Lb11;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lb11;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb11;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lb11;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
