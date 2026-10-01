.class public interface abstract Lwq2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final Y8:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const-string v2, "android$support$customtabs$ICustomTabsService"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lwq2;->Y8:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract H0()Z
.end method

.method public abstract K(Ltq2;ILandroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract S(Ltq2;Landroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract V(Ltq2;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method public abstract X(Lh11;)Z
.end method

.method public abstract i0(Ltq2;Landroid/os/IBinder;Landroid/os/Bundle;)Z
.end method

.method public abstract n0(Ltq2;Landroid/net/Uri;)Z
.end method

.method public abstract r0(Ltq2;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
.end method

.method public abstract w0(Ltq2;Landroid/os/Bundle;)Z
.end method
