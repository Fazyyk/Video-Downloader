.class public final synthetic Lo11;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic b:Landroidx/browser/customtabs/a;

.field public final synthetic c:Lu11;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/a;Lu11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo11;->b:Landroidx/browser/customtabs/a;

    .line 5
    .line 6
    iput-object p2, p0, Lo11;->c:Lu11;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo11;->c:Lu11;

    .line 2
    .line 3
    iget-object p0, p0, Lo11;->b:Landroidx/browser/customtabs/a;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/browser/customtabs/a;->c:Landroidx/browser/customtabs/CustomTabsService;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/browser/customtabs/CustomTabsService;->cleanUpSession(Lu11;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
