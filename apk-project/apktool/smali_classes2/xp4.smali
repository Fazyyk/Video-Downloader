.class public abstract Lxp4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ln60;


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Lsx3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lrb6;->a:I

    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lxp4;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lsx3;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lsx3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lxp4;->c:Lsx3;

    .line 20
    .line 21
    return-void
.end method
