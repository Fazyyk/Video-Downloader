.class public abstract Lln7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ehCkrKqKGrlI\n"

    .line 2
    .line 3
    const-string v1, "O2XQxP/+c9U=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lln7;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Oc/6sHYmzKc36cDvM1nclxa+peFSOLm6QNT2wXdaqOM9pw==\n"

    .line 12
    .line 13
    const-string v1, "eYaShAAV+tQ=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lln7;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
