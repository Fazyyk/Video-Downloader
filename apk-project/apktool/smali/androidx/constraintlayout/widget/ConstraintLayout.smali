.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_DRAW_CONSTRAINTS:Z = false

.field public static final DESIGN_INFO_ID:I = 0x0

.field private static final OPTIMIZE_HEIGHT_CHANGE:Z = false

.field private static final TAG:Ljava/lang/String; = "ConstraintLayout"

.field private static final USE_CONSTRAINTS_HELPER:Z = true

.field public static final VERSION:Ljava/lang/String; = "ConstraintLayout-2.2.0-alpha04"

.field private static sSharedValues:Lzb5;


# instance fields
.field mChildrenByIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltt0;",
            ">;"
        }
    .end annotation
.end field

.field protected mConstraintLayoutSpec:Lau0;

.field private mConstraintSet:Lhu0;

.field private mConstraintSetId:I

.field private mDesignIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mDirtyHierarchy:Z

.field private mLastMeasureHeight:I

.field mLastMeasureHeightMode:I

.field mLastMeasureHeightSize:I

.field private mLastMeasureWidth:I

.field mLastMeasureWidthMode:I

.field mLastMeasureWidthSize:I

.field protected mLayoutWidget:Luu0;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field mMeasurer:Lwt0;

.field private mMetrics:Lcs3;

.field private mMinHeight:I

.field private mMinWidth:I

.field private mModifiers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxt0;",
            ">;"
        }
    .end annotation
.end field

.field private mOnMeasureHeightMeasureSpec:I

.field private mOnMeasureWidthMeasureSpec:I

.field private mOptimizationLevel:I

.field private mTempMapIdToWidget:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ltu0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Luu0;

    .line 20
    .line 21
    invoke-direct {p1}, Luu0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Luu0;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 30
    .line 31
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 40
    .line 41
    const/16 v0, 0x101

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lhu0;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lau0;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 52
    .line 53
    new-instance v2, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 59
    .line 60
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 61
    .line 62
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 63
    .line 64
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 65
    .line 66
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 67
    .line 68
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 69
    .line 70
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 71
    .line 72
    new-instance v1, Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 78
    .line 79
    new-instance v1, Lwt0;

    .line 80
    .line 81
    invoke-direct {v1, p0, p0}, Lwt0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Lwt0;

    .line 85
    .line 86
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 87
    .line 88
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 89
    .line 90
    invoke-virtual {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/util/AttributeSet;II)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 94
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 96
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 97
    new-instance p1, Luu0;

    invoke-direct {p1}, Luu0;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Luu0;

    const/4 p1, 0x0

    .line 98
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 99
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 100
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 101
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 103
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lhu0;

    .line 105
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lau0;

    const/4 v0, -0x1

    .line 106
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 107
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 108
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 109
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 110
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 111
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 112
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 113
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 114
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 115
    new-instance v0, Lwt0;

    invoke-direct {v0, p0, p0}, Lwt0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Lwt0;

    .line 116
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 117
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 118
    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 119
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 121
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 122
    new-instance p1, Luu0;

    invoke-direct {p1}, Luu0;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Luu0;

    const/4 p1, 0x0

    .line 123
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 124
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 125
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 126
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 128
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lhu0;

    .line 130
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lau0;

    const/4 v0, -0x1

    .line 131
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 132
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 133
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 134
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 135
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 136
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 137
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 138
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 139
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 140
    new-instance v0, Lwt0;

    invoke-direct {v0, p0, p0}, Lwt0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Lwt0;

    .line 141
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 142
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 143
    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 144
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 145
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 146
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 147
    new-instance p1, Luu0;

    invoke-direct {p1}, Luu0;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Luu0;

    const/4 p1, 0x0

    .line 148
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 149
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 150
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 151
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 153
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lhu0;

    .line 155
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lau0;

    const/4 v0, -0x1

    .line 156
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 157
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 158
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 159
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 160
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 161
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 162
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 163
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 164
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 165
    new-instance v0, Lwt0;

    invoke-direct {v0, p0, p0}, Lwt0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Lwt0;

    .line 166
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 167
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 168
    invoke-virtual {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Lcs3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private getPaddingWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    if-lez p0, :cond_0

    .line 37
    .line 38
    return p0

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Lzb5;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Lzb5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzb5;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Lzb5;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Lzb5;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public addValueModifier(Lxt0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mModifiers:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mModifiers:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mModifiers:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public applyConstraintsFromLayoutParams(ZLandroid/view/View;Ltu0;Lvt0;Landroid/util/SparseArray;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Ltu0;",
            "Lvt0;",
            "Landroid/util/SparseArray<",
            "Ltu0;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    invoke-virtual {v6}, Lvt0;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, v1, Ltu0;->f0:I

    .line 17
    .line 18
    iput-object v0, v1, Ltu0;->e0:Landroid/view/View;

    .line 19
    .line 20
    instance-of v2, v0, Ltt0;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    check-cast v0, Ltt0;

    .line 27
    .line 28
    move-object/from16 v10, p0

    .line 29
    .line 30
    iget-object v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Luu0;

    .line 31
    .line 32
    iget-boolean v2, v2, Luu0;->u0:Z

    .line 33
    .line 34
    check-cast v0, Lnw;

    .line 35
    .line 36
    iget v3, v0, Lnw;->i:I

    .line 37
    .line 38
    iput v3, v0, Lnw;->j:I

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    const/4 v5, 0x5

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    if-ne v3, v5, :cond_0

    .line 45
    .line 46
    iput v8, v0, Lnw;->j:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-ne v3, v4, :cond_3

    .line 50
    .line 51
    iput v9, v0, Lnw;->j:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-ne v3, v5, :cond_2

    .line 55
    .line 56
    iput v9, v0, Lnw;->j:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-ne v3, v4, :cond_3

    .line 60
    .line 61
    iput v8, v0, Lnw;->j:I

    .line 62
    .line 63
    :cond_3
    :goto_0
    instance-of v2, v1, Low;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Low;

    .line 69
    .line 70
    iget v0, v0, Lnw;->j:I

    .line 71
    .line 72
    iput v0, v2, Low;->r0:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object/from16 v10, p0

    .line 76
    .line 77
    :cond_5
    :goto_1
    iget-boolean v0, v6, Lvt0;->d0:Z

    .line 78
    .line 79
    const/4 v11, -0x1

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    move-object v0, v1

    .line 83
    check-cast v0, Lwf2;

    .line 84
    .line 85
    iget v1, v6, Lvt0;->m0:I

    .line 86
    .line 87
    iget v2, v6, Lvt0;->n0:I

    .line 88
    .line 89
    iget v3, v6, Lvt0;->o0:F

    .line 90
    .line 91
    const/high16 v4, -0x40800000    # -1.0f

    .line 92
    .line 93
    cmpl-float v5, v3, v4

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    if-lez v5, :cond_33

    .line 98
    .line 99
    iput v3, v0, Lwf2;->p0:F

    .line 100
    .line 101
    iput v11, v0, Lwf2;->q0:I

    .line 102
    .line 103
    iput v11, v0, Lwf2;->r0:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    if-eq v1, v11, :cond_7

    .line 107
    .line 108
    if-le v1, v11, :cond_33

    .line 109
    .line 110
    iput v4, v0, Lwf2;->p0:F

    .line 111
    .line 112
    iput v1, v0, Lwf2;->q0:I

    .line 113
    .line 114
    iput v11, v0, Lwf2;->r0:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    if-eq v2, v11, :cond_33

    .line 118
    .line 119
    if-le v2, v11, :cond_33

    .line 120
    .line 121
    iput v4, v0, Lwf2;->p0:F

    .line 122
    .line 123
    iput v11, v0, Lwf2;->q0:I

    .line 124
    .line 125
    iput v2, v0, Lwf2;->r0:I

    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    iget v0, v6, Lvt0;->f0:I

    .line 129
    .line 130
    iget v2, v6, Lvt0;->g0:I

    .line 131
    .line 132
    iget v12, v6, Lvt0;->h0:I

    .line 133
    .line 134
    iget v13, v6, Lvt0;->i0:I

    .line 135
    .line 136
    iget v4, v6, Lvt0;->j0:I

    .line 137
    .line 138
    iget v14, v6, Lvt0;->k0:I

    .line 139
    .line 140
    iget v15, v6, Lvt0;->l0:F

    .line 141
    .line 142
    iget v3, v6, Lvt0;->p:I

    .line 143
    .line 144
    const/16 v16, 0x4

    .line 145
    .line 146
    const/16 v17, 0x2

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/16 v18, 0x5

    .line 150
    .line 151
    const/16 v19, 0x3

    .line 152
    .line 153
    if-eq v3, v11, :cond_a

    .line 154
    .line 155
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ltu0;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    iget v7, v6, Lvt0;->r:F

    .line 164
    .line 165
    iget v3, v6, Lvt0;->q:I

    .line 166
    .line 167
    const/4 v1, 0x7

    .line 168
    const/4 v4, 0x0

    .line 169
    move v2, v1

    .line 170
    move v10, v5

    .line 171
    move-object v5, v0

    .line 172
    move-object/from16 v0, p3

    .line 173
    .line 174
    invoke-virtual/range {v0 .. v5}, Ltu0;->t(IIIILtu0;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v0

    .line 178
    iput v7, v1, Ltu0;->D:F

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    move v10, v5

    .line 182
    :goto_2
    move-object v0, v1

    .line 183
    move-object v2, v6

    .line 184
    move v8, v10

    .line 185
    move/from16 v13, v16

    .line 186
    .line 187
    move/from16 v12, v17

    .line 188
    .line 189
    move/from16 v1, v18

    .line 190
    .line 191
    move/from16 v14, v19

    .line 192
    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_a
    move v3, v5

    .line 196
    if-eq v0, v11, :cond_d

    .line 197
    .line 198
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v5, v0

    .line 203
    check-cast v5, Ltu0;

    .line 204
    .line 205
    if-eqz v5, :cond_b

    .line 206
    .line 207
    move v0, v3

    .line 208
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 209
    .line 210
    move/from16 v2, v17

    .line 211
    .line 212
    move v8, v0

    .line 213
    move-object v0, v1

    .line 214
    move/from16 v1, v17

    .line 215
    .line 216
    invoke-virtual/range {v0 .. v5}, Ltu0;->t(IIIILtu0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_b
    move v8, v3

    .line 221
    move/from16 v1, v17

    .line 222
    .line 223
    :cond_c
    :goto_3
    move v2, v1

    .line 224
    move/from16 v1, v16

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_d
    move v8, v3

    .line 228
    move/from16 v1, v17

    .line 229
    .line 230
    if-eq v2, v11, :cond_c

    .line 231
    .line 232
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object v5, v0

    .line 237
    check-cast v5, Ltu0;

    .line 238
    .line 239
    if-eqz v5, :cond_c

    .line 240
    .line 241
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 242
    .line 243
    move-object/from16 v0, p3

    .line 244
    .line 245
    move/from16 v2, v16

    .line 246
    .line 247
    invoke-virtual/range {v0 .. v5}, Ltu0;->t(IIIILtu0;)V

    .line 248
    .line 249
    .line 250
    move/from16 v21, v2

    .line 251
    .line 252
    move v2, v1

    .line 253
    move/from16 v1, v21

    .line 254
    .line 255
    :goto_4
    if-eq v12, v11, :cond_10

    .line 256
    .line 257
    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v5, v0

    .line 262
    check-cast v5, Ltu0;

    .line 263
    .line 264
    if-eqz v5, :cond_e

    .line 265
    .line 266
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 267
    .line 268
    move-object/from16 v0, p3

    .line 269
    .line 270
    move v4, v14

    .line 271
    invoke-virtual/range {v0 .. v5}, Ltu0;->t(IIIILtu0;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    move v12, v2

    .line 275
    :cond_f
    :goto_5
    move v13, v1

    .line 276
    goto :goto_6

    .line 277
    :cond_10
    move v12, v2

    .line 278
    move v4, v14

    .line 279
    if-eq v13, v11, :cond_f

    .line 280
    .line 281
    invoke-virtual {v7, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object v5, v0

    .line 286
    check-cast v5, Ltu0;

    .line 287
    .line 288
    if-eqz v5, :cond_f

    .line 289
    .line 290
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 291
    .line 292
    move v2, v1

    .line 293
    move-object/from16 v0, p3

    .line 294
    .line 295
    invoke-virtual/range {v0 .. v5}, Ltu0;->t(IIIILtu0;)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :goto_6
    iget v0, v6, Lvt0;->i:I

    .line 300
    .line 301
    if-eq v0, v11, :cond_13

    .line 302
    .line 303
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v5, v0

    .line 308
    check-cast v5, Ltu0;

    .line 309
    .line 310
    if-eqz v5, :cond_11

    .line 311
    .line 312
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 313
    .line 314
    iget v4, v6, Lvt0;->x:I

    .line 315
    .line 316
    move/from16 v2, v19

    .line 317
    .line 318
    move-object/from16 v0, p3

    .line 319
    .line 320
    move/from16 v1, v19

    .line 321
    .line 322
    invoke-virtual/range {v0 .. v5}, Ltu0;->t(IIIILtu0;)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_11
    move/from16 v1, v19

    .line 327
    .line 328
    :cond_12
    :goto_7
    move v2, v1

    .line 329
    move/from16 v1, v18

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_13
    move/from16 v1, v19

    .line 333
    .line 334
    iget v0, v6, Lvt0;->j:I

    .line 335
    .line 336
    if-eq v0, v11, :cond_12

    .line 337
    .line 338
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object v5, v0

    .line 343
    check-cast v5, Ltu0;

    .line 344
    .line 345
    if-eqz v5, :cond_12

    .line 346
    .line 347
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 348
    .line 349
    iget v4, v6, Lvt0;->x:I

    .line 350
    .line 351
    move-object/from16 v0, p3

    .line 352
    .line 353
    move/from16 v2, v18

    .line 354
    .line 355
    invoke-virtual/range {v0 .. v5}, Ltu0;->t(IIIILtu0;)V

    .line 356
    .line 357
    .line 358
    move/from16 v21, v2

    .line 359
    .line 360
    move v2, v1

    .line 361
    move/from16 v1, v21

    .line 362
    .line 363
    :goto_8
    iget v0, v6, Lvt0;->k:I

    .line 364
    .line 365
    if-eq v0, v11, :cond_16

    .line 366
    .line 367
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object v5, v0

    .line 372
    check-cast v5, Ltu0;

    .line 373
    .line 374
    if-eqz v5, :cond_14

    .line 375
    .line 376
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 377
    .line 378
    iget v4, v6, Lvt0;->z:I

    .line 379
    .line 380
    move-object/from16 v0, p3

    .line 381
    .line 382
    invoke-virtual/range {v0 .. v5}, Ltu0;->t(IIIILtu0;)V

    .line 383
    .line 384
    .line 385
    :cond_14
    move v14, v2

    .line 386
    :cond_15
    :goto_9
    move/from16 v16, v1

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_16
    move v14, v2

    .line 390
    iget v0, v6, Lvt0;->l:I

    .line 391
    .line 392
    if-eq v0, v11, :cond_15

    .line 393
    .line 394
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object v5, v0

    .line 399
    check-cast v5, Ltu0;

    .line 400
    .line 401
    if-eqz v5, :cond_15

    .line 402
    .line 403
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 404
    .line 405
    iget v4, v6, Lvt0;->z:I

    .line 406
    .line 407
    move v2, v1

    .line 408
    move-object/from16 v0, p3

    .line 409
    .line 410
    invoke-virtual/range {v0 .. v5}, Ltu0;->t(IIIILtu0;)V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :goto_a
    iget v4, v6, Lvt0;->m:I

    .line 415
    .line 416
    if-eq v4, v11, :cond_18

    .line 417
    .line 418
    const/4 v5, 0x6

    .line 419
    move-object/from16 v1, p3

    .line 420
    .line 421
    move-object v2, v6

    .line 422
    move-object v3, v7

    .line 423
    move-object v0, v10

    .line 424
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Ltu0;Lvt0;Landroid/util/SparseArray;II)V

    .line 425
    .line 426
    .line 427
    :cond_17
    :goto_b
    move-object/from16 v0, p3

    .line 428
    .line 429
    move/from16 v1, v16

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_18
    move-object v2, v6

    .line 433
    iget v4, v2, Lvt0;->n:I

    .line 434
    .line 435
    if-eq v4, v11, :cond_19

    .line 436
    .line 437
    move-object/from16 v0, p0

    .line 438
    .line 439
    move-object/from16 v1, p3

    .line 440
    .line 441
    move-object/from16 v3, p5

    .line 442
    .line 443
    move v5, v14

    .line 444
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Ltu0;Lvt0;Landroid/util/SparseArray;II)V

    .line 445
    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_19
    iget v4, v2, Lvt0;->o:I

    .line 449
    .line 450
    if-eq v4, v11, :cond_17

    .line 451
    .line 452
    move-object/from16 v0, p0

    .line 453
    .line 454
    move-object/from16 v1, p3

    .line 455
    .line 456
    move-object/from16 v3, p5

    .line 457
    .line 458
    move/from16 v5, v16

    .line 459
    .line 460
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Ltu0;Lvt0;Landroid/util/SparseArray;II)V

    .line 461
    .line 462
    .line 463
    move-object v0, v1

    .line 464
    move v1, v5

    .line 465
    :goto_c
    cmpl-float v3, v15, v8

    .line 466
    .line 467
    if-ltz v3, :cond_1a

    .line 468
    .line 469
    iput v15, v0, Ltu0;->c0:F

    .line 470
    .line 471
    :cond_1a
    iget v3, v2, Lvt0;->F:F

    .line 472
    .line 473
    cmpl-float v4, v3, v8

    .line 474
    .line 475
    if-ltz v4, :cond_1b

    .line 476
    .line 477
    iput v3, v0, Ltu0;->d0:F

    .line 478
    .line 479
    :cond_1b
    :goto_d
    if-eqz p1, :cond_1d

    .line 480
    .line 481
    iget v3, v2, Lvt0;->T:I

    .line 482
    .line 483
    if-ne v3, v11, :cond_1c

    .line 484
    .line 485
    iget v4, v2, Lvt0;->U:I

    .line 486
    .line 487
    if-eq v4, v11, :cond_1d

    .line 488
    .line 489
    :cond_1c
    iget v4, v2, Lvt0;->U:I

    .line 490
    .line 491
    iput v3, v0, Ltu0;->X:I

    .line 492
    .line 493
    iput v4, v0, Ltu0;->Y:I

    .line 494
    .line 495
    :cond_1d
    iget-boolean v3, v2, Lvt0;->a0:Z

    .line 496
    .line 497
    const/4 v4, 0x2

    .line 498
    const/4 v5, -0x2

    .line 499
    const/4 v6, 0x4

    .line 500
    const/4 v7, 0x3

    .line 501
    if-nez v3, :cond_20

    .line 502
    .line 503
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 504
    .line 505
    if-ne v3, v11, :cond_1f

    .line 506
    .line 507
    iget-boolean v3, v2, Lvt0;->W:Z

    .line 508
    .line 509
    if-eqz v3, :cond_1e

    .line 510
    .line 511
    invoke-virtual {v0, v7}, Ltu0;->I(I)V

    .line 512
    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_1e
    invoke-virtual {v0, v6}, Ltu0;->I(I)V

    .line 516
    .line 517
    .line 518
    :goto_e
    invoke-virtual {v0, v12}, Ltu0;->g(I)Lqt0;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 523
    .line 524
    iput v10, v3, Lqt0;->g:I

    .line 525
    .line 526
    invoke-virtual {v0, v13}, Ltu0;->g(I)Lqt0;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 531
    .line 532
    iput v10, v3, Lqt0;->g:I

    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_1f
    invoke-virtual {v0, v7}, Ltu0;->I(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v9}, Ltu0;->K(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_20
    const/4 v3, 0x1

    .line 543
    invoke-virtual {v0, v3}, Ltu0;->I(I)V

    .line 544
    .line 545
    .line 546
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 547
    .line 548
    invoke-virtual {v0, v3}, Ltu0;->K(I)V

    .line 549
    .line 550
    .line 551
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 552
    .line 553
    if-ne v3, v5, :cond_21

    .line 554
    .line 555
    invoke-virtual {v0, v4}, Ltu0;->I(I)V

    .line 556
    .line 557
    .line 558
    :cond_21
    :goto_f
    iget-boolean v3, v2, Lvt0;->b0:Z

    .line 559
    .line 560
    if-nez v3, :cond_24

    .line 561
    .line 562
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 563
    .line 564
    if-ne v3, v11, :cond_23

    .line 565
    .line 566
    iget-boolean v3, v2, Lvt0;->X:Z

    .line 567
    .line 568
    if-eqz v3, :cond_22

    .line 569
    .line 570
    invoke-virtual {v0, v7}, Ltu0;->J(I)V

    .line 571
    .line 572
    .line 573
    goto :goto_10

    .line 574
    :cond_22
    invoke-virtual {v0, v6}, Ltu0;->J(I)V

    .line 575
    .line 576
    .line 577
    :goto_10
    invoke-virtual {v0, v14}, Ltu0;->g(I)Lqt0;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 582
    .line 583
    iput v5, v3, Lqt0;->g:I

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Ltu0;->g(I)Lqt0;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 590
    .line 591
    iput v3, v1, Lqt0;->g:I

    .line 592
    .line 593
    goto :goto_11

    .line 594
    :cond_23
    invoke-virtual {v0, v7}, Ltu0;->J(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v9}, Ltu0;->H(I)V

    .line 598
    .line 599
    .line 600
    goto :goto_11

    .line 601
    :cond_24
    const/4 v3, 0x1

    .line 602
    invoke-virtual {v0, v3}, Ltu0;->J(I)V

    .line 603
    .line 604
    .line 605
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Ltu0;->H(I)V

    .line 608
    .line 609
    .line 610
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 611
    .line 612
    if-ne v1, v5, :cond_25

    .line 613
    .line 614
    invoke-virtual {v0, v4}, Ltu0;->J(I)V

    .line 615
    .line 616
    .line 617
    :cond_25
    :goto_11
    iget-object v1, v2, Lvt0;->G:Ljava/lang/String;

    .line 618
    .line 619
    if-eqz v1, :cond_2d

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-nez v3, :cond_26

    .line 626
    .line 627
    goto/16 :goto_16

    .line 628
    .line 629
    :cond_26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    const/16 v5, 0x2c

    .line 634
    .line 635
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-lez v5, :cond_29

    .line 640
    .line 641
    add-int/lit8 v6, v3, -0x1

    .line 642
    .line 643
    if-ge v5, v6, :cond_29

    .line 644
    .line 645
    invoke-virtual {v1, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    const-string v10, "W"

    .line 650
    .line 651
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    if-eqz v10, :cond_28

    .line 656
    .line 657
    move v11, v9

    .line 658
    :cond_27
    :goto_12
    const/16 v20, 0x1

    .line 659
    .line 660
    goto :goto_13

    .line 661
    :cond_28
    const-string v10, "H"

    .line 662
    .line 663
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-eqz v6, :cond_27

    .line 668
    .line 669
    const/4 v11, 0x1

    .line 670
    goto :goto_12

    .line 671
    :goto_13
    add-int/lit8 v5, v5, 0x1

    .line 672
    .line 673
    goto :goto_14

    .line 674
    :cond_29
    const/16 v20, 0x1

    .line 675
    .line 676
    move v5, v9

    .line 677
    :goto_14
    const/16 v6, 0x3a

    .line 678
    .line 679
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    if-ltz v6, :cond_2b

    .line 684
    .line 685
    add-int/lit8 v3, v3, -0x1

    .line 686
    .line 687
    if-ge v6, v3, :cond_2b

    .line 688
    .line 689
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    add-int/lit8 v6, v6, 0x1

    .line 694
    .line 695
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-lez v5, :cond_2c

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-lez v5, :cond_2c

    .line 710
    .line 711
    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    cmpl-float v5, v3, v8

    .line 720
    .line 721
    if-lez v5, :cond_2c

    .line 722
    .line 723
    cmpl-float v5, v1, v8

    .line 724
    .line 725
    if-lez v5, :cond_2c

    .line 726
    .line 727
    const/4 v5, 0x1

    .line 728
    if-ne v11, v5, :cond_2a

    .line 729
    .line 730
    div-float/2addr v1, v3

    .line 731
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    goto :goto_15

    .line 736
    :cond_2a
    div-float/2addr v3, v1

    .line 737
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 738
    .line 739
    .line 740
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 741
    goto :goto_15

    .line 742
    :cond_2b
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-lez v3, :cond_2c

    .line 751
    .line 752
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 753
    .line 754
    .line 755
    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 756
    goto :goto_15

    .line 757
    :catch_0
    :cond_2c
    move v5, v8

    .line 758
    :goto_15
    cmpl-float v1, v5, v8

    .line 759
    .line 760
    if-lez v1, :cond_2e

    .line 761
    .line 762
    iput v5, v0, Ltu0;->V:F

    .line 763
    .line 764
    iput v11, v0, Ltu0;->W:I

    .line 765
    .line 766
    goto :goto_17

    .line 767
    :cond_2d
    :goto_16
    iput v8, v0, Ltu0;->V:F

    .line 768
    .line 769
    :cond_2e
    :goto_17
    iget v1, v2, Lvt0;->H:F

    .line 770
    .line 771
    iget-object v3, v0, Ltu0;->j0:[F

    .line 772
    .line 773
    aput v1, v3, v9

    .line 774
    .line 775
    iget v1, v2, Lvt0;->I:F

    .line 776
    .line 777
    const/16 v20, 0x1

    .line 778
    .line 779
    aput v1, v3, v20

    .line 780
    .line 781
    iget v1, v2, Lvt0;->J:I

    .line 782
    .line 783
    iput v1, v0, Ltu0;->h0:I

    .line 784
    .line 785
    iget v1, v2, Lvt0;->K:I

    .line 786
    .line 787
    iput v1, v0, Ltu0;->i0:I

    .line 788
    .line 789
    iget v1, v2, Lvt0;->Z:I

    .line 790
    .line 791
    if-ltz v1, :cond_2f

    .line 792
    .line 793
    if-gt v1, v7, :cond_2f

    .line 794
    .line 795
    iput v1, v0, Ltu0;->q:I

    .line 796
    .line 797
    :cond_2f
    iget v1, v2, Lvt0;->L:I

    .line 798
    .line 799
    iget v3, v2, Lvt0;->N:I

    .line 800
    .line 801
    iget v5, v2, Lvt0;->P:I

    .line 802
    .line 803
    iget v6, v2, Lvt0;->R:F

    .line 804
    .line 805
    iput v1, v0, Ltu0;->r:I

    .line 806
    .line 807
    iput v3, v0, Ltu0;->u:I

    .line 808
    .line 809
    const v3, 0x7fffffff

    .line 810
    .line 811
    .line 812
    if-ne v5, v3, :cond_30

    .line 813
    .line 814
    move v5, v9

    .line 815
    :cond_30
    iput v5, v0, Ltu0;->v:I

    .line 816
    .line 817
    iput v6, v0, Ltu0;->w:F

    .line 818
    .line 819
    cmpl-float v5, v6, v8

    .line 820
    .line 821
    const/high16 v7, 0x3f800000    # 1.0f

    .line 822
    .line 823
    if-lez v5, :cond_31

    .line 824
    .line 825
    cmpg-float v5, v6, v7

    .line 826
    .line 827
    if-gez v5, :cond_31

    .line 828
    .line 829
    if-nez v1, :cond_31

    .line 830
    .line 831
    iput v4, v0, Ltu0;->r:I

    .line 832
    .line 833
    :cond_31
    iget v1, v2, Lvt0;->M:I

    .line 834
    .line 835
    iget v5, v2, Lvt0;->O:I

    .line 836
    .line 837
    iget v6, v2, Lvt0;->Q:I

    .line 838
    .line 839
    iget v2, v2, Lvt0;->S:F

    .line 840
    .line 841
    iput v1, v0, Ltu0;->s:I

    .line 842
    .line 843
    iput v5, v0, Ltu0;->x:I

    .line 844
    .line 845
    if-ne v6, v3, :cond_32

    .line 846
    .line 847
    goto :goto_18

    .line 848
    :cond_32
    move v9, v6

    .line 849
    :goto_18
    iput v9, v0, Ltu0;->y:I

    .line 850
    .line 851
    iput v2, v0, Ltu0;->z:F

    .line 852
    .line 853
    cmpl-float v3, v2, v8

    .line 854
    .line 855
    if-lez v3, :cond_33

    .line 856
    .line 857
    cmpg-float v2, v2, v7

    .line 858
    .line 859
    if-gez v2, :cond_33

    .line 860
    .line 861
    if-nez v1, :cond_33

    .line 862
    .line 863
    iput v4, v0, Ltu0;->s:I

    .line 864
    .line 865
    :cond_33
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lvt0;

    .line 2
    .line 3
    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ltt0;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    move v5, v2

    .line 55
    :goto_1
    if-ge v5, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    if-ne v7, v8, :cond_1

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    instance-of v7, v6, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    const-string v7, ","

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    array-length v7, v6

    .line 90
    const/4 v8, 0x4

    .line 91
    if-ne v7, v8, :cond_2

    .line 92
    .line 93
    aget-object v7, v6, v2

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x1

    .line 100
    aget-object v8, v6, v8

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v9, 0x2

    .line 107
    aget-object v9, v6, v9

    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v10, 0x3

    .line 114
    aget-object v6, v6, v10

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-float v7, v7

    .line 121
    const/high16 v10, 0x44870000    # 1080.0f

    .line 122
    .line 123
    div-float/2addr v7, v10

    .line 124
    mul-float/2addr v7, v1

    .line 125
    float-to-int v7, v7

    .line 126
    int-to-float v8, v8

    .line 127
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 128
    .line 129
    div-float/2addr v8, v11

    .line 130
    mul-float/2addr v8, v3

    .line 131
    float-to-int v8, v8

    .line 132
    int-to-float v9, v9

    .line 133
    div-float/2addr v9, v10

    .line 134
    mul-float/2addr v9, v1

    .line 135
    float-to-int v9, v9

    .line 136
    int-to-float v6, v6

    .line 137
    div-float/2addr v6, v11

    .line 138
    mul-float/2addr v6, v3

    .line 139
    float-to-int v6, v6

    .line 140
    new-instance v15, Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 143
    .line 144
    .line 145
    const/high16 v10, -0x10000

    .line 146
    .line 147
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    int-to-float v11, v7

    .line 151
    int-to-float v12, v8

    .line 152
    add-int/2addr v7, v9

    .line 153
    int-to-float v13, v7

    .line 154
    move v14, v12

    .line 155
    move-object/from16 v10, p1

    .line 156
    .line 157
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    move v7, v11

    .line 161
    add-int/2addr v8, v6

    .line 162
    int-to-float v14, v8

    .line 163
    move v11, v13

    .line 164
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 165
    .line 166
    .line 167
    move v6, v12

    .line 168
    move v12, v14

    .line 169
    move v13, v7

    .line 170
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    move v7, v11

    .line 174
    move v11, v13

    .line 175
    move v14, v6

    .line 176
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    move/from16 v16, v14

    .line 180
    .line 181
    move v14, v12

    .line 182
    move/from16 v12, v16

    .line 183
    .line 184
    const v6, -0xff0100

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    .line 189
    .line 190
    move v13, v7

    .line 191
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    move/from16 v16, v14

    .line 195
    .line 196
    move v14, v12

    .line 197
    move/from16 v12, v16

    .line 198
    .line 199
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_3
    return-void
.end method

.method public dynamicUpdateConstraints(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mModifiers:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mModifiers:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    move v0, v1

    .line 20
    :goto_0
    if-ge v0, p2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Luu0;

    .line 31
    .line 32
    iget-object v2, v2, Luu0;->p0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ltu0;

    .line 50
    .line 51
    iget-object p0, p0, Ltu0;->e0:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lvt0;

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {}, Ldu6;->m()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return v1
.end method

.method public fillMetrics(Lcs3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Luu0;

    .line 2
    .line 3
    iget-object p0, p0, Luu0;->v0:Lu93;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 17
    .line 18
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Luu0;

    .line 2
    .line 3
    iput-object p0, v0, Ltu0;->e0:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Lwt0;

    .line 6
    .line 7
    iput-object v1, v0, Luu0;->t0:Lwt0;

    .line 8
    .line 9
    iget-object v0, v0, Luu0;->r0:Lmd1;

    .line 10
    .line 11
    iput-object v1, v0, Lmd1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lhu0;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lkp4;->b:[I

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    move v1, p3

    .line 43
    :goto_0
    if-ge v1, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v3, 0x10

    .line 50
    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 54
    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v3, 0x11

    .line 63
    .line 64
    if-ne v2, v3, :cond_1

    .line 65
    .line 66
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v3, 0xe

    .line 76
    .line 77
    if-ne v2, v3, :cond_2

    .line 78
    .line 79
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v3, 0xf

    .line 89
    .line 90
    if-ne v2, v3, :cond_3

    .line 91
    .line 92
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 93
    .line 94
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v3, 0x71

    .line 102
    .line 103
    if-ne v2, v3, :cond_4

    .line 104
    .line 105
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 106
    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v3, 0x38

    .line 115
    .line 116
    if-ne v2, v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->parseLayoutDescription(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lau0;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v3, 0x22

    .line 132
    .line 133
    if-ne v2, v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :try_start_1
    new-instance v3, Lhu0;

    .line 140
    .line 141
    invoke-direct {v3}, Lhu0;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lhu0;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v2, v4}, Lhu0;->k(ILandroid/content/Context;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lhu0;

    .line 155
    .line 156
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Luu0;

    .line 165
    .line 166
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 167
    .line 168
    iput p0, p1, Luu0;->C0:I

    .line 169
    .line 170
    const/16 p0, 0x200

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Luu0;->S(I)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    sput-boolean p0, Lu93;->q:Z

    .line 177
    .line 178
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Lvt0;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Lvt0;
    .locals 1

    .line 1
    new-instance p0, Lvt0;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Lvt0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 931
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lvt0;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    .line 932
    new-instance p0, Lvt0;

    .line 933
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    .line 934
    iput v0, p0, Lvt0;->a:I

    .line 935
    iput v0, p0, Lvt0;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 936
    iput v1, p0, Lvt0;->c:F

    const/4 v2, 0x1

    .line 937
    iput-boolean v2, p0, Lvt0;->d:Z

    .line 938
    iput v0, p0, Lvt0;->e:I

    .line 939
    iput v0, p0, Lvt0;->f:I

    .line 940
    iput v0, p0, Lvt0;->g:I

    .line 941
    iput v0, p0, Lvt0;->h:I

    .line 942
    iput v0, p0, Lvt0;->i:I

    .line 943
    iput v0, p0, Lvt0;->j:I

    .line 944
    iput v0, p0, Lvt0;->k:I

    .line 945
    iput v0, p0, Lvt0;->l:I

    .line 946
    iput v0, p0, Lvt0;->m:I

    .line 947
    iput v0, p0, Lvt0;->n:I

    .line 948
    iput v0, p0, Lvt0;->o:I

    .line 949
    iput v0, p0, Lvt0;->p:I

    const/4 v3, 0x0

    .line 950
    iput v3, p0, Lvt0;->q:I

    const/4 v4, 0x0

    .line 951
    iput v4, p0, Lvt0;->r:F

    .line 952
    iput v0, p0, Lvt0;->s:I

    .line 953
    iput v0, p0, Lvt0;->t:I

    .line 954
    iput v0, p0, Lvt0;->u:I

    .line 955
    iput v0, p0, Lvt0;->v:I

    const/high16 v4, -0x80000000

    .line 956
    iput v4, p0, Lvt0;->w:I

    .line 957
    iput v4, p0, Lvt0;->x:I

    .line 958
    iput v4, p0, Lvt0;->y:I

    .line 959
    iput v4, p0, Lvt0;->z:I

    .line 960
    iput v4, p0, Lvt0;->A:I

    .line 961
    iput v4, p0, Lvt0;->B:I

    .line 962
    iput v4, p0, Lvt0;->C:I

    .line 963
    iput v3, p0, Lvt0;->D:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 964
    iput v5, p0, Lvt0;->E:F

    .line 965
    iput v5, p0, Lvt0;->F:F

    const/4 v6, 0x0

    .line 966
    iput-object v6, p0, Lvt0;->G:Ljava/lang/String;

    .line 967
    iput v1, p0, Lvt0;->H:F

    .line 968
    iput v1, p0, Lvt0;->I:F

    .line 969
    iput v3, p0, Lvt0;->J:I

    .line 970
    iput v3, p0, Lvt0;->K:I

    .line 971
    iput v3, p0, Lvt0;->L:I

    .line 972
    iput v3, p0, Lvt0;->M:I

    .line 973
    iput v3, p0, Lvt0;->N:I

    .line 974
    iput v3, p0, Lvt0;->O:I

    .line 975
    iput v3, p0, Lvt0;->P:I

    .line 976
    iput v3, p0, Lvt0;->Q:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 977
    iput v1, p0, Lvt0;->R:F

    .line 978
    iput v1, p0, Lvt0;->S:F

    .line 979
    iput v0, p0, Lvt0;->T:I

    .line 980
    iput v0, p0, Lvt0;->U:I

    .line 981
    iput v0, p0, Lvt0;->V:I

    .line 982
    iput-boolean v3, p0, Lvt0;->W:Z

    .line 983
    iput-boolean v3, p0, Lvt0;->X:Z

    .line 984
    iput-object v6, p0, Lvt0;->Y:Ljava/lang/String;

    .line 985
    iput v3, p0, Lvt0;->Z:I

    .line 986
    iput-boolean v2, p0, Lvt0;->a0:Z

    .line 987
    iput-boolean v2, p0, Lvt0;->b0:Z

    .line 988
    iput-boolean v3, p0, Lvt0;->c0:Z

    .line 989
    iput-boolean v3, p0, Lvt0;->d0:Z

    .line 990
    iput-boolean v3, p0, Lvt0;->e0:Z

    .line 991
    iput v0, p0, Lvt0;->f0:I

    .line 992
    iput v0, p0, Lvt0;->g0:I

    .line 993
    iput v0, p0, Lvt0;->h0:I

    .line 994
    iput v0, p0, Lvt0;->i0:I

    .line 995
    iput v4, p0, Lvt0;->j0:I

    .line 996
    iput v4, p0, Lvt0;->k0:I

    .line 997
    iput v5, p0, Lvt0;->l0:F

    .line 998
    new-instance v0, Ltu0;

    invoke-direct {v0}, Ltu0;-><init>()V

    iput-object v0, p0, Lvt0;->p0:Ltu0;

    .line 999
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 1000
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1001
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1002
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1003
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1004
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1005
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1006
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1007
    :cond_0
    instance-of v0, p1, Lvt0;

    if-nez v0, :cond_1

    return-object p0

    .line 1008
    :cond_1
    check-cast p1, Lvt0;

    .line 1009
    iget v0, p1, Lvt0;->a:I

    iput v0, p0, Lvt0;->a:I

    .line 1010
    iget v0, p1, Lvt0;->b:I

    iput v0, p0, Lvt0;->b:I

    .line 1011
    iget v0, p1, Lvt0;->c:F

    iput v0, p0, Lvt0;->c:F

    .line 1012
    iget-boolean v0, p1, Lvt0;->d:Z

    iput-boolean v0, p0, Lvt0;->d:Z

    .line 1013
    iget v0, p1, Lvt0;->e:I

    iput v0, p0, Lvt0;->e:I

    .line 1014
    iget v0, p1, Lvt0;->f:I

    iput v0, p0, Lvt0;->f:I

    .line 1015
    iget v0, p1, Lvt0;->g:I

    iput v0, p0, Lvt0;->g:I

    .line 1016
    iget v0, p1, Lvt0;->h:I

    iput v0, p0, Lvt0;->h:I

    .line 1017
    iget v0, p1, Lvt0;->i:I

    iput v0, p0, Lvt0;->i:I

    .line 1018
    iget v0, p1, Lvt0;->j:I

    iput v0, p0, Lvt0;->j:I

    .line 1019
    iget v0, p1, Lvt0;->k:I

    iput v0, p0, Lvt0;->k:I

    .line 1020
    iget v0, p1, Lvt0;->l:I

    iput v0, p0, Lvt0;->l:I

    .line 1021
    iget v0, p1, Lvt0;->m:I

    iput v0, p0, Lvt0;->m:I

    .line 1022
    iget v0, p1, Lvt0;->n:I

    iput v0, p0, Lvt0;->n:I

    .line 1023
    iget v0, p1, Lvt0;->o:I

    iput v0, p0, Lvt0;->o:I

    .line 1024
    iget v0, p1, Lvt0;->p:I

    iput v0, p0, Lvt0;->p:I

    .line 1025
    iget v0, p1, Lvt0;->q:I

    iput v0, p0, Lvt0;->q:I

    .line 1026
    iget v0, p1, Lvt0;->r:F

    iput v0, p0, Lvt0;->r:F

    .line 1027
    iget v0, p1, Lvt0;->s:I

    iput v0, p0, Lvt0;->s:I

    .line 1028
    iget v0, p1, Lvt0;->t:I

    iput v0, p0, Lvt0;->t:I

    .line 1029
    iget v0, p1, Lvt0;->u:I

    iput v0, p0, Lvt0;->u:I

    .line 1030
    iget v0, p1, Lvt0;->v:I

    iput v0, p0, Lvt0;->v:I

    .line 1031
    iget v0, p1, Lvt0;->w:I

    iput v0, p0, Lvt0;->w:I

    .line 1032
    iget v0, p1, Lvt0;->x:I

    iput v0, p0, Lvt0;->x:I

    .line 1033
    iget v0, p1, Lvt0;->y:I

    iput v0, p0, Lvt0;->y:I

    .line 1034
    iget v0, p1, Lvt0;->z:I

    iput v0, p0, Lvt0;->z:I

    .line 1035
    iget v0, p1, Lvt0;->A:I

    iput v0, p0, Lvt0;->A:I

    .line 1036
    iget v0, p1, Lvt0;->B:I

    iput v0, p0, Lvt0;->B:I

    .line 1037
    iget v0, p1, Lvt0;->C:I

    iput v0, p0, Lvt0;->C:I

    .line 1038
    iget v0, p1, Lvt0;->D:I

    iput v0, p0, Lvt0;->D:I

    .line 1039
    iget v0, p1, Lvt0;->E:F

    iput v0, p0, Lvt0;->E:F

    .line 1040
    iget v0, p1, Lvt0;->F:F

    iput v0, p0, Lvt0;->F:F

    .line 1041
    iget-object v0, p1, Lvt0;->G:Ljava/lang/String;

    iput-object v0, p0, Lvt0;->G:Ljava/lang/String;

    .line 1042
    iget v0, p1, Lvt0;->H:F

    iput v0, p0, Lvt0;->H:F

    .line 1043
    iget v0, p1, Lvt0;->I:F

    iput v0, p0, Lvt0;->I:F

    .line 1044
    iget v0, p1, Lvt0;->J:I

    iput v0, p0, Lvt0;->J:I

    .line 1045
    iget v0, p1, Lvt0;->K:I

    iput v0, p0, Lvt0;->K:I

    .line 1046
    iget-boolean v0, p1, Lvt0;->W:Z

    iput-boolean v0, p0, Lvt0;->W:Z

    .line 1047
    iget-boolean v0, p1, Lvt0;->X:Z

    iput-boolean v0, p0, Lvt0;->X:Z

    .line 1048
    iget v0, p1, Lvt0;->L:I

    iput v0, p0, Lvt0;->L:I

    .line 1049
    iget v0, p1, Lvt0;->M:I

    iput v0, p0, Lvt0;->M:I

    .line 1050
    iget v0, p1, Lvt0;->N:I

    iput v0, p0, Lvt0;->N:I

    .line 1051
    iget v0, p1, Lvt0;->P:I

    iput v0, p0, Lvt0;->P:I

    .line 1052
    iget v0, p1, Lvt0;->O:I

    iput v0, p0, Lvt0;->O:I

    .line 1053
    iget v0, p1, Lvt0;->Q:I

    iput v0, p0, Lvt0;->Q:I

    .line 1054
    iget v0, p1, Lvt0;->R:F

    iput v0, p0, Lvt0;->R:F

    .line 1055
    iget v0, p1, Lvt0;->S:F

    iput v0, p0, Lvt0;->S:F

    .line 1056
    iget v0, p1, Lvt0;->T:I

    iput v0, p0, Lvt0;->T:I

    .line 1057
    iget v0, p1, Lvt0;->U:I

    iput v0, p0, Lvt0;->U:I

    .line 1058
    iget v0, p1, Lvt0;->V:I

    iput v0, p0, Lvt0;->V:I

    .line 1059
    iget-boolean v0, p1, Lvt0;->a0:Z

    iput-boolean v0, p0, Lvt0;->a0:Z

    .line 1060
    iget-boolean v0, p1, Lvt0;->b0:Z

    iput-boolean v0, p0, Lvt0;->b0:Z

    .line 1061
    iget-boolean v0, p1, Lvt0;->c0:Z

    iput-boolean v0, p0, Lvt0;->c0:Z

    .line 1062
    iget-boolean v0, p1, Lvt0;->d0:Z

    iput-boolean v0, p0, Lvt0;->d0:Z

    .line 1063
    iget v0, p1, Lvt0;->f0:I

    iput v0, p0, Lvt0;->f0:I

    .line 1064
    iget v0, p1, Lvt0;->g0:I

    iput v0, p0, Lvt0;->g0:I

    .line 1065
    iget v0, p1, Lvt0;->h0:I

    iput v0, p0, Lvt0;->h0:I

    .line 1066
    iget v0, p1, Lvt0;->i0:I

    iput v0, p0, Lvt0;->i0:I

    .line 1067
    iget v0, p1, Lvt0;->j0:I

    iput v0, p0, Lvt0;->j0:I

    .line 1068
    iget v0, p1, Lvt0;->k0:I

    iput v0, p0, Lvt0;->k0:I

    .line 1069
    iget v0, p1, Lvt0;->l0:F

    iput v0, p0, Lvt0;->l0:F

    .line 1070
    iget-object v0, p1, Lvt0;->Y:Ljava/lang/String;

    iput-object v0, p0, Lvt0;->Y:Ljava/lang/String;

    .line 1071
    iget v0, p1, Lvt0;->Z:I

    iput v0, p0, Lvt0;->Z:I

    .line 1072
    iget-object p1, p1, Lvt0;->p0:Ltu0;

    iput-object p1, p0, Lvt0;->p0:Ltu0;

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lvt0;
    .locals 11

    .line 1
    new-instance v0, Lvt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, v0, Lvt0;->a:I

    .line 12
    .line 13
    iput v1, v0, Lvt0;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput v2, v0, Lvt0;->c:F

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v0, Lvt0;->d:Z

    .line 21
    .line 22
    iput v1, v0, Lvt0;->e:I

    .line 23
    .line 24
    iput v1, v0, Lvt0;->f:I

    .line 25
    .line 26
    iput v1, v0, Lvt0;->g:I

    .line 27
    .line 28
    iput v1, v0, Lvt0;->h:I

    .line 29
    .line 30
    iput v1, v0, Lvt0;->i:I

    .line 31
    .line 32
    iput v1, v0, Lvt0;->j:I

    .line 33
    .line 34
    iput v1, v0, Lvt0;->k:I

    .line 35
    .line 36
    iput v1, v0, Lvt0;->l:I

    .line 37
    .line 38
    iput v1, v0, Lvt0;->m:I

    .line 39
    .line 40
    iput v1, v0, Lvt0;->n:I

    .line 41
    .line 42
    iput v1, v0, Lvt0;->o:I

    .line 43
    .line 44
    iput v1, v0, Lvt0;->p:I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iput v4, v0, Lvt0;->q:I

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    iput v5, v0, Lvt0;->r:F

    .line 51
    .line 52
    iput v1, v0, Lvt0;->s:I

    .line 53
    .line 54
    iput v1, v0, Lvt0;->t:I

    .line 55
    .line 56
    iput v1, v0, Lvt0;->u:I

    .line 57
    .line 58
    iput v1, v0, Lvt0;->v:I

    .line 59
    .line 60
    const/high16 v6, -0x80000000

    .line 61
    .line 62
    iput v6, v0, Lvt0;->w:I

    .line 63
    .line 64
    iput v6, v0, Lvt0;->x:I

    .line 65
    .line 66
    iput v6, v0, Lvt0;->y:I

    .line 67
    .line 68
    iput v6, v0, Lvt0;->z:I

    .line 69
    .line 70
    iput v6, v0, Lvt0;->A:I

    .line 71
    .line 72
    iput v6, v0, Lvt0;->B:I

    .line 73
    .line 74
    iput v6, v0, Lvt0;->C:I

    .line 75
    .line 76
    iput v4, v0, Lvt0;->D:I

    .line 77
    .line 78
    const/high16 v7, 0x3f000000    # 0.5f

    .line 79
    .line 80
    iput v7, v0, Lvt0;->E:F

    .line 81
    .line 82
    iput v7, v0, Lvt0;->F:F

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    iput-object v8, v0, Lvt0;->G:Ljava/lang/String;

    .line 86
    .line 87
    iput v2, v0, Lvt0;->H:F

    .line 88
    .line 89
    iput v2, v0, Lvt0;->I:F

    .line 90
    .line 91
    iput v4, v0, Lvt0;->J:I

    .line 92
    .line 93
    iput v4, v0, Lvt0;->K:I

    .line 94
    .line 95
    iput v4, v0, Lvt0;->L:I

    .line 96
    .line 97
    iput v4, v0, Lvt0;->M:I

    .line 98
    .line 99
    iput v4, v0, Lvt0;->N:I

    .line 100
    .line 101
    iput v4, v0, Lvt0;->O:I

    .line 102
    .line 103
    iput v4, v0, Lvt0;->P:I

    .line 104
    .line 105
    iput v4, v0, Lvt0;->Q:I

    .line 106
    .line 107
    const/high16 v2, 0x3f800000    # 1.0f

    .line 108
    .line 109
    iput v2, v0, Lvt0;->R:F

    .line 110
    .line 111
    iput v2, v0, Lvt0;->S:F

    .line 112
    .line 113
    iput v1, v0, Lvt0;->T:I

    .line 114
    .line 115
    iput v1, v0, Lvt0;->U:I

    .line 116
    .line 117
    iput v1, v0, Lvt0;->V:I

    .line 118
    .line 119
    iput-boolean v4, v0, Lvt0;->W:Z

    .line 120
    .line 121
    iput-boolean v4, v0, Lvt0;->X:Z

    .line 122
    .line 123
    iput-object v8, v0, Lvt0;->Y:Ljava/lang/String;

    .line 124
    .line 125
    iput v4, v0, Lvt0;->Z:I

    .line 126
    .line 127
    iput-boolean v3, v0, Lvt0;->a0:Z

    .line 128
    .line 129
    iput-boolean v3, v0, Lvt0;->b0:Z

    .line 130
    .line 131
    iput-boolean v4, v0, Lvt0;->c0:Z

    .line 132
    .line 133
    iput-boolean v4, v0, Lvt0;->d0:Z

    .line 134
    .line 135
    iput-boolean v4, v0, Lvt0;->e0:Z

    .line 136
    .line 137
    iput v1, v0, Lvt0;->f0:I

    .line 138
    .line 139
    iput v1, v0, Lvt0;->g0:I

    .line 140
    .line 141
    iput v1, v0, Lvt0;->h0:I

    .line 142
    .line 143
    iput v1, v0, Lvt0;->i0:I

    .line 144
    .line 145
    iput v6, v0, Lvt0;->j0:I

    .line 146
    .line 147
    iput v6, v0, Lvt0;->k0:I

    .line 148
    .line 149
    iput v7, v0, Lvt0;->l0:F

    .line 150
    .line 151
    new-instance v2, Ltu0;

    .line 152
    .line 153
    invoke-direct {v2}, Ltu0;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, Lvt0;->p0:Ltu0;

    .line 157
    .line 158
    sget-object v2, Lkp4;->b:[I

    .line 159
    .line 160
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    move v2, v4

    .line 169
    :goto_0
    if-ge v2, p1, :cond_1

    .line 170
    .line 171
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    sget-object v7, Lut0;->a:Landroid/util/SparseIntArray;

    .line 176
    .line 177
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    const-string v8, "ConstraintLayout"

    .line 182
    .line 183
    const/4 v9, 0x2

    .line 184
    const/4 v10, -0x2

    .line 185
    packed-switch v7, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    packed-switch v7, :pswitch_data_1

    .line 189
    .line 190
    .line 191
    packed-switch v7, :pswitch_data_2

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_0
    iget-boolean v7, v0, Lvt0;->d:Z

    .line 197
    .line 198
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iput-boolean v6, v0, Lvt0;->d:Z

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_1
    iget v7, v0, Lvt0;->Z:I

    .line 207
    .line 208
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iput v6, v0, Lvt0;->Z:I

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_2
    invoke-static {v0, p0, v6, v3}, Lhu0;->m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_3
    invoke-static {v0, p0, v6, v4}, Lhu0;->m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_4
    iget v7, v0, Lvt0;->C:I

    .line 227
    .line 228
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    iput v6, v0, Lvt0;->C:I

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_5
    iget v7, v0, Lvt0;->D:I

    .line 237
    .line 238
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    iput v6, v0, Lvt0;->D:I

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_6
    iget v7, v0, Lvt0;->o:I

    .line 247
    .line 248
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    iput v7, v0, Lvt0;->o:I

    .line 253
    .line 254
    if-ne v7, v1, :cond_0

    .line 255
    .line 256
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    iput v6, v0, Lvt0;->o:I

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_7
    iget v7, v0, Lvt0;->n:I

    .line 265
    .line 266
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    iput v7, v0, Lvt0;->n:I

    .line 271
    .line 272
    if-ne v7, v1, :cond_0

    .line 273
    .line 274
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    iput v6, v0, Lvt0;->n:I

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_8
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iput-object v6, v0, Lvt0;->Y:Ljava/lang/String;

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_9
    iget v7, v0, Lvt0;->U:I

    .line 291
    .line 292
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    iput v6, v0, Lvt0;->U:I

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_a
    iget v7, v0, Lvt0;->T:I

    .line 301
    .line 302
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    iput v6, v0, Lvt0;->T:I

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_b
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    iput v6, v0, Lvt0;->K:I

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_c
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    iput v6, v0, Lvt0;->J:I

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_d
    iget v7, v0, Lvt0;->I:F

    .line 327
    .line 328
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    iput v6, v0, Lvt0;->I:F

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :pswitch_e
    iget v7, v0, Lvt0;->H:F

    .line 337
    .line 338
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    iput v6, v0, Lvt0;->H:F

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_f
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v0, v6}, Lhu0;->n(Lvt0;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_10
    iget v7, v0, Lvt0;->S:F

    .line 356
    .line 357
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    iput v6, v0, Lvt0;->S:F

    .line 366
    .line 367
    iput v9, v0, Lvt0;->M:I

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :pswitch_11
    :try_start_0
    iget v7, v0, Lvt0;->Q:I

    .line 372
    .line 373
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    iput v7, v0, Lvt0;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :catch_0
    iget v7, v0, Lvt0;->Q:I

    .line 382
    .line 383
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-ne v6, v10, :cond_0

    .line 388
    .line 389
    iput v10, v0, Lvt0;->Q:I

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :pswitch_12
    :try_start_1
    iget v7, v0, Lvt0;->O:I

    .line 394
    .line 395
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    iput v7, v0, Lvt0;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :catch_1
    iget v7, v0, Lvt0;->O:I

    .line 404
    .line 405
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-ne v6, v10, :cond_0

    .line 410
    .line 411
    iput v10, v0, Lvt0;->O:I

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :pswitch_13
    iget v7, v0, Lvt0;->R:F

    .line 416
    .line 417
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    iput v6, v0, Lvt0;->R:F

    .line 426
    .line 427
    iput v9, v0, Lvt0;->L:I

    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :pswitch_14
    :try_start_2
    iget v7, v0, Lvt0;->P:I

    .line 432
    .line 433
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    iput v7, v0, Lvt0;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :catch_2
    iget v7, v0, Lvt0;->P:I

    .line 442
    .line 443
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-ne v6, v10, :cond_0

    .line 448
    .line 449
    iput v10, v0, Lvt0;->P:I

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_15
    :try_start_3
    iget v7, v0, Lvt0;->N:I

    .line 454
    .line 455
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    iput v7, v0, Lvt0;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :catch_3
    iget v7, v0, Lvt0;->N:I

    .line 464
    .line 465
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-ne v6, v10, :cond_0

    .line 470
    .line 471
    iput v10, v0, Lvt0;->N:I

    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :pswitch_16
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    iput v6, v0, Lvt0;->M:I

    .line 480
    .line 481
    if-ne v6, v3, :cond_0

    .line 482
    .line 483
    const-string v6, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    .line 484
    .line 485
    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :pswitch_17
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    iput v6, v0, Lvt0;->L:I

    .line 495
    .line 496
    if-ne v6, v3, :cond_0

    .line 497
    .line 498
    const-string v6, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    .line 499
    .line 500
    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :pswitch_18
    iget v7, v0, Lvt0;->F:F

    .line 506
    .line 507
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    iput v6, v0, Lvt0;->F:F

    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :pswitch_19
    iget v7, v0, Lvt0;->E:F

    .line 516
    .line 517
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    iput v6, v0, Lvt0;->E:F

    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1a
    iget-boolean v7, v0, Lvt0;->X:Z

    .line 526
    .line 527
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    iput-boolean v6, v0, Lvt0;->X:Z

    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :pswitch_1b
    iget-boolean v7, v0, Lvt0;->W:Z

    .line 536
    .line 537
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    iput-boolean v6, v0, Lvt0;->W:Z

    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :pswitch_1c
    iget v7, v0, Lvt0;->B:I

    .line 546
    .line 547
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    iput v6, v0, Lvt0;->B:I

    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_1d
    iget v7, v0, Lvt0;->A:I

    .line 556
    .line 557
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    iput v6, v0, Lvt0;->A:I

    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :pswitch_1e
    iget v7, v0, Lvt0;->z:I

    .line 566
    .line 567
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    iput v6, v0, Lvt0;->z:I

    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :pswitch_1f
    iget v7, v0, Lvt0;->y:I

    .line 576
    .line 577
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    iput v6, v0, Lvt0;->y:I

    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :pswitch_20
    iget v7, v0, Lvt0;->x:I

    .line 586
    .line 587
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    iput v6, v0, Lvt0;->x:I

    .line 592
    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :pswitch_21
    iget v7, v0, Lvt0;->w:I

    .line 596
    .line 597
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    iput v6, v0, Lvt0;->w:I

    .line 602
    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :pswitch_22
    iget v7, v0, Lvt0;->v:I

    .line 606
    .line 607
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    iput v7, v0, Lvt0;->v:I

    .line 612
    .line 613
    if-ne v7, v1, :cond_0

    .line 614
    .line 615
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    iput v6, v0, Lvt0;->v:I

    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :pswitch_23
    iget v7, v0, Lvt0;->u:I

    .line 624
    .line 625
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    iput v7, v0, Lvt0;->u:I

    .line 630
    .line 631
    if-ne v7, v1, :cond_0

    .line 632
    .line 633
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    iput v6, v0, Lvt0;->u:I

    .line 638
    .line 639
    goto/16 :goto_1

    .line 640
    .line 641
    :pswitch_24
    iget v7, v0, Lvt0;->t:I

    .line 642
    .line 643
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 644
    .line 645
    .line 646
    move-result v7

    .line 647
    iput v7, v0, Lvt0;->t:I

    .line 648
    .line 649
    if-ne v7, v1, :cond_0

    .line 650
    .line 651
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    iput v6, v0, Lvt0;->t:I

    .line 656
    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :pswitch_25
    iget v7, v0, Lvt0;->s:I

    .line 660
    .line 661
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    iput v7, v0, Lvt0;->s:I

    .line 666
    .line 667
    if-ne v7, v1, :cond_0

    .line 668
    .line 669
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    iput v6, v0, Lvt0;->s:I

    .line 674
    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :pswitch_26
    iget v7, v0, Lvt0;->m:I

    .line 678
    .line 679
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    iput v7, v0, Lvt0;->m:I

    .line 684
    .line 685
    if-ne v7, v1, :cond_0

    .line 686
    .line 687
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    iput v6, v0, Lvt0;->m:I

    .line 692
    .line 693
    goto/16 :goto_1

    .line 694
    .line 695
    :pswitch_27
    iget v7, v0, Lvt0;->l:I

    .line 696
    .line 697
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    iput v7, v0, Lvt0;->l:I

    .line 702
    .line 703
    if-ne v7, v1, :cond_0

    .line 704
    .line 705
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    iput v6, v0, Lvt0;->l:I

    .line 710
    .line 711
    goto/16 :goto_1

    .line 712
    .line 713
    :pswitch_28
    iget v7, v0, Lvt0;->k:I

    .line 714
    .line 715
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    iput v7, v0, Lvt0;->k:I

    .line 720
    .line 721
    if-ne v7, v1, :cond_0

    .line 722
    .line 723
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    iput v6, v0, Lvt0;->k:I

    .line 728
    .line 729
    goto/16 :goto_1

    .line 730
    .line 731
    :pswitch_29
    iget v7, v0, Lvt0;->j:I

    .line 732
    .line 733
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    iput v7, v0, Lvt0;->j:I

    .line 738
    .line 739
    if-ne v7, v1, :cond_0

    .line 740
    .line 741
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    iput v6, v0, Lvt0;->j:I

    .line 746
    .line 747
    goto/16 :goto_1

    .line 748
    .line 749
    :pswitch_2a
    iget v7, v0, Lvt0;->i:I

    .line 750
    .line 751
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    iput v7, v0, Lvt0;->i:I

    .line 756
    .line 757
    if-ne v7, v1, :cond_0

    .line 758
    .line 759
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    iput v6, v0, Lvt0;->i:I

    .line 764
    .line 765
    goto/16 :goto_1

    .line 766
    .line 767
    :pswitch_2b
    iget v7, v0, Lvt0;->h:I

    .line 768
    .line 769
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    iput v7, v0, Lvt0;->h:I

    .line 774
    .line 775
    if-ne v7, v1, :cond_0

    .line 776
    .line 777
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    iput v6, v0, Lvt0;->h:I

    .line 782
    .line 783
    goto/16 :goto_1

    .line 784
    .line 785
    :pswitch_2c
    iget v7, v0, Lvt0;->g:I

    .line 786
    .line 787
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    iput v7, v0, Lvt0;->g:I

    .line 792
    .line 793
    if-ne v7, v1, :cond_0

    .line 794
    .line 795
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    iput v6, v0, Lvt0;->g:I

    .line 800
    .line 801
    goto/16 :goto_1

    .line 802
    .line 803
    :pswitch_2d
    iget v7, v0, Lvt0;->f:I

    .line 804
    .line 805
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    iput v7, v0, Lvt0;->f:I

    .line 810
    .line 811
    if-ne v7, v1, :cond_0

    .line 812
    .line 813
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    iput v6, v0, Lvt0;->f:I

    .line 818
    .line 819
    goto :goto_1

    .line 820
    :pswitch_2e
    iget v7, v0, Lvt0;->e:I

    .line 821
    .line 822
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    iput v7, v0, Lvt0;->e:I

    .line 827
    .line 828
    if-ne v7, v1, :cond_0

    .line 829
    .line 830
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    iput v6, v0, Lvt0;->e:I

    .line 835
    .line 836
    goto :goto_1

    .line 837
    :pswitch_2f
    iget v7, v0, Lvt0;->c:F

    .line 838
    .line 839
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    iput v6, v0, Lvt0;->c:F

    .line 844
    .line 845
    goto :goto_1

    .line 846
    :pswitch_30
    iget v7, v0, Lvt0;->b:I

    .line 847
    .line 848
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    iput v6, v0, Lvt0;->b:I

    .line 853
    .line 854
    goto :goto_1

    .line 855
    :pswitch_31
    iget v7, v0, Lvt0;->a:I

    .line 856
    .line 857
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    iput v6, v0, Lvt0;->a:I

    .line 862
    .line 863
    goto :goto_1

    .line 864
    :pswitch_32
    iget v7, v0, Lvt0;->r:F

    .line 865
    .line 866
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 867
    .line 868
    .line 869
    move-result v6

    .line 870
    const/high16 v7, 0x43b40000    # 360.0f

    .line 871
    .line 872
    rem-float/2addr v6, v7

    .line 873
    iput v6, v0, Lvt0;->r:F

    .line 874
    .line 875
    cmpg-float v8, v6, v5

    .line 876
    .line 877
    if-gez v8, :cond_0

    .line 878
    .line 879
    sub-float v6, v7, v6

    .line 880
    .line 881
    rem-float/2addr v6, v7

    .line 882
    iput v6, v0, Lvt0;->r:F

    .line 883
    .line 884
    goto :goto_1

    .line 885
    :pswitch_33
    iget v7, v0, Lvt0;->q:I

    .line 886
    .line 887
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    iput v6, v0, Lvt0;->q:I

    .line 892
    .line 893
    goto :goto_1

    .line 894
    :pswitch_34
    iget v7, v0, Lvt0;->p:I

    .line 895
    .line 896
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    iput v7, v0, Lvt0;->p:I

    .line 901
    .line 902
    if-ne v7, v1, :cond_0

    .line 903
    .line 904
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    iput v6, v0, Lvt0;->p:I

    .line 909
    .line 910
    goto :goto_1

    .line 911
    :pswitch_35
    iget v7, v0, Lvt0;->V:I

    .line 912
    .line 913
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    iput v6, v0, Lvt0;->V:I

    .line 918
    .line 919
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 920
    .line 921
    goto/16 :goto_0

    .line 922
    .line 923
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0}, Lvt0;->a()V

    .line 927
    .line 928
    .line 929
    return-object v0

    .line 930
    nop

    .line 931
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public getMaxHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinHeight()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getOptimizationLevel()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Luu0;

    .line 2
    .line 3
    iget p0, p0, Luu0;->C0:I

    .line 4
    .line 5
    return p0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Luu0;

    .line 7
    .line 8
    iget-object v1, v1, Ltu0;->j:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Luu0;

    .line 32
    .line 33
    iput-object v1, v3, Ltu0;->j:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Luu0;

    .line 37
    .line 38
    const-string v3, "parent"

    .line 39
    .line 40
    iput-object v3, v1, Ltu0;->j:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Luu0;

    .line 43
    .line 44
    iget-object v3, v1, Ltu0;->g0:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, " setDebugName "

    .line 47
    .line 48
    const-string v5, "ConstraintLayout"

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    iget-object v3, v1, Ltu0;->j:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v1, Ltu0;->g0:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Luu0;

    .line 62
    .line 63
    iget-object v3, v3, Ltu0;->g0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Luu0;

    .line 76
    .line 77
    iget-object v1, v1, Luu0;->p0:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v6, 0x0

    .line 84
    :cond_3
    :goto_1
    if-ge v6, v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    check-cast v7, Ltu0;

    .line 93
    .line 94
    iget-object v8, v7, Ltu0;->e0:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    iget-object v9, v7, Ltu0;->j:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v9, :cond_4

    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eq v8, v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iput-object v8, v7, Ltu0;->j:Ljava/lang/String;

    .line 121
    .line 122
    :cond_4
    iget-object v8, v7, Ltu0;->g0:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v8, :cond_3

    .line 125
    .line 126
    iget-object v8, v7, Ltu0;->j:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v8, v7, Ltu0;->g0:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v8, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v7, v7, Ltu0;->g0:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Luu0;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Luu0;->l(Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getViewWidget(Landroid/view/View;)Ltu0;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Luu0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lvt0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lvt0;

    .line 21
    .line 22
    iget-object p0, p0, Lvt0;->p0:Ltu0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of p0, p0, Lvt0;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lvt0;

    .line 49
    .line 50
    iget-object p0, p0, Lvt0;->p0:Ltu0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final h(Ltu0;Lvt0;Landroid/util/SparseArray;II)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ltu0;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Lvt0;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Lvt0;->c0:Z

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    if-ne p5, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lvt0;

    .line 38
    .line 39
    iput-boolean p4, p0, Lvt0;->c0:Z

    .line 40
    .line 41
    iget-object p0, p0, Lvt0;->p0:Ltu0;

    .line 42
    .line 43
    iput-boolean p4, p0, Ltu0;->E:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v0}, Ltu0;->g(I)Lqt0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p3, p5}, Ltu0;->g(I)Lqt0;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, Lvt0;->D:I

    .line 54
    .line 55
    iget p2, p2, Lvt0;->C:I

    .line 56
    .line 57
    invoke-virtual {p0, p3, p5, p2}, Lqt0;->a(Lqt0;II)V

    .line 58
    .line 59
    .line 60
    iput-boolean p4, p1, Ltu0;->E:Z

    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    invoke-virtual {p1, p0}, Ltu0;->g(I)Lqt0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lqt0;->g()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x5

    .line 71
    invoke-virtual {p1, p0}, Ltu0;->g(I)Lqt0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lqt0;->g()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public isRtl()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public loadLayoutDescription(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lau0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lau0;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lau0;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lau0;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lau0;

    .line 20
    .line 21
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_0
    if-ge p4, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lvt0;

    .line 22
    .line 23
    iget-object v1, v0, Lvt0;->p0:Ltu0;

    .line 24
    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-boolean v2, v0, Lvt0;->d0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, Lvt0;->e0:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Ltu0;->p()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Ltu0;->q()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Ltu0;->o()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-virtual {v1}, Ltu0;->i()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_2

    .line 75
    .line 76
    :goto_2
    if-ge p3, p1, :cond_2

    .line 77
    .line 78
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ltt0;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    add-int/lit8 p3, p3, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->dynamicUpdateConstraints(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    or-int/2addr v1, v2

    .line 14
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 44
    .line 45
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Luu0;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iput-boolean v4, v1, Luu0;->u0:Z

    .line 54
    .line 55
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 56
    .line 57
    if-eqz v1, :cond_1c

    .line 58
    .line 59
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move v4, v3

    .line 66
    :goto_2
    if-ge v4, v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    move v8, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v8, v3

    .line 84
    :goto_3
    if-eqz v8, :cond_1b

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    move v4, v3

    .line 95
    :goto_4
    if-ge v4, v9, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Ltu0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    invoke-virtual {v5}, Ltu0;->A()V

    .line 109
    .line 110
    .line 111
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const/4 v4, 0x0

    .line 115
    const/4 v5, -0x1

    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    move v10, v3

    .line 119
    :goto_6
    if-ge v10, v9, :cond_b

    .line 120
    .line 121
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v0, v3, v12, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/16 v13, 0x2f

    .line 149
    .line 150
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eq v13, v5, :cond_6

    .line 155
    .line 156
    add-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_7

    .line 167
    .line 168
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Luu0;

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_7
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 172
    .line 173
    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Landroid/view/View;

    .line 178
    .line 179
    if-nez v13, :cond_8

    .line 180
    .line 181
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    if-eqz v13, :cond_8

    .line 186
    .line 187
    if-eq v13, v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    if-ne v11, v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    if-ne v13, v0, :cond_9

    .line 199
    .line 200
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Luu0;

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_9
    if-nez v13, :cond_a

    .line 204
    .line 205
    move-object v11, v4

    .line 206
    goto :goto_7

    .line 207
    :cond_a
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Lvt0;

    .line 212
    .line 213
    iget-object v11, v11, Lvt0;->p0:Ltu0;

    .line 214
    .line 215
    :goto_7
    iput-object v12, v11, Ltu0;->g0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    :catch_0
    add-int/lit8 v10, v10, 0x1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 221
    .line 222
    if-eq v10, v5, :cond_c

    .line 223
    .line 224
    move v5, v3

    .line 225
    :goto_8
    if-ge v5, v9, :cond_c

    .line 226
    .line 227
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 232
    .line 233
    .line 234
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_c
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lhu0;

    .line 238
    .line 239
    if-eqz v5, :cond_d

    .line 240
    .line 241
    invoke-virtual {v5, v0}, Lhu0;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Luu0;

    .line 245
    .line 246
    iget-object v5, v5, Luu0;->p0:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 249
    .line 250
    .line 251
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-lez v5, :cond_16

    .line 258
    .line 259
    move v10, v3

    .line 260
    :goto_9
    if-ge v10, v5, :cond_16

    .line 261
    .line 262
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, Ltt0;

    .line 269
    .line 270
    iget-object v12, v11, Ltt0;->h:Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-virtual {v11}, Landroid/view/View;->isInEditMode()Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_e

    .line 277
    .line 278
    iget-object v13, v11, Ltt0;->f:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v11, v13}, Ltt0;->setIds(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_e
    iget-object v13, v11, Ltt0;->e:Low;

    .line 284
    .line 285
    if-nez v13, :cond_f

    .line 286
    .line 287
    move/from16 v16, v2

    .line 288
    .line 289
    goto/16 :goto_d

    .line 290
    .line 291
    :cond_f
    iput v3, v13, Low;->q0:I

    .line 292
    .line 293
    iget-object v13, v13, Low;->p0:[Ltu0;

    .line 294
    .line 295
    invoke-static {v13, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move v13, v3

    .line 299
    :goto_a
    iget v14, v11, Ltt0;->c:I

    .line 300
    .line 301
    if-ge v13, v14, :cond_15

    .line 302
    .line 303
    iget-object v14, v11, Ltt0;->b:[I

    .line 304
    .line 305
    aget v14, v14, v13

    .line 306
    .line 307
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    if-nez v15, :cond_10

    .line 312
    .line 313
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    check-cast v14, Ljava/lang/String;

    .line 322
    .line 323
    move/from16 v16, v2

    .line 324
    .line 325
    invoke-virtual {v11, v0, v14}, Ltt0;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_11

    .line 330
    .line 331
    iget-object v15, v11, Ltt0;->b:[I

    .line 332
    .line 333
    aput v2, v15, v13

    .line 334
    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    invoke-virtual {v12, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    goto :goto_b

    .line 347
    :cond_10
    move/from16 v16, v2

    .line 348
    .line 349
    :cond_11
    :goto_b
    if-eqz v15, :cond_14

    .line 350
    .line 351
    iget-object v2, v11, Ltt0;->e:Low;

    .line 352
    .line 353
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Ltu0;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    if-eq v14, v2, :cond_14

    .line 361
    .line 362
    if-nez v14, :cond_12

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_12
    iget v15, v2, Low;->q0:I

    .line 366
    .line 367
    add-int/lit8 v15, v15, 0x1

    .line 368
    .line 369
    iget-object v4, v2, Low;->p0:[Ltu0;

    .line 370
    .line 371
    array-length v3, v4

    .line 372
    if-le v15, v3, :cond_13

    .line 373
    .line 374
    array-length v3, v4

    .line 375
    mul-int/lit8 v3, v3, 0x2

    .line 376
    .line 377
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, [Ltu0;

    .line 382
    .line 383
    iput-object v3, v2, Low;->p0:[Ltu0;

    .line 384
    .line 385
    :cond_13
    iget-object v3, v2, Low;->p0:[Ltu0;

    .line 386
    .line 387
    iget v4, v2, Low;->q0:I

    .line 388
    .line 389
    aput-object v14, v3, v4

    .line 390
    .line 391
    add-int/lit8 v4, v4, 0x1

    .line 392
    .line 393
    iput v4, v2, Low;->q0:I

    .line 394
    .line 395
    :cond_14
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 396
    .line 397
    move/from16 v2, v16

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    const/4 v4, 0x0

    .line 401
    goto :goto_a

    .line 402
    :cond_15
    move/from16 v16, v2

    .line 403
    .line 404
    iget-object v2, v11, Ltt0;->e:Low;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 410
    .line 411
    move/from16 v2, v16

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    const/4 v4, 0x0

    .line 415
    goto/16 :goto_9

    .line 416
    .line 417
    :cond_16
    const/4 v2, 0x0

    .line 418
    :goto_e
    if-ge v2, v9, :cond_17

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    add-int/lit8 v2, v2, 0x1

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_17
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 429
    .line 430
    .line 431
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 432
    .line 433
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Luu0;

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Luu0;

    .line 446
    .line 447
    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move v2, v4

    .line 451
    :goto_f
    if-ge v2, v9, :cond_18

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Ltu0;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 462
    .line 463
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-virtual {v10, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    add-int/lit8 v2, v2, 0x1

    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_18
    move v10, v4

    .line 474
    :goto_10
    if-ge v10, v9, :cond_1b

    .line 475
    .line 476
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Ltu0;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    if-nez v3, :cond_19

    .line 485
    .line 486
    goto :goto_11

    .line 487
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Lvt0;

    .line 492
    .line 493
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Luu0;

    .line 494
    .line 495
    iget-object v11, v5, Luu0;->p0:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    iget-object v11, v3, Ltu0;->S:Ltu0;

    .line 501
    .line 502
    if-eqz v11, :cond_1a

    .line 503
    .line 504
    check-cast v11, Luu0;

    .line 505
    .line 506
    iget-object v11, v11, Luu0;->p0:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Ltu0;->A()V

    .line 512
    .line 513
    .line 514
    :cond_1a
    iput-object v5, v3, Ltu0;->S:Ltu0;

    .line 515
    .line 516
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 517
    .line 518
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Ltu0;Lvt0;Landroid/util/SparseArray;)V

    .line 519
    .line 520
    .line 521
    :goto_11
    add-int/lit8 v10, v10, 0x1

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_1b
    if-eqz v8, :cond_1c

    .line 525
    .line 526
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Luu0;

    .line 527
    .line 528
    iget-object v2, v1, Luu0;->q0:Lyq7;

    .line 529
    .line 530
    invoke-virtual {v2, v1}, Lyq7;->y(Luu0;)V

    .line 531
    .line 532
    .line 533
    :cond_1c
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Luu0;

    .line 534
    .line 535
    iget-object v1, v1, Luu0;->v0:Lu93;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Luu0;

    .line 541
    .line 542
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 543
    .line 544
    invoke-virtual {v0, v1, v2, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Luu0;III)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Luu0;

    .line 548
    .line 549
    invoke-virtual {v1}, Ltu0;->o()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Luu0;

    .line 554
    .line 555
    invoke-virtual {v1}, Ltu0;->i()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Luu0;

    .line 560
    .line 561
    iget-boolean v5, v1, Luu0;->D0:Z

    .line 562
    .line 563
    iget-boolean v1, v1, Luu0;->E0:Z

    .line 564
    .line 565
    move v2, v6

    .line 566
    move v6, v1

    .line 567
    move v1, v2

    .line 568
    move v2, v7

    .line 569
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 570
    .line 571
    .line 572
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Ltu0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lwf2;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lvt0;

    .line 22
    .line 23
    new-instance v1, Lwf2;

    .line 24
    .line 25
    invoke-direct {v1}, Lwf2;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lvt0;->p0:Ltu0;

    .line 29
    .line 30
    iput-boolean v2, v0, Lvt0;->d0:Z

    .line 31
    .line 32
    iget v0, v0, Lvt0;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lwf2;->O(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Ltt0;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Ltt0;

    .line 43
    .line 44
    invoke-virtual {v0}, Ltt0;->e()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lvt0;

    .line 52
    .line 53
    iput-boolean v2, v1, Lvt0;->e0:Z

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 78
    .line 79
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Ltu0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Luu0;

    .line 18
    .line 19
    iget-object v1, v1, Luu0;->p0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ltu0;->A()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 34
    .line 35
    return-void
.end method

.method public parseLayoutDescription(I)V
    .locals 2

    .line 1
    new-instance v0, Lau0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lau0;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lau0;

    .line 11
    .line 12
    return-void
.end method

.method public removeValueModifier(Lxt0;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mModifiers:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 17
    .line 18
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public resolveMeasuredDimension(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Lwt0;

    .line 2
    .line 3
    iget v1, v0, Lwt0;->e:I

    .line 4
    .line 5
    iget v0, v0, Lwt0;->d:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 47
    .line 48
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 49
    .line 50
    return-void
.end method

.method public resolveSystem(Luu0;III)V
    .locals 27

    .line 1
    move/from16 v6, p2

    .line 2
    .line 3
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int v5, v8, v3

    .line 37
    .line 38
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    move-object/from16 v10, p0

    .line 43
    .line 44
    iget-object v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Lwt0;

    .line 45
    .line 46
    iput v8, v11, Lwt0;->b:I

    .line 47
    .line 48
    iput v3, v11, Lwt0;->c:I

    .line 49
    .line 50
    iput v9, v11, Lwt0;->d:I

    .line 51
    .line 52
    iput v5, v11, Lwt0;->e:I

    .line 53
    .line 54
    move/from16 v3, p3

    .line 55
    .line 56
    iput v3, v11, Lwt0;->f:I

    .line 57
    .line 58
    move/from16 v3, p4

    .line 59
    .line 60
    iput v3, v11, Lwt0;->g:I

    .line 61
    .line 62
    invoke-virtual {v10}, Landroid/view/View;->getPaddingStart()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v10}, Landroid/view/View;->getPaddingEnd()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-gtz v3, :cond_2

    .line 79
    .line 80
    if-lez v11, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :cond_1
    move v11, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_1

    .line 98
    .line 99
    :goto_1
    sub-int v3, v0, v9

    .line 100
    .line 101
    sub-int v5, v1, v5

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    move-object v0, v10

    .line 106
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelfDimensionBehaviour(Luu0;IIII)V

    .line 107
    .line 108
    .line 109
    iput v11, v1, Luu0;->w0:I

    .line 110
    .line 111
    iget-object v0, v1, Luu0;->r0:Lmd1;

    .line 112
    .line 113
    iput v8, v1, Luu0;->x0:I

    .line 114
    .line 115
    iget-object v8, v1, Luu0;->q0:Lyq7;

    .line 116
    .line 117
    iget-object v9, v8, Lyq7;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Luu0;

    .line 120
    .line 121
    iget-object v10, v8, Lyq7;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v11, v1, Luu0;->t0:Lwt0;

    .line 126
    .line 127
    iget-object v12, v1, Ltu0;->C:[I

    .line 128
    .line 129
    iget-object v13, v1, Luu0;->p0:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-virtual {v1}, Ltu0;->o()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-virtual {v1}, Ltu0;->i()I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    move/from16 v16, v7

    .line 144
    .line 145
    const/16 v7, 0x80

    .line 146
    .line 147
    invoke-static {v6, v7}, Lv94;->r(II)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    move-object/from16 p0, v12

    .line 152
    .line 153
    const/16 p3, 0x1

    .line 154
    .line 155
    const/16 v12, 0x40

    .line 156
    .line 157
    if-nez v7, :cond_4

    .line 158
    .line 159
    invoke-static {v6, v12}, Lv94;->r(II)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_3

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move/from16 v6, v16

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    :goto_2
    move/from16 v6, p3

    .line 170
    .line 171
    :goto_3
    const/16 v17, 0x0

    .line 172
    .line 173
    if-eqz v6, :cond_c

    .line 174
    .line 175
    move/from16 v12, v16

    .line 176
    .line 177
    :goto_4
    if-ge v12, v13, :cond_c

    .line 178
    .line 179
    move/from16 v18, v6

    .line 180
    .line 181
    iget-object v6, v1, Luu0;->p0:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ltu0;

    .line 188
    .line 189
    move/from16 v19, v12

    .line 190
    .line 191
    iget-object v12, v6, Ltu0;->o0:[I

    .line 192
    .line 193
    move-object/from16 v20, v12

    .line 194
    .line 195
    aget v12, v20, v16

    .line 196
    .line 197
    move/from16 v21, v13

    .line 198
    .line 199
    const/4 v13, 0x3

    .line 200
    if-ne v12, v13, :cond_5

    .line 201
    .line 202
    move/from16 v22, p3

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    move/from16 v22, v16

    .line 206
    .line 207
    :goto_5
    aget v12, v20, p3

    .line 208
    .line 209
    if-ne v12, v13, :cond_6

    .line 210
    .line 211
    move/from16 v12, p3

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_6
    move/from16 v12, v16

    .line 215
    .line 216
    :goto_6
    if-eqz v22, :cond_7

    .line 217
    .line 218
    if-eqz v12, :cond_7

    .line 219
    .line 220
    iget v12, v6, Ltu0;->V:F

    .line 221
    .line 222
    cmpl-float v12, v12, v17

    .line 223
    .line 224
    if-lez v12, :cond_7

    .line 225
    .line 226
    move/from16 v12, p3

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_7
    move/from16 v12, v16

    .line 230
    .line 231
    :goto_7
    invoke-virtual {v6}, Ltu0;->v()Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_9

    .line 236
    .line 237
    if-eqz v12, :cond_9

    .line 238
    .line 239
    :cond_8
    :goto_8
    move/from16 v18, v16

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_9
    invoke-virtual {v6}, Ltu0;->w()Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_a

    .line 247
    .line 248
    if-eqz v12, :cond_a

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_a
    invoke-virtual {v6}, Ltu0;->v()Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-nez v12, :cond_8

    .line 256
    .line 257
    invoke-virtual {v6}, Ltu0;->w()Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_b

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_b
    add-int/lit8 v12, v19, 0x1

    .line 265
    .line 266
    move/from16 v6, v18

    .line 267
    .line 268
    move/from16 v13, v21

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_c
    move/from16 v18, v6

    .line 272
    .line 273
    move/from16 v21, v13

    .line 274
    .line 275
    :goto_9
    const/high16 v6, 0x40000000    # 2.0f

    .line 276
    .line 277
    if-ne v2, v6, :cond_d

    .line 278
    .line 279
    if-eq v4, v6, :cond_e

    .line 280
    .line 281
    :cond_d
    if-eqz v7, :cond_f

    .line 282
    .line 283
    :cond_e
    move/from16 v12, p3

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_f
    move/from16 v12, v16

    .line 287
    .line 288
    :goto_a
    and-int v12, v18, v12

    .line 289
    .line 290
    if-eqz v12, :cond_2f

    .line 291
    .line 292
    aget v13, p0, v16

    .line 293
    .line 294
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    aget v13, p0, p3

    .line 299
    .line 300
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-ne v2, v6, :cond_10

    .line 305
    .line 306
    invoke-virtual {v1}, Ltu0;->o()I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-eq v13, v3, :cond_10

    .line 311
    .line 312
    invoke-virtual {v1, v3}, Ltu0;->K(I)V

    .line 313
    .line 314
    .line 315
    move/from16 v3, p3

    .line 316
    .line 317
    iput-boolean v3, v0, Lmd1;->b:Z

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_10
    move/from16 v3, p3

    .line 321
    .line 322
    :goto_b
    if-ne v4, v6, :cond_11

    .line 323
    .line 324
    invoke-virtual {v1}, Ltu0;->i()I

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    if-eq v13, v5, :cond_11

    .line 329
    .line 330
    invoke-virtual {v1, v5}, Ltu0;->H(I)V

    .line 331
    .line 332
    .line 333
    iput-boolean v3, v0, Lmd1;->b:Z

    .line 334
    .line 335
    :cond_11
    if-ne v2, v6, :cond_28

    .line 336
    .line 337
    if-ne v4, v6, :cond_28

    .line 338
    .line 339
    iget-object v3, v0, Lmd1;->f:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, Ljava/util/ArrayList;

    .line 342
    .line 343
    iget-object v5, v0, Lmd1;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v5, Luu0;

    .line 346
    .line 347
    iget-boolean v13, v0, Lmd1;->b:Z

    .line 348
    .line 349
    if-nez v13, :cond_13

    .line 350
    .line 351
    iget-boolean v13, v0, Lmd1;->c:Z

    .line 352
    .line 353
    if-eqz v13, :cond_12

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_12
    move/from16 v20, v12

    .line 357
    .line 358
    move/from16 v12, v16

    .line 359
    .line 360
    goto :goto_e

    .line 361
    :cond_13
    :goto_c
    iget-object v13, v5, Luu0;->p0:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    move/from16 v20, v12

    .line 368
    .line 369
    move/from16 v12, v16

    .line 370
    .line 371
    :goto_d
    if-ge v12, v6, :cond_14

    .line 372
    .line 373
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v22

    .line 377
    add-int/lit8 v12, v12, 0x1

    .line 378
    .line 379
    move/from16 v23, v6

    .line 380
    .line 381
    move-object/from16 v6, v22

    .line 382
    .line 383
    check-cast v6, Ltu0;

    .line 384
    .line 385
    invoke-virtual {v6}, Ltu0;->f()V

    .line 386
    .line 387
    .line 388
    move/from16 v22, v12

    .line 389
    .line 390
    move/from16 v12, v16

    .line 391
    .line 392
    iput-boolean v12, v6, Ltu0;->a:Z

    .line 393
    .line 394
    iget-object v12, v6, Ltu0;->d:Ljk2;

    .line 395
    .line 396
    invoke-virtual {v12}, Ljk2;->n()V

    .line 397
    .line 398
    .line 399
    iget-object v6, v6, Ltu0;->e:Leg6;

    .line 400
    .line 401
    invoke-virtual {v6}, Leg6;->m()V

    .line 402
    .line 403
    .line 404
    move/from16 v12, v22

    .line 405
    .line 406
    move/from16 v6, v23

    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_14
    invoke-virtual {v5}, Ltu0;->f()V

    .line 412
    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    iput-boolean v12, v5, Ltu0;->a:Z

    .line 416
    .line 417
    iget-object v6, v5, Ltu0;->d:Ljk2;

    .line 418
    .line 419
    invoke-virtual {v6}, Ljk2;->n()V

    .line 420
    .line 421
    .line 422
    iget-object v6, v5, Ltu0;->e:Leg6;

    .line 423
    .line 424
    invoke-virtual {v6}, Leg6;->m()V

    .line 425
    .line 426
    .line 427
    iput-boolean v12, v0, Lmd1;->c:Z

    .line 428
    .line 429
    :goto_e
    iget-object v6, v0, Lmd1;->e:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v6, Luu0;

    .line 432
    .line 433
    invoke-virtual {v0, v6}, Lmd1;->b(Luu0;)V

    .line 434
    .line 435
    .line 436
    iput v12, v5, Ltu0;->X:I

    .line 437
    .line 438
    iget-object v6, v5, Ltu0;->o0:[I

    .line 439
    .line 440
    iput v12, v5, Ltu0;->Y:I

    .line 441
    .line 442
    invoke-virtual {v5, v12}, Ltu0;->h(I)I

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    move-object/from16 v22, v6

    .line 447
    .line 448
    const/4 v12, 0x1

    .line 449
    invoke-virtual {v5, v12}, Ltu0;->h(I)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    iget-boolean v12, v0, Lmd1;->b:Z

    .line 454
    .line 455
    if-eqz v12, :cond_15

    .line 456
    .line 457
    invoke-virtual {v0}, Lmd1;->c()V

    .line 458
    .line 459
    .line 460
    :cond_15
    invoke-virtual {v5}, Ltu0;->p()I

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    move-object/from16 v23, v11

    .line 465
    .line 466
    invoke-virtual {v5}, Ltu0;->q()I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    move-object/from16 v24, v10

    .line 471
    .line 472
    iget-object v10, v5, Ltu0;->d:Ljk2;

    .line 473
    .line 474
    iget-object v10, v10, Loo6;->h:Lnd1;

    .line 475
    .line 476
    invoke-virtual {v10, v12}, Lnd1;->d(I)V

    .line 477
    .line 478
    .line 479
    iget-object v10, v5, Ltu0;->e:Leg6;

    .line 480
    .line 481
    iget-object v10, v10, Loo6;->h:Lnd1;

    .line 482
    .line 483
    invoke-virtual {v10, v11}, Lnd1;->d(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lmd1;->g()V

    .line 487
    .line 488
    .line 489
    const/4 v10, 0x2

    .line 490
    if-eq v13, v10, :cond_18

    .line 491
    .line 492
    if-ne v6, v10, :cond_16

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_16
    move/from16 v25, v11

    .line 496
    .line 497
    :cond_17
    const/4 v10, 0x1

    .line 498
    :goto_f
    const/16 v16, 0x0

    .line 499
    .line 500
    goto :goto_12

    .line 501
    :cond_18
    :goto_10
    if-eqz v7, :cond_1a

    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    move/from16 v25, v11

    .line 508
    .line 509
    const/4 v11, 0x0

    .line 510
    :cond_19
    if-ge v11, v10, :cond_1b

    .line 511
    .line 512
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v26

    .line 516
    add-int/lit8 v11, v11, 0x1

    .line 517
    .line 518
    check-cast v26, Loo6;

    .line 519
    .line 520
    invoke-virtual/range {v26 .. v26}, Loo6;->k()Z

    .line 521
    .line 522
    .line 523
    move-result v26

    .line 524
    if-nez v26, :cond_19

    .line 525
    .line 526
    const/4 v7, 0x0

    .line 527
    goto :goto_11

    .line 528
    :cond_1a
    move/from16 v25, v11

    .line 529
    .line 530
    :cond_1b
    :goto_11
    if-eqz v7, :cond_1c

    .line 531
    .line 532
    const/4 v10, 0x2

    .line 533
    if-ne v13, v10, :cond_1c

    .line 534
    .line 535
    const/4 v10, 0x1

    .line 536
    invoke-virtual {v5, v10}, Ltu0;->I(I)V

    .line 537
    .line 538
    .line 539
    const/4 v10, 0x0

    .line 540
    invoke-virtual {v0, v5, v10}, Lmd1;->d(Luu0;I)I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    invoke-virtual {v5, v11}, Ltu0;->K(I)V

    .line 545
    .line 546
    .line 547
    iget-object v10, v5, Ltu0;->d:Ljk2;

    .line 548
    .line 549
    iget-object v10, v10, Loo6;->e:Lpe1;

    .line 550
    .line 551
    invoke-virtual {v5}, Ltu0;->o()I

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    invoke-virtual {v10, v11}, Lpe1;->d(I)V

    .line 556
    .line 557
    .line 558
    :cond_1c
    if-eqz v7, :cond_17

    .line 559
    .line 560
    const/4 v10, 0x2

    .line 561
    if-ne v6, v10, :cond_17

    .line 562
    .line 563
    const/4 v10, 0x1

    .line 564
    invoke-virtual {v5, v10}, Ltu0;->J(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v5, v10}, Lmd1;->d(Luu0;I)I

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    invoke-virtual {v5, v7}, Ltu0;->H(I)V

    .line 572
    .line 573
    .line 574
    iget-object v7, v5, Ltu0;->e:Leg6;

    .line 575
    .line 576
    iget-object v7, v7, Loo6;->e:Lpe1;

    .line 577
    .line 578
    invoke-virtual {v5}, Ltu0;->i()I

    .line 579
    .line 580
    .line 581
    move-result v11

    .line 582
    invoke-virtual {v7, v11}, Lpe1;->d(I)V

    .line 583
    .line 584
    .line 585
    goto :goto_f

    .line 586
    :goto_12
    aget v7, v22, v16

    .line 587
    .line 588
    if-eq v7, v10, :cond_1e

    .line 589
    .line 590
    const/4 v10, 0x4

    .line 591
    if-ne v7, v10, :cond_1d

    .line 592
    .line 593
    goto :goto_13

    .line 594
    :cond_1d
    const/4 v0, 0x0

    .line 595
    goto :goto_14

    .line 596
    :cond_1e
    :goto_13
    invoke-virtual {v5}, Ltu0;->o()I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    add-int/2addr v7, v12

    .line 601
    iget-object v10, v5, Ltu0;->d:Ljk2;

    .line 602
    .line 603
    iget-object v10, v10, Loo6;->i:Lnd1;

    .line 604
    .line 605
    invoke-virtual {v10, v7}, Lnd1;->d(I)V

    .line 606
    .line 607
    .line 608
    iget-object v10, v5, Ltu0;->d:Ljk2;

    .line 609
    .line 610
    iget-object v10, v10, Loo6;->e:Lpe1;

    .line 611
    .line 612
    sub-int/2addr v7, v12

    .line 613
    invoke-virtual {v10, v7}, Lpe1;->d(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Lmd1;->g()V

    .line 617
    .line 618
    .line 619
    const/4 v10, 0x1

    .line 620
    aget v7, v22, v10

    .line 621
    .line 622
    if-eq v7, v10, :cond_1f

    .line 623
    .line 624
    const/4 v10, 0x4

    .line 625
    if-ne v7, v10, :cond_20

    .line 626
    .line 627
    :cond_1f
    invoke-virtual {v5}, Ltu0;->i()I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    add-int v7, v7, v25

    .line 632
    .line 633
    iget-object v10, v5, Ltu0;->e:Leg6;

    .line 634
    .line 635
    iget-object v10, v10, Loo6;->i:Lnd1;

    .line 636
    .line 637
    invoke-virtual {v10, v7}, Lnd1;->d(I)V

    .line 638
    .line 639
    .line 640
    iget-object v10, v5, Ltu0;->e:Leg6;

    .line 641
    .line 642
    iget-object v10, v10, Loo6;->e:Lpe1;

    .line 643
    .line 644
    sub-int v7, v7, v25

    .line 645
    .line 646
    invoke-virtual {v10, v7}, Lpe1;->d(I)V

    .line 647
    .line 648
    .line 649
    :cond_20
    invoke-virtual {v0}, Lmd1;->g()V

    .line 650
    .line 651
    .line 652
    const/4 v0, 0x1

    .line 653
    :goto_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    const/4 v10, 0x0

    .line 658
    :goto_15
    if-ge v10, v7, :cond_22

    .line 659
    .line 660
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    add-int/lit8 v10, v10, 0x1

    .line 665
    .line 666
    check-cast v11, Loo6;

    .line 667
    .line 668
    iget-object v12, v11, Loo6;->b:Ltu0;

    .line 669
    .line 670
    if-ne v12, v5, :cond_21

    .line 671
    .line 672
    iget-boolean v12, v11, Loo6;->g:Z

    .line 673
    .line 674
    if-nez v12, :cond_21

    .line 675
    .line 676
    goto :goto_15

    .line 677
    :cond_21
    invoke-virtual {v11}, Loo6;->e()V

    .line 678
    .line 679
    .line 680
    goto :goto_15

    .line 681
    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    const/4 v10, 0x0

    .line 686
    :cond_23
    :goto_16
    if-ge v10, v7, :cond_27

    .line 687
    .line 688
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    add-int/lit8 v10, v10, 0x1

    .line 693
    .line 694
    check-cast v11, Loo6;

    .line 695
    .line 696
    if-nez v0, :cond_24

    .line 697
    .line 698
    iget-object v12, v11, Loo6;->b:Ltu0;

    .line 699
    .line 700
    if-ne v12, v5, :cond_24

    .line 701
    .line 702
    goto :goto_16

    .line 703
    :cond_24
    iget-object v12, v11, Loo6;->h:Lnd1;

    .line 704
    .line 705
    iget-boolean v12, v12, Lnd1;->j:Z

    .line 706
    .line 707
    if-nez v12, :cond_25

    .line 708
    .line 709
    :goto_17
    const/4 v0, 0x0

    .line 710
    goto :goto_18

    .line 711
    :cond_25
    iget-object v12, v11, Loo6;->i:Lnd1;

    .line 712
    .line 713
    iget-boolean v12, v12, Lnd1;->j:Z

    .line 714
    .line 715
    if-nez v12, :cond_26

    .line 716
    .line 717
    instance-of v12, v11, Lxf2;

    .line 718
    .line 719
    if-nez v12, :cond_26

    .line 720
    .line 721
    goto :goto_17

    .line 722
    :cond_26
    iget-object v12, v11, Loo6;->e:Lpe1;

    .line 723
    .line 724
    iget-boolean v12, v12, Lnd1;->j:Z

    .line 725
    .line 726
    if-nez v12, :cond_23

    .line 727
    .line 728
    instance-of v12, v11, Lle0;

    .line 729
    .line 730
    if-nez v12, :cond_23

    .line 731
    .line 732
    instance-of v11, v11, Lxf2;

    .line 733
    .line 734
    if-nez v11, :cond_23

    .line 735
    .line 736
    goto :goto_17

    .line 737
    :cond_27
    const/4 v0, 0x1

    .line 738
    :goto_18
    invoke-virtual {v5, v13}, Ltu0;->I(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5, v6}, Ltu0;->J(I)V

    .line 742
    .line 743
    .line 744
    move v3, v0

    .line 745
    const/high16 v0, 0x40000000    # 2.0f

    .line 746
    .line 747
    const/4 v5, 0x2

    .line 748
    goto/16 :goto_1c

    .line 749
    .line 750
    :cond_28
    move-object/from16 v24, v10

    .line 751
    .line 752
    move-object/from16 v23, v11

    .line 753
    .line 754
    move/from16 v20, v12

    .line 755
    .line 756
    iget-object v3, v0, Lmd1;->d:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, Luu0;

    .line 759
    .line 760
    iget-boolean v5, v0, Lmd1;->b:Z

    .line 761
    .line 762
    if-eqz v5, :cond_2a

    .line 763
    .line 764
    iget-object v5, v3, Luu0;->p0:Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    const/4 v10, 0x0

    .line 771
    :goto_19
    if-ge v10, v6, :cond_29

    .line 772
    .line 773
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v11

    .line 777
    add-int/lit8 v10, v10, 0x1

    .line 778
    .line 779
    check-cast v11, Ltu0;

    .line 780
    .line 781
    invoke-virtual {v11}, Ltu0;->f()V

    .line 782
    .line 783
    .line 784
    const/4 v12, 0x0

    .line 785
    iput-boolean v12, v11, Ltu0;->a:Z

    .line 786
    .line 787
    iget-object v13, v11, Ltu0;->d:Ljk2;

    .line 788
    .line 789
    move-object/from16 v16, v5

    .line 790
    .line 791
    iget-object v5, v13, Loo6;->e:Lpe1;

    .line 792
    .line 793
    iput-boolean v12, v5, Lnd1;->j:Z

    .line 794
    .line 795
    iput-boolean v12, v13, Loo6;->g:Z

    .line 796
    .line 797
    invoke-virtual {v13}, Ljk2;->n()V

    .line 798
    .line 799
    .line 800
    iget-object v5, v11, Ltu0;->e:Leg6;

    .line 801
    .line 802
    iget-object v11, v5, Loo6;->e:Lpe1;

    .line 803
    .line 804
    iput-boolean v12, v11, Lnd1;->j:Z

    .line 805
    .line 806
    iput-boolean v12, v5, Loo6;->g:Z

    .line 807
    .line 808
    invoke-virtual {v5}, Leg6;->m()V

    .line 809
    .line 810
    .line 811
    move-object/from16 v5, v16

    .line 812
    .line 813
    goto :goto_19

    .line 814
    :cond_29
    const/4 v12, 0x0

    .line 815
    invoke-virtual {v3}, Ltu0;->f()V

    .line 816
    .line 817
    .line 818
    iput-boolean v12, v3, Ltu0;->a:Z

    .line 819
    .line 820
    iget-object v5, v3, Ltu0;->d:Ljk2;

    .line 821
    .line 822
    iget-object v6, v5, Loo6;->e:Lpe1;

    .line 823
    .line 824
    iput-boolean v12, v6, Lnd1;->j:Z

    .line 825
    .line 826
    iput-boolean v12, v5, Loo6;->g:Z

    .line 827
    .line 828
    invoke-virtual {v5}, Ljk2;->n()V

    .line 829
    .line 830
    .line 831
    iget-object v5, v3, Ltu0;->e:Leg6;

    .line 832
    .line 833
    iget-object v6, v5, Loo6;->e:Lpe1;

    .line 834
    .line 835
    iput-boolean v12, v6, Lnd1;->j:Z

    .line 836
    .line 837
    iput-boolean v12, v5, Loo6;->g:Z

    .line 838
    .line 839
    invoke-virtual {v5}, Leg6;->m()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0}, Lmd1;->c()V

    .line 843
    .line 844
    .line 845
    goto :goto_1a

    .line 846
    :cond_2a
    const/4 v12, 0x0

    .line 847
    :goto_1a
    iget-object v5, v0, Lmd1;->e:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v5, Luu0;

    .line 850
    .line 851
    invoke-virtual {v0, v5}, Lmd1;->b(Luu0;)V

    .line 852
    .line 853
    .line 854
    iput v12, v3, Ltu0;->X:I

    .line 855
    .line 856
    iput v12, v3, Ltu0;->Y:I

    .line 857
    .line 858
    iget-object v0, v3, Ltu0;->d:Ljk2;

    .line 859
    .line 860
    iget-object v0, v0, Loo6;->h:Lnd1;

    .line 861
    .line 862
    invoke-virtual {v0, v12}, Lnd1;->d(I)V

    .line 863
    .line 864
    .line 865
    iget-object v0, v3, Ltu0;->e:Leg6;

    .line 866
    .line 867
    iget-object v0, v0, Loo6;->h:Lnd1;

    .line 868
    .line 869
    invoke-virtual {v0, v12}, Lnd1;->d(I)V

    .line 870
    .line 871
    .line 872
    const/high16 v0, 0x40000000    # 2.0f

    .line 873
    .line 874
    if-ne v2, v0, :cond_2b

    .line 875
    .line 876
    invoke-virtual {v1, v12, v7}, Luu0;->P(IZ)Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    const/4 v5, 0x1

    .line 881
    goto :goto_1b

    .line 882
    :cond_2b
    const/4 v3, 0x1

    .line 883
    const/4 v5, 0x0

    .line 884
    :goto_1b
    if-ne v4, v0, :cond_2c

    .line 885
    .line 886
    const/4 v10, 0x1

    .line 887
    invoke-virtual {v1, v10, v7}, Luu0;->P(IZ)Z

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    and-int/2addr v3, v6

    .line 892
    add-int/lit8 v5, v5, 0x1

    .line 893
    .line 894
    :cond_2c
    :goto_1c
    if-eqz v3, :cond_30

    .line 895
    .line 896
    if-ne v2, v0, :cond_2d

    .line 897
    .line 898
    const/4 v2, 0x1

    .line 899
    goto :goto_1d

    .line 900
    :cond_2d
    const/4 v2, 0x0

    .line 901
    :goto_1d
    if-ne v4, v0, :cond_2e

    .line 902
    .line 903
    const/4 v0, 0x1

    .line 904
    goto :goto_1e

    .line 905
    :cond_2e
    const/4 v0, 0x0

    .line 906
    :goto_1e
    invoke-virtual {v1, v2, v0}, Luu0;->L(ZZ)V

    .line 907
    .line 908
    .line 909
    goto :goto_1f

    .line 910
    :cond_2f
    move-object/from16 v24, v10

    .line 911
    .line 912
    move-object/from16 v23, v11

    .line 913
    .line 914
    move/from16 v20, v12

    .line 915
    .line 916
    const/4 v3, 0x0

    .line 917
    const/4 v5, 0x0

    .line 918
    :cond_30
    :goto_1f
    if-eqz v3, :cond_32

    .line 919
    .line 920
    const/4 v10, 0x2

    .line 921
    if-eq v5, v10, :cond_31

    .line 922
    .line 923
    goto :goto_20

    .line 924
    :cond_31
    return-void

    .line 925
    :cond_32
    :goto_20
    iget v0, v1, Luu0;->C0:I

    .line 926
    .line 927
    if-lez v21, :cond_3f

    .line 928
    .line 929
    iget-object v2, v1, Luu0;->p0:Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    const/16 v3, 0x40

    .line 936
    .line 937
    invoke-virtual {v1, v3}, Luu0;->S(I)Z

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    iget-object v4, v1, Luu0;->t0:Lwt0;

    .line 942
    .line 943
    const/4 v12, 0x0

    .line 944
    :goto_21
    if-ge v12, v2, :cond_3d

    .line 945
    .line 946
    iget-object v5, v1, Luu0;->p0:Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    check-cast v5, Ltu0;

    .line 953
    .line 954
    instance-of v6, v5, Lwf2;

    .line 955
    .line 956
    if-eqz v6, :cond_33

    .line 957
    .line 958
    :goto_22
    const/4 v13, 0x3

    .line 959
    goto/16 :goto_25

    .line 960
    .line 961
    :cond_33
    instance-of v6, v5, Low;

    .line 962
    .line 963
    if-eqz v6, :cond_34

    .line 964
    .line 965
    goto :goto_22

    .line 966
    :cond_34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    if-eqz v3, :cond_35

    .line 970
    .line 971
    iget-object v6, v5, Ltu0;->d:Ljk2;

    .line 972
    .line 973
    if-eqz v6, :cond_35

    .line 974
    .line 975
    iget-object v7, v5, Ltu0;->e:Leg6;

    .line 976
    .line 977
    if-eqz v7, :cond_35

    .line 978
    .line 979
    iget-object v6, v6, Loo6;->e:Lpe1;

    .line 980
    .line 981
    iget-boolean v6, v6, Lnd1;->j:Z

    .line 982
    .line 983
    if-eqz v6, :cond_35

    .line 984
    .line 985
    iget-object v6, v7, Loo6;->e:Lpe1;

    .line 986
    .line 987
    iget-boolean v6, v6, Lnd1;->j:Z

    .line 988
    .line 989
    if-eqz v6, :cond_35

    .line 990
    .line 991
    goto :goto_22

    .line 992
    :cond_35
    const/4 v10, 0x0

    .line 993
    invoke-virtual {v5, v10}, Ltu0;->h(I)I

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    const/4 v10, 0x1

    .line 998
    invoke-virtual {v5, v10}, Ltu0;->h(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v7

    .line 1002
    const/4 v13, 0x3

    .line 1003
    if-ne v6, v13, :cond_36

    .line 1004
    .line 1005
    iget v11, v5, Ltu0;->r:I

    .line 1006
    .line 1007
    if-eq v11, v10, :cond_36

    .line 1008
    .line 1009
    if-ne v7, v13, :cond_36

    .line 1010
    .line 1011
    iget v11, v5, Ltu0;->s:I

    .line 1012
    .line 1013
    if-eq v11, v10, :cond_36

    .line 1014
    .line 1015
    move v11, v10

    .line 1016
    goto :goto_23

    .line 1017
    :cond_36
    const/4 v11, 0x0

    .line 1018
    :goto_23
    if-nez v11, :cond_3a

    .line 1019
    .line 1020
    invoke-virtual {v1, v10}, Luu0;->S(I)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v13

    .line 1024
    if-eqz v13, :cond_3a

    .line 1025
    .line 1026
    const/4 v13, 0x3

    .line 1027
    if-ne v6, v13, :cond_37

    .line 1028
    .line 1029
    iget v10, v5, Ltu0;->r:I

    .line 1030
    .line 1031
    if-nez v10, :cond_37

    .line 1032
    .line 1033
    if-eq v7, v13, :cond_37

    .line 1034
    .line 1035
    invoke-virtual {v5}, Ltu0;->v()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v10

    .line 1039
    if-nez v10, :cond_37

    .line 1040
    .line 1041
    const/4 v11, 0x1

    .line 1042
    :cond_37
    if-ne v7, v13, :cond_38

    .line 1043
    .line 1044
    iget v10, v5, Ltu0;->s:I

    .line 1045
    .line 1046
    if-nez v10, :cond_38

    .line 1047
    .line 1048
    if-eq v6, v13, :cond_38

    .line 1049
    .line 1050
    invoke-virtual {v5}, Ltu0;->v()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v10

    .line 1054
    if-nez v10, :cond_38

    .line 1055
    .line 1056
    const/4 v11, 0x1

    .line 1057
    :cond_38
    if-eq v6, v13, :cond_39

    .line 1058
    .line 1059
    if-ne v7, v13, :cond_3b

    .line 1060
    .line 1061
    :cond_39
    iget v6, v5, Ltu0;->V:F

    .line 1062
    .line 1063
    cmpl-float v6, v6, v17

    .line 1064
    .line 1065
    if-lez v6, :cond_3b

    .line 1066
    .line 1067
    const/4 v11, 0x1

    .line 1068
    goto :goto_24

    .line 1069
    :cond_3a
    const/4 v13, 0x3

    .line 1070
    :cond_3b
    :goto_24
    if-eqz v11, :cond_3c

    .line 1071
    .line 1072
    goto :goto_25

    .line 1073
    :cond_3c
    const/4 v10, 0x0

    .line 1074
    invoke-virtual {v8, v10, v4, v5}, Lyq7;->t(ILwt0;Ltu0;)Z

    .line 1075
    .line 1076
    .line 1077
    :goto_25
    add-int/lit8 v12, v12, 0x1

    .line 1078
    .line 1079
    goto/16 :goto_21

    .line 1080
    .line 1081
    :cond_3d
    iget-object v2, v4, Lwt0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1082
    .line 1083
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    const/4 v12, 0x0

    .line 1088
    :goto_26
    if-ge v12, v3, :cond_3e

    .line 1089
    .line 1090
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1091
    .line 1092
    .line 1093
    add-int/lit8 v12, v12, 0x1

    .line 1094
    .line 1095
    goto :goto_26

    .line 1096
    :cond_3e
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$200(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    if-lez v3, :cond_3f

    .line 1105
    .line 1106
    const/4 v12, 0x0

    .line 1107
    :goto_27
    if-ge v12, v3, :cond_3f

    .line 1108
    .line 1109
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$200(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    check-cast v4, Ltt0;

    .line 1118
    .line 1119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    add-int/lit8 v12, v12, 0x1

    .line 1123
    .line 1124
    goto :goto_27

    .line 1125
    :cond_3f
    invoke-virtual {v8, v1}, Lyq7;->y(Luu0;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    const/4 v12, 0x0

    .line 1133
    if-lez v21, :cond_40

    .line 1134
    .line 1135
    invoke-virtual {v8, v1, v12, v14, v15}, Lyq7;->x(Luu0;III)V

    .line 1136
    .line 1137
    .line 1138
    :cond_40
    if-lez v2, :cond_4f

    .line 1139
    .line 1140
    iget-object v3, v1, Ltu0;->o0:[I

    .line 1141
    .line 1142
    aget v4, v3, v12

    .line 1143
    .line 1144
    const/4 v10, 0x2

    .line 1145
    if-ne v4, v10, :cond_41

    .line 1146
    .line 1147
    const/4 v4, 0x1

    .line 1148
    :goto_28
    const/4 v5, 0x1

    .line 1149
    goto :goto_29

    .line 1150
    :cond_41
    move v4, v12

    .line 1151
    goto :goto_28

    .line 1152
    :goto_29
    aget v3, v3, v5

    .line 1153
    .line 1154
    if-ne v3, v10, :cond_42

    .line 1155
    .line 1156
    const/4 v3, 0x1

    .line 1157
    goto :goto_2a

    .line 1158
    :cond_42
    move v3, v12

    .line 1159
    :goto_2a
    invoke-virtual {v1}, Ltu0;->o()I

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    iget v6, v9, Ltu0;->a0:I

    .line 1164
    .line 1165
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    invoke-virtual {v1}, Ltu0;->i()I

    .line 1170
    .line 1171
    .line 1172
    move-result v6

    .line 1173
    iget v7, v9, Ltu0;->b0:I

    .line 1174
    .line 1175
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 1176
    .line 1177
    .line 1178
    move-result v6

    .line 1179
    move v7, v12

    .line 1180
    :goto_2b
    if-ge v7, v2, :cond_43

    .line 1181
    .line 1182
    move-object/from16 v10, v24

    .line 1183
    .line 1184
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v9

    .line 1188
    check-cast v9, Ltu0;

    .line 1189
    .line 1190
    add-int/lit8 v7, v7, 0x1

    .line 1191
    .line 1192
    goto :goto_2b

    .line 1193
    :cond_43
    move-object/from16 v10, v24

    .line 1194
    .line 1195
    move v7, v6

    .line 1196
    move v9, v12

    .line 1197
    move v6, v5

    .line 1198
    :goto_2c
    const/4 v5, 0x2

    .line 1199
    if-ge v9, v5, :cond_4f

    .line 1200
    .line 1201
    move v11, v7

    .line 1202
    move v13, v12

    .line 1203
    move v7, v6

    .line 1204
    move v6, v13

    .line 1205
    :goto_2d
    if-ge v13, v2, :cond_4e

    .line 1206
    .line 1207
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v16

    .line 1211
    move-object/from16 v5, v16

    .line 1212
    .line 1213
    check-cast v5, Ltu0;

    .line 1214
    .line 1215
    instance-of v12, v5, Low;

    .line 1216
    .line 1217
    if-eqz v12, :cond_44

    .line 1218
    .line 1219
    :goto_2e
    move/from16 p0, v2

    .line 1220
    .line 1221
    goto :goto_2f

    .line 1222
    :cond_44
    instance-of v12, v5, Lwf2;

    .line 1223
    .line 1224
    if-eqz v12, :cond_45

    .line 1225
    .line 1226
    goto :goto_2e

    .line 1227
    :cond_45
    iget v12, v5, Ltu0;->f0:I

    .line 1228
    .line 1229
    move/from16 p0, v2

    .line 1230
    .line 1231
    const/16 v2, 0x8

    .line 1232
    .line 1233
    if-ne v12, v2, :cond_46

    .line 1234
    .line 1235
    goto :goto_2f

    .line 1236
    :cond_46
    if-eqz v20, :cond_47

    .line 1237
    .line 1238
    iget-object v2, v5, Ltu0;->d:Ljk2;

    .line 1239
    .line 1240
    iget-object v2, v2, Loo6;->e:Lpe1;

    .line 1241
    .line 1242
    iget-boolean v2, v2, Lnd1;->j:Z

    .line 1243
    .line 1244
    if-eqz v2, :cond_47

    .line 1245
    .line 1246
    iget-object v2, v5, Ltu0;->e:Leg6;

    .line 1247
    .line 1248
    iget-object v2, v2, Loo6;->e:Lpe1;

    .line 1249
    .line 1250
    iget-boolean v2, v2, Lnd1;->j:Z

    .line 1251
    .line 1252
    if-eqz v2, :cond_47

    .line 1253
    .line 1254
    :goto_2f
    move/from16 p2, v3

    .line 1255
    .line 1256
    move/from16 p4, v4

    .line 1257
    .line 1258
    const/4 v4, 0x4

    .line 1259
    goto/16 :goto_32

    .line 1260
    .line 1261
    :cond_47
    invoke-virtual {v5}, Ltu0;->o()I

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    invoke-virtual {v5}, Ltu0;->i()I

    .line 1266
    .line 1267
    .line 1268
    move-result v12

    .line 1269
    move/from16 p2, v3

    .line 1270
    .line 1271
    iget v3, v5, Ltu0;->Z:I

    .line 1272
    .line 1273
    move/from16 p4, v4

    .line 1274
    .line 1275
    const/4 v4, 0x1

    .line 1276
    if-ne v9, v4, :cond_48

    .line 1277
    .line 1278
    const/4 v4, 0x2

    .line 1279
    :cond_48
    move/from16 v17, v6

    .line 1280
    .line 1281
    move-object/from16 v6, v23

    .line 1282
    .line 1283
    invoke-virtual {v8, v4, v6, v5}, Lyq7;->t(ILwt0;Ltu0;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    or-int v4, v17, v4

    .line 1288
    .line 1289
    move/from16 v17, v4

    .line 1290
    .line 1291
    invoke-virtual {v5}, Ltu0;->o()I

    .line 1292
    .line 1293
    .line 1294
    move-result v4

    .line 1295
    move-object/from16 v23, v6

    .line 1296
    .line 1297
    invoke-virtual {v5}, Ltu0;->i()I

    .line 1298
    .line 1299
    .line 1300
    move-result v6

    .line 1301
    if-eq v4, v2, :cond_4a

    .line 1302
    .line 1303
    invoke-virtual {v5, v4}, Ltu0;->K(I)V

    .line 1304
    .line 1305
    .line 1306
    if-eqz p4, :cond_49

    .line 1307
    .line 1308
    invoke-virtual {v5}, Ltu0;->p()I

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    iget v4, v5, Ltu0;->T:I

    .line 1313
    .line 1314
    add-int/2addr v2, v4

    .line 1315
    if-le v2, v7, :cond_49

    .line 1316
    .line 1317
    invoke-virtual {v5}, Ltu0;->p()I

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    iget v4, v5, Ltu0;->T:I

    .line 1322
    .line 1323
    add-int/2addr v2, v4

    .line 1324
    const/4 v4, 0x4

    .line 1325
    invoke-virtual {v5, v4}, Ltu0;->g(I)Lqt0;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v17

    .line 1329
    invoke-virtual/range {v17 .. v17}, Lqt0;->d()I

    .line 1330
    .line 1331
    .line 1332
    move-result v17

    .line 1333
    add-int v2, v17, v2

    .line 1334
    .line 1335
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 1336
    .line 1337
    .line 1338
    move-result v7

    .line 1339
    goto :goto_30

    .line 1340
    :cond_49
    const/4 v4, 0x4

    .line 1341
    :goto_30
    const/16 v17, 0x1

    .line 1342
    .line 1343
    goto :goto_31

    .line 1344
    :cond_4a
    const/4 v4, 0x4

    .line 1345
    :goto_31
    if-eq v6, v12, :cond_4c

    .line 1346
    .line 1347
    invoke-virtual {v5, v6}, Ltu0;->H(I)V

    .line 1348
    .line 1349
    .line 1350
    if-eqz p2, :cond_4b

    .line 1351
    .line 1352
    invoke-virtual {v5}, Ltu0;->q()I

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    iget v6, v5, Ltu0;->U:I

    .line 1357
    .line 1358
    add-int/2addr v2, v6

    .line 1359
    if-le v2, v11, :cond_4b

    .line 1360
    .line 1361
    invoke-virtual {v5}, Ltu0;->q()I

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    iget v6, v5, Ltu0;->U:I

    .line 1366
    .line 1367
    add-int/2addr v2, v6

    .line 1368
    const/4 v6, 0x5

    .line 1369
    invoke-virtual {v5, v6}, Ltu0;->g(I)Lqt0;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v6

    .line 1373
    invoke-virtual {v6}, Lqt0;->d()I

    .line 1374
    .line 1375
    .line 1376
    move-result v6

    .line 1377
    add-int/2addr v6, v2

    .line 1378
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 1379
    .line 1380
    .line 1381
    move-result v11

    .line 1382
    :cond_4b
    const/16 v17, 0x1

    .line 1383
    .line 1384
    :cond_4c
    iget-boolean v2, v5, Ltu0;->E:Z

    .line 1385
    .line 1386
    if-eqz v2, :cond_4d

    .line 1387
    .line 1388
    iget v2, v5, Ltu0;->Z:I

    .line 1389
    .line 1390
    if-eq v3, v2, :cond_4d

    .line 1391
    .line 1392
    const/4 v6, 0x1

    .line 1393
    goto :goto_32

    .line 1394
    :cond_4d
    move/from16 v6, v17

    .line 1395
    .line 1396
    :goto_32
    add-int/lit8 v13, v13, 0x1

    .line 1397
    .line 1398
    move/from16 v2, p0

    .line 1399
    .line 1400
    move/from16 v3, p2

    .line 1401
    .line 1402
    move/from16 v4, p4

    .line 1403
    .line 1404
    const/4 v5, 0x2

    .line 1405
    const/4 v12, 0x0

    .line 1406
    goto/16 :goto_2d

    .line 1407
    .line 1408
    :cond_4e
    move/from16 p0, v2

    .line 1409
    .line 1410
    move/from16 p2, v3

    .line 1411
    .line 1412
    move/from16 p4, v4

    .line 1413
    .line 1414
    move/from16 v17, v6

    .line 1415
    .line 1416
    const/4 v4, 0x4

    .line 1417
    if-eqz v17, :cond_4f

    .line 1418
    .line 1419
    add-int/lit8 v9, v9, 0x1

    .line 1420
    .line 1421
    invoke-virtual {v8, v1, v9, v14, v15}, Lyq7;->x(Luu0;III)V

    .line 1422
    .line 1423
    .line 1424
    move/from16 v2, p0

    .line 1425
    .line 1426
    move/from16 v3, p2

    .line 1427
    .line 1428
    move/from16 v4, p4

    .line 1429
    .line 1430
    move v6, v7

    .line 1431
    move v7, v11

    .line 1432
    const/4 v12, 0x0

    .line 1433
    goto/16 :goto_2c

    .line 1434
    .line 1435
    :cond_4f
    iput v0, v1, Luu0;->C0:I

    .line 1436
    .line 1437
    const/16 v0, 0x200

    .line 1438
    .line 1439
    invoke-virtual {v1, v0}, Luu0;->S(I)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    sput-boolean v0, Lu93;->q:Z

    .line 1444
    .line 1445
    return-void
.end method

.method public setConstraintSet(Lhu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Lhu0;

    .line 2
    .line 3
    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    instance-of p1, p3, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 21
    .line 22
    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "/"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Lyu0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lau0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Luu0;

    .line 4
    .line 5
    iput p1, p0, Luu0;->C0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Luu0;->S(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sput-boolean p0, Lu93;->q:Z

    .line 14
    .line 15
    return-void
.end method

.method public setSelfDimensionBehaviour(Luu0;IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Lwt0;

    .line 2
    .line 3
    iget v1, v0, Lwt0;->e:I

    .line 4
    .line 5
    iget v0, v0, Lwt0;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/high16 v7, -0x80000000

    .line 17
    .line 18
    if-eq p2, v7, :cond_4

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-eq p2, v4, :cond_0

    .line 23
    .line 24
    move p2, v3

    .line 25
    :goto_0
    move p3, v6

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    move p2, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    if-nez v2, :cond_3

    .line 37
    .line 38
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 39
    .line 40
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    :cond_2
    :goto_1
    move p2, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move p2, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 51
    .line 52
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    if-eq p4, v7, :cond_8

    .line 58
    .line 59
    if-eqz p4, :cond_7

    .line 60
    .line 61
    if-eq p4, v4, :cond_6

    .line 62
    .line 63
    move v5, v3

    .line 64
    :cond_5
    move p5, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_6
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 67
    .line 68
    sub-int/2addr p4, v1

    .line 69
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    move v5, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_7
    if-nez v2, :cond_5

    .line 76
    .line 77
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 78
    .line 79
    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    goto :goto_3

    .line 84
    :cond_8
    if-nez v2, :cond_9

    .line 85
    .line 86
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 87
    .line 88
    invoke-static {v6, p4}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    :cond_9
    :goto_3
    invoke-virtual {p1}, Ltu0;->o()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-ne p3, p4, :cond_a

    .line 97
    .line 98
    invoke-virtual {p1}, Ltu0;->i()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-eq p5, p4, :cond_b

    .line 103
    .line 104
    :cond_a
    iget-object p4, p1, Luu0;->r0:Lmd1;

    .line 105
    .line 106
    iput-boolean v3, p4, Lmd1;->c:Z

    .line 107
    .line 108
    :cond_b
    iput v6, p1, Ltu0;->X:I

    .line 109
    .line 110
    iput v6, p1, Ltu0;->Y:I

    .line 111
    .line 112
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 113
    .line 114
    sub-int/2addr p4, v0

    .line 115
    iget-object v2, p1, Ltu0;->C:[I

    .line 116
    .line 117
    aput p4, v2, v6

    .line 118
    .line 119
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 120
    .line 121
    sub-int/2addr p4, v1

    .line 122
    aput p4, v2, v3

    .line 123
    .line 124
    iput v6, p1, Ltu0;->a0:I

    .line 125
    .line 126
    iput v6, p1, Ltu0;->b0:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ltu0;->I(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3}, Ltu0;->K(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v5}, Ltu0;->J(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p5}, Ltu0;->H(I)V

    .line 138
    .line 139
    .line 140
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 141
    .line 142
    sub-int/2addr p2, v0

    .line 143
    if-gez p2, :cond_c

    .line 144
    .line 145
    iput v6, p1, Ltu0;->a0:I

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_c
    iput p2, p1, Ltu0;->a0:I

    .line 149
    .line 150
    :goto_4
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 151
    .line 152
    sub-int/2addr p0, v1

    .line 153
    if-gez p0, :cond_d

    .line 154
    .line 155
    iput v6, p1, Ltu0;->b0:I

    .line 156
    .line 157
    return-void

    .line 158
    :cond_d
    iput p0, p1, Ltu0;->b0:I

    .line 159
    .line 160
    return-void
.end method

.method public setState(III)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lau0;

    .line 2
    .line 3
    if-eqz p0, :cond_e

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p3, p3

    .line 7
    iget-object v0, p0, Lau0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lau0;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    iget v2, p0, Lau0;->b:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    if-ne v2, p1, :cond_8

    .line 16
    .line 17
    if-ne p1, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lyt0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lyt0;

    .line 31
    .line 32
    :goto_0
    iget v1, p0, Lau0;->c:I

    .line 33
    .line 34
    if-eq v1, v4, :cond_1

    .line 35
    .line 36
    iget-object v2, p1, Lyt0;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lzt0;

    .line 43
    .line 44
    invoke-virtual {v1, p2, p3}, Lzt0;->a(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    iget-object v1, p1, Lyt0;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v3, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lzt0;

    .line 65
    .line 66
    invoke-virtual {v2, p2, p3}, Lzt0;->a(FF)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v3, v4

    .line 77
    :goto_2
    iget-object p1, p1, Lyt0;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget p2, p0, Lau0;->c:I

    .line 80
    .line 81
    if-ne p2, v3, :cond_4

    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_4
    if-ne v3, v4, :cond_5

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lzt0;

    .line 94
    .line 95
    iget-object p2, p2, Lzt0;->f:Lhu0;

    .line 96
    .line 97
    :goto_3
    if-ne v3, v4, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lzt0;

    .line 105
    .line 106
    iget p1, p1, Lzt0;->e:I

    .line 107
    .line 108
    :goto_4
    if-nez p2, :cond_7

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_7
    iput v3, p0, Lau0;->c:I

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Lhu0;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    iput p1, p0, Lau0;->b:I

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lyt0;

    .line 124
    .line 125
    iget-object v2, v1, Lyt0;->b:Ljava/util/ArrayList;

    .line 126
    .line 127
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ge v3, v5, :cond_a

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lzt0;

    .line 138
    .line 139
    invoke-virtual {v5, p2, p3}, Lzt0;->a(FF)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_a
    move v3, v4

    .line 150
    :goto_6
    iget-object v2, v1, Lyt0;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    if-ne v3, v4, :cond_b

    .line 153
    .line 154
    iget-object v1, v1, Lyt0;->d:Lhu0;

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lzt0;

    .line 162
    .line 163
    iget-object v1, v1, Lzt0;->f:Lhu0;

    .line 164
    .line 165
    :goto_7
    if-ne v3, v4, :cond_c

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_c
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lzt0;

    .line 173
    .line 174
    iget v2, v2, Lzt0;->e:I

    .line 175
    .line 176
    :goto_8
    if-nez v1, :cond_d

    .line 177
    .line 178
    new-instance p0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v0, "NO Constraint set found ! id="

    .line 181
    .line 182
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, ", dim ="

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p1, ", "

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string p1, "ConstraintLayoutStates"

    .line 209
    .line 210
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_d
    iput v3, p0, Lau0;->c:I

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lhu0;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    :goto_9
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
