.class public Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/pcc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private pcc:[Ljava/io/File;

.field private sf:I


# direct methods
.method public constructor <init>([Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/pcc;->pcc:[Ljava/io/File;

    .line 5
    .line 6
    iput p2, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/pcc;->sf:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public pcc()[Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/pcc;->pcc:[Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public sf()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/pcc;->sf:I

    .line 2
    .line 3
    return p0
.end method
