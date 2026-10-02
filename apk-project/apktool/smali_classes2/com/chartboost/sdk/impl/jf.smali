.class public final Lcom/chartboost/sdk/impl/jf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public final b:Ljava/io/FileDescriptor;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/impl/jf;->a:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/chartboost/sdk/impl/jf;->b:Ljava/io/FileDescriptor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/jf;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Ljava/io/FileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/jf;->b:Ljava/io/FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/jf;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
