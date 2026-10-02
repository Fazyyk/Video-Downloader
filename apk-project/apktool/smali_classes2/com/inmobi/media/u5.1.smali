.class public Lcom/inmobi/media/u5;
.super Lcom/inmobi/media/Ca;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final g:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "CatchEvent"

    .line 25
    invoke-static {}, Lwp1;->d()Ljava/lang/String;

    move-result-object v1

    .line 26
    const-string v2, "crashReporting"

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/inmobi/media/Ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/inmobi/media/un;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "crashReporting"

    .line 12
    .line 13
    const-string v1, "CrashEvent"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Lcom/inmobi/media/Ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/inmobi/media/u5;->g:[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    return-void
.end method
