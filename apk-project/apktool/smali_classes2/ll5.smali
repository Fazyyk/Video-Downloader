.class public final Lll5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final b:Log1;


# instance fields
.field public a:Le73;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Log1;

    .line 2
    .line 3
    const-class v1, Lll5;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v0, v1, v2}, Log1;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lll5;->b:Log1;

    .line 14
    .line 15
    return-void
.end method
