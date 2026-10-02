.class public final Lcom/google/protobuf/t1;
.super Lcom/google/protobuf/k;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:Liz4;

.field public c:Lcom/google/protobuf/ByteString$ByteIterator;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/u1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liz4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Liz4;-><init>(Lcom/google/protobuf/ByteString;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/t1;->b:Liz4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->a()Lcom/google/protobuf/ByteString$ByteIterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/protobuf/t1;->c:Lcom/google/protobuf/ByteString$ByteIterator;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/ByteString$ByteIterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t1;->b:Liz4;

    .line 2
    .line 3
    invoke-virtual {p0}, Liz4;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Liz4;->a()Lcom/google/protobuf/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t1;->c:Lcom/google/protobuf/ByteString$ByteIterator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final nextByte()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/t1;->c:Lcom/google/protobuf/ByteString$ByteIterator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/ByteString$ByteIterator;->nextByte()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/t1;->c:Lcom/google/protobuf/ByteString$ByteIterator;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->a()Lcom/google/protobuf/ByteString$ByteIterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/protobuf/t1;->c:Lcom/google/protobuf/ByteString$ByteIterator;

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    invoke-static {}, Llm2;->q()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method
