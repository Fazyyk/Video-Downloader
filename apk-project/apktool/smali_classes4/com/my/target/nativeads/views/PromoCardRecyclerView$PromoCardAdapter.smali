.class public abstract Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/views/PromoCardRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PromoCardAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/k;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private c:Lcom/my/target/nativeads/views/PromoCardRecyclerView$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 80
    iget-object p0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->c:Lcom/my/target/nativeads/views/PromoCardRecyclerView$c;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 81
    invoke-interface {p0, p1, v0}, Lcom/my/target/ge;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/my/target/nativeads/banners/NativePromoCard;Lcom/my/target/nativeads/views/PromoCardView;Lcom/my/target/nativeads/views/PromoCardView$Card;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoCard;->getImage()Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/my/target/nativeads/views/PromoCardView;->getMediaAdView()Lcom/my/target/nativeads/views/MediaAdView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoCard;->getImage()Lcom/my/target/common/models/ImageData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/my/target/fb;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoCard;->getImage()Lcom/my/target/common/models/ImageData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/my/target/fb;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/my/target/nativeads/views/MediaAdView;->setPlaceHolderDimension(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoCard;->getImage()Lcom/my/target/common/models/ImageData;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-interface {p2}, Lcom/my/target/nativeads/views/PromoCardView;->getMediaAdView()Lcom/my/target/nativeads/views/MediaAdView;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoCard;->getImage()Lcom/my/target/common/models/ImageData;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoCard;->getImage()Lcom/my/target/common/models/ImageData;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p2}, Lcom/my/target/nativeads/views/PromoCardView;->getMediaAdView()Lcom/my/target/nativeads/views/MediaAdView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Lcom/my/target/b6;->b(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    invoke-interface {p2, p3}, Lcom/my/target/nativeads/views/PromoCardView;->setCard(Lcom/my/target/nativeads/views/PromoCardView$Card;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic a(Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;Landroid/view/View;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 34
    iget-object p0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->c:Lcom/my/target/nativeads/views/PromoCardRecyclerView$c;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 35
    invoke-interface {p0, p1, v0}, Lcom/my/target/ge;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;Landroid/view/View;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/my/target/nativeads/views/PromoCardRecyclerView$c;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->c:Lcom/my/target/nativeads/views/PromoCardRecyclerView$c;

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/my/target/nativeads/banners/NativePromoCard;

    .line 18
    .line 19
    new-instance v2, Lcom/my/target/nativeads/views/PromoCardRecyclerView$d;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$d;-><init>(Lcom/my/target/nativeads/banners/NativePromoCard;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getNativePromoCards()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/my/target/nativeads/banners/NativePromoCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getPromoCardView()Lcom/my/target/nativeads/views/PromoCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/s;I)V
    .locals 0

    .line 101
    check-cast p1, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->onBindViewHolder(Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;I)V
    .locals 4
    .param p1    # Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;->a()Lcom/my/target/nativeads/views/PromoCardView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge p2, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/my/target/nativeads/views/PromoCardView$Card;

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/my/target/nativeads/banners/NativePromoCard;

    .line 46
    .line 47
    invoke-direct {p0, v1, p1, v0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->a(Lcom/my/target/nativeads/banners/NativePromoCard;Lcom/my/target/nativeads/views/PromoCardView;Lcom/my/target/nativeads/views/PromoCardView$Card;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->c:Lcom/my/target/nativeads/views/PromoCardRecyclerView$c;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, p2}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$c;->a(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {p1}, Lcom/my/target/nativeads/views/PromoCardView;->getView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "card_"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcom/my/target/nativeads/views/PromoCardView;->getView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Lhn4;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, p0, v1}, Lhn4;-><init>(Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lhn4;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-direct {p2, p0, v0}, Lhn4;-><init>(Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, Lcom/my/target/nativeads/views/PromoCardView;->setCtaOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->getPromoCardView()Lcom/my/target/nativeads/views/PromoCardView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p1, p0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;-><init>(Lcom/my/target/nativeads/views/PromoCardView;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/s;)V
    .locals 0

    .line 66
    check-cast p1, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;

    invoke-virtual {p0, p1}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->onViewRecycled(Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;)V
    .locals 5
    .param p1    # Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->getLayoutPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardViewHolder;->a()Lcom/my/target/nativeads/views/PromoCardView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/my/target/nativeads/views/PromoCardView;->getMediaAdView()Lcom/my/target/nativeads/views/MediaAdView;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/my/target/fh;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Lcom/my/target/fh;->setImageData(Lcom/my/target/common/models/ImageData;)V

    .line 21
    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v0, v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/my/target/nativeads/banners/NativePromoCard;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/my/target/nativeads/banners/NativePromoCard;->getImage()Lcom/my/target/common/models/ImageData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/my/target/b6;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {v1}, Lcom/my/target/nativeads/views/PromoCardView;->getView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v3}, Lcom/my/target/nativeads/views/PromoCardView;->setCtaOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/k;->onViewRecycled(Landroidx/recyclerview/widget/s;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setCards(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/nativeads/banners/NativePromoCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/my/target/nativeads/banners/NativePromoCard;

    .line 26
    .line 27
    new-instance v1, Lcom/my/target/nativeads/views/PromoCardRecyclerView$d;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$d;-><init>(Lcom/my/target/nativeads/banners/NativePromoCard;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
