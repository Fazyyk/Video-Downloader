.class public final Llv7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Llv7;


# instance fields
.field public volatile a:Lxb1;

.field public volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "bvy6oU8uymhewau2XjXAeQ==\n"

    .line 2
    .line 3
    const-string v1, "J5LOxChcoxw=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Llv7;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Llv7;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Llv7;->d:Llv7;

    .line 17
    .line 18
    return-void
.end method
