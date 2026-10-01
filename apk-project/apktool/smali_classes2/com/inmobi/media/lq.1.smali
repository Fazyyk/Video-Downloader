.class public final Lcom/inmobi/media/lq;
.super Lcom/inmobi/media/Ca;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final g:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>([Ljava/lang/StackTraceElement;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "ANRWatchDogEvent"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/inmobi/media/un;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "ANRWatchDog"

    .line 11
    .line 12
    invoke-direct {p0, v2, v0, v1}, Lcom/inmobi/media/Ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/lq;->g:[Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    return-void
.end method
