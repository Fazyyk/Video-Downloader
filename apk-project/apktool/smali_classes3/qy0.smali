.class public final synthetic Lqy0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lsy0;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsy0;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqy0;->a:Lsy0;

    .line 5
    .line 6
    iput-wide p2, p0, Lqy0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lqy0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqy0;->a:Lsy0;

    .line 2
    .line 3
    iget-object v1, v0, Lsy0;->o:Lj44;

    .line 4
    .line 5
    iget-object v1, v1, Lj44;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La01;

    .line 8
    .line 9
    new-instance v2, Lq50;

    .line 10
    .line 11
    iget-wide v3, p0, Lqy0;->b:J

    .line 12
    .line 13
    iget-object p0, p0, Lqy0;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v2, v0, v3, v4, p0}, Lq50;-><init>(Lsy0;JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, La01;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
