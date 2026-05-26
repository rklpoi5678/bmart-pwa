.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_DRAW_CONSTRAINTS:Z = false

.field public static final DESIGN_INFO_ID:I = 0x0

.field private static final OPTIMIZE_HEIGHT_CHANGE:Z = false

.field private static final TAG:Ljava/lang/String; = "ConstraintLayout"

.field private static final USE_CONSTRAINTS_HELPER:Z = true

.field public static final VERSION:Ljava/lang/String; = "ConstraintLayout-2.2.0-alpha04"

.field private static sSharedValues:Landroidx/constraintlayout/widget/v;


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
            "Landroidx/constraintlayout/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field protected mConstraintLayoutSpec:Landroidx/constraintlayout/widget/j;

.field private mConstraintSet:Landroidx/constraintlayout/widget/q;

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

.field protected mLayoutWidget:Lz/e;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field mMeasurer:Landroidx/constraintlayout/widget/f;

.field private mMetrics:Lx/d;

.field private mMinHeight:I

.field private mMinWidth:I

.field private mModifiers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/g;",
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
            "Lz/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lz/e;

    invoke-direct {p1}, Lz/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lz/e;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/q;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/j;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 17
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 18
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 22
    new-instance v0, Landroidx/constraintlayout/widget/f;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/f;

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 25
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Lz/e;

    invoke-direct {p1}, Lz/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lz/e;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 31
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/q;

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/j;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 40
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 41
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 45
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroidx/constraintlayout/widget/f;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/f;

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 50
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Lx/d;
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
    .locals 4

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
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Landroidx/constraintlayout/widget/v;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/v;

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
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/v;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/v;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public addValueModifier(Landroidx/constraintlayout/widget/g;)V
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
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mModifiers:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public applyConstraintsFromLayoutParams(ZLandroid/view/View;Lz/d;Landroidx/constraintlayout/widget/e;Landroid/util/SparseArray;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Lz/d;",
            "Landroidx/constraintlayout/widget/e;",
            "Landroid/util/SparseArray<",
            "Lz/d;",
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
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/e;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, v1, Lz/d;->g0:I

    .line 17
    .line 18
    iput-object v0, v1, Lz/d;->f0:Landroid/view/View;

    .line 19
    .line 20
    instance-of v2, v0, Landroidx/constraintlayout/widget/c;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroidx/constraintlayout/widget/c;

    .line 25
    .line 26
    move-object/from16 v8, p0

    .line 27
    .line 28
    iget-object v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lz/e;

    .line 29
    .line 30
    iget-boolean v2, v2, Lz/e;->v0:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/c;->h(Lz/d;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v8, p0

    .line 37
    .line 38
    :goto_0
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/e;->d0:Z

    .line 39
    .line 40
    const/4 v9, -0x1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, Lz/h;

    .line 45
    .line 46
    iget v1, v6, Landroidx/constraintlayout/widget/e;->m0:I

    .line 47
    .line 48
    iget v2, v6, Landroidx/constraintlayout/widget/e;->n0:I

    .line 49
    .line 50
    iget v3, v6, Landroidx/constraintlayout/widget/e;->o0:F

    .line 51
    .line 52
    const/high16 v4, -0x40800000    # -1.0f

    .line 53
    .line 54
    cmpl-float v5, v3, v4

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    if-lez v5, :cond_2e

    .line 59
    .line 60
    iput v3, v0, Lz/h;->q0:F

    .line 61
    .line 62
    iput v9, v0, Lz/h;->r0:I

    .line 63
    .line 64
    iput v9, v0, Lz/h;->s0:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    if-eq v1, v9, :cond_2

    .line 68
    .line 69
    if-le v1, v9, :cond_2e

    .line 70
    .line 71
    iput v4, v0, Lz/h;->q0:F

    .line 72
    .line 73
    iput v1, v0, Lz/h;->r0:I

    .line 74
    .line 75
    iput v9, v0, Lz/h;->s0:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    if-eq v2, v9, :cond_2e

    .line 79
    .line 80
    if-le v2, v9, :cond_2e

    .line 81
    .line 82
    iput v4, v0, Lz/h;->q0:F

    .line 83
    .line 84
    iput v9, v0, Lz/h;->r0:I

    .line 85
    .line 86
    iput v2, v0, Lz/h;->s0:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget v0, v6, Landroidx/constraintlayout/widget/e;->f0:I

    .line 90
    .line 91
    iget v2, v6, Landroidx/constraintlayout/widget/e;->g0:I

    .line 92
    .line 93
    iget v10, v6, Landroidx/constraintlayout/widget/e;->h0:I

    .line 94
    .line 95
    iget v11, v6, Landroidx/constraintlayout/widget/e;->i0:I

    .line 96
    .line 97
    iget v4, v6, Landroidx/constraintlayout/widget/e;->j0:I

    .line 98
    .line 99
    iget v12, v6, Landroidx/constraintlayout/widget/e;->k0:I

    .line 100
    .line 101
    iget v13, v6, Landroidx/constraintlayout/widget/e;->l0:F

    .line 102
    .line 103
    iget v3, v6, Landroidx/constraintlayout/widget/e;->p:I

    .line 104
    .line 105
    const/4 v14, 0x4

    .line 106
    const/4 v15, 0x2

    .line 107
    const/4 v5, 0x0

    .line 108
    const/16 v16, 0x5

    .line 109
    .line 110
    const/16 v17, 0x3

    .line 111
    .line 112
    if-eq v3, v9, :cond_5

    .line 113
    .line 114
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lz/d;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget v7, v6, Landroidx/constraintlayout/widget/e;->r:F

    .line 123
    .line 124
    iget v3, v6, Landroidx/constraintlayout/widget/e;->q:I

    .line 125
    .line 126
    const/4 v1, 0x7

    .line 127
    const/4 v4, 0x0

    .line 128
    move v2, v1

    .line 129
    move v10, v5

    .line 130
    move-object v5, v0

    .line 131
    move-object/from16 v0, p3

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v5}, Lz/d;->v(IIIILz/d;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v0

    .line 137
    iput v7, v1, Lz/d;->D:F

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move v10, v5

    .line 141
    :goto_1
    move v0, v15

    .line 142
    move v15, v10

    .line 143
    move v10, v0

    .line 144
    move-object v0, v1

    .line 145
    move-object v2, v6

    .line 146
    move v11, v14

    .line 147
    move/from16 v1, v16

    .line 148
    .line 149
    move/from16 v12, v17

    .line 150
    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :cond_5
    move v3, v5

    .line 154
    if-eq v0, v9, :cond_8

    .line 155
    .line 156
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v5, v0

    .line 161
    check-cast v5, Lz/d;

    .line 162
    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    move v0, v3

    .line 166
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 167
    .line 168
    move v2, v15

    .line 169
    move/from16 v18, v15

    .line 170
    .line 171
    move v15, v0

    .line 172
    move-object v0, v1

    .line 173
    move/from16 v1, v18

    .line 174
    .line 175
    invoke-virtual/range {v0 .. v5}, Lz/d;->v(IIIILz/d;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v1, v15

    .line 180
    move v15, v3

    .line 181
    :cond_7
    :goto_2
    move v2, v1

    .line 182
    move v1, v14

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    move v1, v15

    .line 185
    move v15, v3

    .line 186
    if-eq v2, v9, :cond_7

    .line 187
    .line 188
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v5, v0

    .line 193
    check-cast v5, Lz/d;

    .line 194
    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 198
    .line 199
    move-object/from16 v0, p3

    .line 200
    .line 201
    move v2, v14

    .line 202
    invoke-virtual/range {v0 .. v5}, Lz/d;->v(IIIILz/d;)V

    .line 203
    .line 204
    .line 205
    move/from16 v18, v2

    .line 206
    .line 207
    move v2, v1

    .line 208
    move/from16 v1, v18

    .line 209
    .line 210
    :goto_3
    if-eq v10, v9, :cond_b

    .line 211
    .line 212
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v5, v0

    .line 217
    check-cast v5, Lz/d;

    .line 218
    .line 219
    if-eqz v5, :cond_9

    .line 220
    .line 221
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 222
    .line 223
    move-object/from16 v0, p3

    .line 224
    .line 225
    move v4, v12

    .line 226
    invoke-virtual/range {v0 .. v5}, Lz/d;->v(IIIILz/d;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    move v10, v2

    .line 230
    :cond_a
    :goto_4
    move v11, v1

    .line 231
    goto :goto_5

    .line 232
    :cond_b
    move v10, v2

    .line 233
    move v4, v12

    .line 234
    if-eq v11, v9, :cond_a

    .line 235
    .line 236
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v5, v0

    .line 241
    check-cast v5, Lz/d;

    .line 242
    .line 243
    if-eqz v5, :cond_a

    .line 244
    .line 245
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 246
    .line 247
    move v2, v1

    .line 248
    move-object/from16 v0, p3

    .line 249
    .line 250
    invoke-virtual/range {v0 .. v5}, Lz/d;->v(IIIILz/d;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :goto_5
    iget v0, v6, Landroidx/constraintlayout/widget/e;->i:I

    .line 255
    .line 256
    if-eq v0, v9, :cond_e

    .line 257
    .line 258
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v5, v0

    .line 263
    check-cast v5, Lz/d;

    .line 264
    .line 265
    if-eqz v5, :cond_c

    .line 266
    .line 267
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 268
    .line 269
    iget v4, v6, Landroidx/constraintlayout/widget/e;->x:I

    .line 270
    .line 271
    move/from16 v2, v17

    .line 272
    .line 273
    move-object/from16 v0, p3

    .line 274
    .line 275
    move/from16 v1, v17

    .line 276
    .line 277
    invoke-virtual/range {v0 .. v5}, Lz/d;->v(IIIILz/d;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_c
    move/from16 v1, v17

    .line 282
    .line 283
    :cond_d
    :goto_6
    move v2, v1

    .line 284
    move/from16 v1, v16

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_e
    move/from16 v1, v17

    .line 288
    .line 289
    iget v0, v6, Landroidx/constraintlayout/widget/e;->j:I

    .line 290
    .line 291
    if-eq v0, v9, :cond_d

    .line 292
    .line 293
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v5, v0

    .line 298
    check-cast v5, Lz/d;

    .line 299
    .line 300
    if-eqz v5, :cond_d

    .line 301
    .line 302
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 303
    .line 304
    iget v4, v6, Landroidx/constraintlayout/widget/e;->x:I

    .line 305
    .line 306
    move-object/from16 v0, p3

    .line 307
    .line 308
    move/from16 v2, v16

    .line 309
    .line 310
    invoke-virtual/range {v0 .. v5}, Lz/d;->v(IIIILz/d;)V

    .line 311
    .line 312
    .line 313
    move/from16 v18, v2

    .line 314
    .line 315
    move v2, v1

    .line 316
    move/from16 v1, v18

    .line 317
    .line 318
    :goto_7
    iget v0, v6, Landroidx/constraintlayout/widget/e;->k:I

    .line 319
    .line 320
    if-eq v0, v9, :cond_11

    .line 321
    .line 322
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object v5, v0

    .line 327
    check-cast v5, Lz/d;

    .line 328
    .line 329
    if-eqz v5, :cond_f

    .line 330
    .line 331
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 332
    .line 333
    iget v4, v6, Landroidx/constraintlayout/widget/e;->z:I

    .line 334
    .line 335
    move-object/from16 v0, p3

    .line 336
    .line 337
    invoke-virtual/range {v0 .. v5}, Lz/d;->v(IIIILz/d;)V

    .line 338
    .line 339
    .line 340
    :cond_f
    move v12, v2

    .line 341
    :cond_10
    :goto_8
    move v14, v1

    .line 342
    goto :goto_9

    .line 343
    :cond_11
    move v12, v2

    .line 344
    iget v0, v6, Landroidx/constraintlayout/widget/e;->l:I

    .line 345
    .line 346
    if-eq v0, v9, :cond_10

    .line 347
    .line 348
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    move-object v5, v0

    .line 353
    check-cast v5, Lz/d;

    .line 354
    .line 355
    if-eqz v5, :cond_10

    .line 356
    .line 357
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 358
    .line 359
    iget v4, v6, Landroidx/constraintlayout/widget/e;->z:I

    .line 360
    .line 361
    move v2, v1

    .line 362
    move-object/from16 v0, p3

    .line 363
    .line 364
    invoke-virtual/range {v0 .. v5}, Lz/d;->v(IIIILz/d;)V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :goto_9
    iget v4, v6, Landroidx/constraintlayout/widget/e;->m:I

    .line 369
    .line 370
    if-eq v4, v9, :cond_13

    .line 371
    .line 372
    const/4 v5, 0x6

    .line 373
    move-object/from16 v1, p3

    .line 374
    .line 375
    move-object v2, v6

    .line 376
    move-object v3, v7

    .line 377
    move-object v0, v8

    .line 378
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Lz/d;Landroidx/constraintlayout/widget/e;Landroid/util/SparseArray;II)V

    .line 379
    .line 380
    .line 381
    :cond_12
    :goto_a
    move-object/from16 v0, p3

    .line 382
    .line 383
    move v1, v14

    .line 384
    goto :goto_b

    .line 385
    :cond_13
    move-object v2, v6

    .line 386
    iget v4, v2, Landroidx/constraintlayout/widget/e;->n:I

    .line 387
    .line 388
    if-eq v4, v9, :cond_14

    .line 389
    .line 390
    move-object/from16 v0, p0

    .line 391
    .line 392
    move-object/from16 v1, p3

    .line 393
    .line 394
    move-object/from16 v3, p5

    .line 395
    .line 396
    move v5, v12

    .line 397
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Lz/d;Landroidx/constraintlayout/widget/e;Landroid/util/SparseArray;II)V

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_14
    iget v4, v2, Landroidx/constraintlayout/widget/e;->o:I

    .line 402
    .line 403
    if-eq v4, v9, :cond_12

    .line 404
    .line 405
    move-object/from16 v0, p0

    .line 406
    .line 407
    move-object/from16 v1, p3

    .line 408
    .line 409
    move-object/from16 v3, p5

    .line 410
    .line 411
    move v5, v14

    .line 412
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Lz/d;Landroidx/constraintlayout/widget/e;Landroid/util/SparseArray;II)V

    .line 413
    .line 414
    .line 415
    move-object v0, v1

    .line 416
    move v1, v5

    .line 417
    :goto_b
    cmpl-float v3, v13, v15

    .line 418
    .line 419
    if-ltz v3, :cond_15

    .line 420
    .line 421
    iput v13, v0, Lz/d;->d0:F

    .line 422
    .line 423
    :cond_15
    iget v3, v2, Landroidx/constraintlayout/widget/e;->F:F

    .line 424
    .line 425
    cmpl-float v4, v3, v15

    .line 426
    .line 427
    if-ltz v4, :cond_16

    .line 428
    .line 429
    iput v3, v0, Lz/d;->e0:F

    .line 430
    .line 431
    :cond_16
    :goto_c
    if-eqz p1, :cond_18

    .line 432
    .line 433
    iget v3, v2, Landroidx/constraintlayout/widget/e;->T:I

    .line 434
    .line 435
    if-ne v3, v9, :cond_17

    .line 436
    .line 437
    iget v4, v2, Landroidx/constraintlayout/widget/e;->U:I

    .line 438
    .line 439
    if-eq v4, v9, :cond_18

    .line 440
    .line 441
    :cond_17
    iget v4, v2, Landroidx/constraintlayout/widget/e;->U:I

    .line 442
    .line 443
    iput v3, v0, Lz/d;->Y:I

    .line 444
    .line 445
    iput v4, v0, Lz/d;->Z:I

    .line 446
    .line 447
    :cond_18
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/e;->a0:Z

    .line 448
    .line 449
    const/4 v4, 0x2

    .line 450
    const/4 v5, 0x1

    .line 451
    const/4 v6, -0x2

    .line 452
    const/4 v7, 0x4

    .line 453
    const/4 v8, 0x3

    .line 454
    const/4 v13, 0x0

    .line 455
    if-nez v3, :cond_1b

    .line 456
    .line 457
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 458
    .line 459
    if-ne v3, v9, :cond_1a

    .line 460
    .line 461
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/e;->W:Z

    .line 462
    .line 463
    if-eqz v3, :cond_19

    .line 464
    .line 465
    invoke-virtual {v0, v8}, Lz/d;->M(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_19
    invoke-virtual {v0, v7}, Lz/d;->M(I)V

    .line 470
    .line 471
    .line 472
    :goto_d
    invoke-virtual {v0, v10}, Lz/d;->i(I)Lz/c;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 477
    .line 478
    iput v10, v3, Lz/c;->g:I

    .line 479
    .line 480
    invoke-virtual {v0, v11}, Lz/d;->i(I)Lz/c;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 485
    .line 486
    iput v10, v3, Lz/c;->g:I

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_1a
    invoke-virtual {v0, v8}, Lz/d;->M(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v13}, Lz/d;->O(I)V

    .line 493
    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_1b
    invoke-virtual {v0, v5}, Lz/d;->M(I)V

    .line 497
    .line 498
    .line 499
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 500
    .line 501
    invoke-virtual {v0, v3}, Lz/d;->O(I)V

    .line 502
    .line 503
    .line 504
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 505
    .line 506
    if-ne v3, v6, :cond_1c

    .line 507
    .line 508
    invoke-virtual {v0, v4}, Lz/d;->M(I)V

    .line 509
    .line 510
    .line 511
    :cond_1c
    :goto_e
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/e;->b0:Z

    .line 512
    .line 513
    if-nez v3, :cond_1f

    .line 514
    .line 515
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 516
    .line 517
    if-ne v3, v9, :cond_1e

    .line 518
    .line 519
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/e;->X:Z

    .line 520
    .line 521
    if-eqz v3, :cond_1d

    .line 522
    .line 523
    invoke-virtual {v0, v8}, Lz/d;->N(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_1d
    invoke-virtual {v0, v7}, Lz/d;->N(I)V

    .line 528
    .line 529
    .line 530
    :goto_f
    invoke-virtual {v0, v12}, Lz/d;->i(I)Lz/c;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 535
    .line 536
    iput v6, v3, Lz/c;->g:I

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Lz/d;->i(I)Lz/c;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 543
    .line 544
    iput v3, v1, Lz/c;->g:I

    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_1e
    invoke-virtual {v0, v8}, Lz/d;->N(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v13}, Lz/d;->L(I)V

    .line 551
    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_1f
    invoke-virtual {v0, v5}, Lz/d;->N(I)V

    .line 555
    .line 556
    .line 557
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Lz/d;->L(I)V

    .line 560
    .line 561
    .line 562
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 563
    .line 564
    if-ne v1, v6, :cond_20

    .line 565
    .line 566
    invoke-virtual {v0, v4}, Lz/d;->N(I)V

    .line 567
    .line 568
    .line 569
    :cond_20
    :goto_10
    iget-object v1, v2, Landroidx/constraintlayout/widget/e;->G:Ljava/lang/String;

    .line 570
    .line 571
    if-eqz v1, :cond_28

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-nez v3, :cond_21

    .line 578
    .line 579
    goto/16 :goto_14

    .line 580
    .line 581
    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    const/16 v6, 0x2c

    .line 586
    .line 587
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-lez v6, :cond_24

    .line 592
    .line 593
    add-int/lit8 v7, v3, -0x1

    .line 594
    .line 595
    if-ge v6, v7, :cond_24

    .line 596
    .line 597
    invoke-virtual {v1, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    const-string v10, "W"

    .line 602
    .line 603
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    if-eqz v10, :cond_22

    .line 608
    .line 609
    move v9, v13

    .line 610
    goto :goto_11

    .line 611
    :cond_22
    const-string v10, "H"

    .line 612
    .line 613
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    if-eqz v7, :cond_23

    .line 618
    .line 619
    move v9, v5

    .line 620
    :cond_23
    :goto_11
    add-int/2addr v6, v5

    .line 621
    goto :goto_12

    .line 622
    :cond_24
    move v6, v13

    .line 623
    :goto_12
    const/16 v7, 0x3a

    .line 624
    .line 625
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-ltz v7, :cond_26

    .line 630
    .line 631
    sub-int/2addr v3, v5

    .line 632
    if-ge v7, v3, :cond_26

    .line 633
    .line 634
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    add-int/2addr v7, v5

    .line 639
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-lez v6, :cond_27

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-lez v6, :cond_27

    .line 654
    .line 655
    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    cmpl-float v6, v3, v15

    .line 664
    .line 665
    if-lez v6, :cond_27

    .line 666
    .line 667
    cmpl-float v6, v1, v15

    .line 668
    .line 669
    if-lez v6, :cond_27

    .line 670
    .line 671
    if-ne v9, v5, :cond_25

    .line 672
    .line 673
    div-float/2addr v1, v3

    .line 674
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    goto :goto_13

    .line 679
    :cond_25
    div-float/2addr v3, v1

    .line 680
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 681
    .line 682
    .line 683
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    goto :goto_13

    .line 685
    :cond_26
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-lez v3, :cond_27

    .line 694
    .line 695
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 696
    .line 697
    .line 698
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 699
    goto :goto_13

    .line 700
    :catch_0
    :cond_27
    move v1, v15

    .line 701
    :goto_13
    cmpl-float v3, v1, v15

    .line 702
    .line 703
    if-lez v3, :cond_29

    .line 704
    .line 705
    iput v1, v0, Lz/d;->W:F

    .line 706
    .line 707
    iput v9, v0, Lz/d;->X:I

    .line 708
    .line 709
    goto :goto_15

    .line 710
    :cond_28
    :goto_14
    iput v15, v0, Lz/d;->W:F

    .line 711
    .line 712
    :cond_29
    :goto_15
    iget v1, v2, Landroidx/constraintlayout/widget/e;->H:F

    .line 713
    .line 714
    iget-object v3, v0, Lz/d;->k0:[F

    .line 715
    .line 716
    aput v1, v3, v13

    .line 717
    .line 718
    iget v1, v2, Landroidx/constraintlayout/widget/e;->I:F

    .line 719
    .line 720
    aput v1, v3, v5

    .line 721
    .line 722
    iget v1, v2, Landroidx/constraintlayout/widget/e;->J:I

    .line 723
    .line 724
    iput v1, v0, Lz/d;->i0:I

    .line 725
    .line 726
    iget v1, v2, Landroidx/constraintlayout/widget/e;->K:I

    .line 727
    .line 728
    iput v1, v0, Lz/d;->j0:I

    .line 729
    .line 730
    iget v1, v2, Landroidx/constraintlayout/widget/e;->Z:I

    .line 731
    .line 732
    if-ltz v1, :cond_2a

    .line 733
    .line 734
    if-gt v1, v8, :cond_2a

    .line 735
    .line 736
    iput v1, v0, Lz/d;->q:I

    .line 737
    .line 738
    :cond_2a
    iget v1, v2, Landroidx/constraintlayout/widget/e;->L:I

    .line 739
    .line 740
    iget v3, v2, Landroidx/constraintlayout/widget/e;->N:I

    .line 741
    .line 742
    iget v5, v2, Landroidx/constraintlayout/widget/e;->P:I

    .line 743
    .line 744
    iget v6, v2, Landroidx/constraintlayout/widget/e;->R:F

    .line 745
    .line 746
    iput v1, v0, Lz/d;->r:I

    .line 747
    .line 748
    iput v3, v0, Lz/d;->u:I

    .line 749
    .line 750
    const v3, 0x7fffffff

    .line 751
    .line 752
    .line 753
    if-ne v5, v3, :cond_2b

    .line 754
    .line 755
    move v5, v13

    .line 756
    :cond_2b
    iput v5, v0, Lz/d;->v:I

    .line 757
    .line 758
    iput v6, v0, Lz/d;->w:F

    .line 759
    .line 760
    cmpl-float v5, v6, v15

    .line 761
    .line 762
    const/high16 v7, 0x3f800000    # 1.0f

    .line 763
    .line 764
    if-lez v5, :cond_2c

    .line 765
    .line 766
    cmpg-float v5, v6, v7

    .line 767
    .line 768
    if-gez v5, :cond_2c

    .line 769
    .line 770
    if-nez v1, :cond_2c

    .line 771
    .line 772
    iput v4, v0, Lz/d;->r:I

    .line 773
    .line 774
    :cond_2c
    iget v1, v2, Landroidx/constraintlayout/widget/e;->M:I

    .line 775
    .line 776
    iget v5, v2, Landroidx/constraintlayout/widget/e;->O:I

    .line 777
    .line 778
    iget v6, v2, Landroidx/constraintlayout/widget/e;->Q:I

    .line 779
    .line 780
    iget v2, v2, Landroidx/constraintlayout/widget/e;->S:F

    .line 781
    .line 782
    iput v1, v0, Lz/d;->s:I

    .line 783
    .line 784
    iput v5, v0, Lz/d;->x:I

    .line 785
    .line 786
    if-ne v6, v3, :cond_2d

    .line 787
    .line 788
    goto :goto_16

    .line 789
    :cond_2d
    move v13, v6

    .line 790
    :goto_16
    iput v13, v0, Lz/d;->y:I

    .line 791
    .line 792
    iput v2, v0, Lz/d;->z:F

    .line 793
    .line 794
    cmpl-float v3, v2, v15

    .line 795
    .line 796
    if-lez v3, :cond_2e

    .line 797
    .line 798
    cmpg-float v2, v2, v7

    .line 799
    .line 800
    if-gez v2, :cond_2e

    .line 801
    .line 802
    if-nez v1, :cond_2e

    .line 803
    .line 804
    iput v4, v0, Lz/d;->s:I

    .line 805
    .line 806
    :cond_2e
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/e;

    .line 2
    .line 3
    return p1
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
    check-cast v4, Landroidx/constraintlayout/widget/c;

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
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lz/e;

    .line 31
    .line 32
    iget-object v2, v2, Lz/e;->q0:Ljava/util/ArrayList;

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
    move-result-object p1

    .line 49
    check-cast p1, Lz/d;

    .line 50
    .line 51
    iget-object p1, p1, Lz/d;->f0:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/constraintlayout/widget/e;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    :goto_1
    return v1
.end method

.method public fillMetrics(Lx/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lz/e;

    .line 2
    .line 3
    iget-object p1, p1, Lz/e;->w0:Lx/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public final g(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lz/e;

    .line 2
    .line 3
    iput-object p0, v0, Lz/d;->f0:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/f;

    .line 6
    .line 7
    iput-object v1, v0, Lz/e;->u0:Landroidx/constraintlayout/widget/f;

    .line 8
    .line 9
    iget-object v0, v0, Lz/e;->s0:La0/g;

    .line 10
    .line 11
    iput-object v1, v0, La0/g;->f:Landroidx/constraintlayout/widget/f;

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
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/q;

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
    sget-object v2, Landroidx/constraintlayout/widget/u;->b:[I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v1, v3

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
    const/16 v4, 0x10

    .line 50
    .line 51
    if-ne v2, v4, :cond_0

    .line 52
    .line 53
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 54
    .line 55
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

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
    const/16 v4, 0x11

    .line 63
    .line 64
    if-ne v2, v4, :cond_1

    .line 65
    .line 66
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 67
    .line 68
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

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
    const/16 v4, 0xe

    .line 76
    .line 77
    if-ne v2, v4, :cond_2

    .line 78
    .line 79
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 80
    .line 81
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

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
    const/16 v4, 0xf

    .line 89
    .line 90
    if-ne v2, v4, :cond_3

    .line 91
    .line 92
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 93
    .line 94
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

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
    const/16 v4, 0x71

    .line 102
    .line 103
    if-ne v2, v4, :cond_4

    .line 104
    .line 105
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 106
    .line 107
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

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
    const/16 v4, 0x38

    .line 115
    .line 116
    if-ne v2, v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

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
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/j;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v4, 0x22

    .line 132
    .line 133
    if-ne v2, v4, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :try_start_1
    new-instance v4, Landroidx/constraintlayout/widget/q;

    .line 140
    .line 141
    invoke-direct {v4}, Landroidx/constraintlayout/widget/q;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/q;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v2, v5}, Landroidx/constraintlayout/widget/q;->g(ILandroid/content/Context;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/q;

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
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lz/e;

    .line 165
    .line 166
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 167
    .line 168
    iput p2, p1, Lz/e;->D0:I

    .line 169
    .line 170
    const/16 p2, 0x200

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lz/e;->W(I)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    sput-boolean p1, Lx/c;->q:Z

    .line 177
    .line 178
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/e;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/e;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/e;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/e;-><init>()V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/e;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 8

    .line 159
    new-instance v0, Landroidx/constraintlayout/widget/e;

    .line 160
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x1

    .line 161
    iput v1, v0, Landroidx/constraintlayout/widget/e;->a:I

    .line 162
    iput v1, v0, Landroidx/constraintlayout/widget/e;->b:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 163
    iput v2, v0, Landroidx/constraintlayout/widget/e;->c:F

    const/4 v3, 0x1

    .line 164
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/e;->d:Z

    .line 165
    iput v1, v0, Landroidx/constraintlayout/widget/e;->e:I

    .line 166
    iput v1, v0, Landroidx/constraintlayout/widget/e;->f:I

    .line 167
    iput v1, v0, Landroidx/constraintlayout/widget/e;->g:I

    .line 168
    iput v1, v0, Landroidx/constraintlayout/widget/e;->h:I

    .line 169
    iput v1, v0, Landroidx/constraintlayout/widget/e;->i:I

    .line 170
    iput v1, v0, Landroidx/constraintlayout/widget/e;->j:I

    .line 171
    iput v1, v0, Landroidx/constraintlayout/widget/e;->k:I

    .line 172
    iput v1, v0, Landroidx/constraintlayout/widget/e;->l:I

    .line 173
    iput v1, v0, Landroidx/constraintlayout/widget/e;->m:I

    .line 174
    iput v1, v0, Landroidx/constraintlayout/widget/e;->n:I

    .line 175
    iput v1, v0, Landroidx/constraintlayout/widget/e;->o:I

    .line 176
    iput v1, v0, Landroidx/constraintlayout/widget/e;->p:I

    const/4 v4, 0x0

    .line 177
    iput v4, v0, Landroidx/constraintlayout/widget/e;->q:I

    const/4 v5, 0x0

    .line 178
    iput v5, v0, Landroidx/constraintlayout/widget/e;->r:F

    .line 179
    iput v1, v0, Landroidx/constraintlayout/widget/e;->s:I

    .line 180
    iput v1, v0, Landroidx/constraintlayout/widget/e;->t:I

    .line 181
    iput v1, v0, Landroidx/constraintlayout/widget/e;->u:I

    .line 182
    iput v1, v0, Landroidx/constraintlayout/widget/e;->v:I

    const/high16 v5, -0x80000000

    .line 183
    iput v5, v0, Landroidx/constraintlayout/widget/e;->w:I

    .line 184
    iput v5, v0, Landroidx/constraintlayout/widget/e;->x:I

    .line 185
    iput v5, v0, Landroidx/constraintlayout/widget/e;->y:I

    .line 186
    iput v5, v0, Landroidx/constraintlayout/widget/e;->z:I

    .line 187
    iput v5, v0, Landroidx/constraintlayout/widget/e;->A:I

    .line 188
    iput v5, v0, Landroidx/constraintlayout/widget/e;->B:I

    .line 189
    iput v5, v0, Landroidx/constraintlayout/widget/e;->C:I

    .line 190
    iput v4, v0, Landroidx/constraintlayout/widget/e;->D:I

    const/high16 v6, 0x3f000000    # 0.5f

    .line 191
    iput v6, v0, Landroidx/constraintlayout/widget/e;->E:F

    .line 192
    iput v6, v0, Landroidx/constraintlayout/widget/e;->F:F

    const/4 v7, 0x0

    .line 193
    iput-object v7, v0, Landroidx/constraintlayout/widget/e;->G:Ljava/lang/String;

    .line 194
    iput v2, v0, Landroidx/constraintlayout/widget/e;->H:F

    .line 195
    iput v2, v0, Landroidx/constraintlayout/widget/e;->I:F

    .line 196
    iput v4, v0, Landroidx/constraintlayout/widget/e;->J:I

    .line 197
    iput v4, v0, Landroidx/constraintlayout/widget/e;->K:I

    .line 198
    iput v4, v0, Landroidx/constraintlayout/widget/e;->L:I

    .line 199
    iput v4, v0, Landroidx/constraintlayout/widget/e;->M:I

    .line 200
    iput v4, v0, Landroidx/constraintlayout/widget/e;->N:I

    .line 201
    iput v4, v0, Landroidx/constraintlayout/widget/e;->O:I

    .line 202
    iput v4, v0, Landroidx/constraintlayout/widget/e;->P:I

    .line 203
    iput v4, v0, Landroidx/constraintlayout/widget/e;->Q:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 204
    iput v2, v0, Landroidx/constraintlayout/widget/e;->R:F

    .line 205
    iput v2, v0, Landroidx/constraintlayout/widget/e;->S:F

    .line 206
    iput v1, v0, Landroidx/constraintlayout/widget/e;->T:I

    .line 207
    iput v1, v0, Landroidx/constraintlayout/widget/e;->U:I

    .line 208
    iput v1, v0, Landroidx/constraintlayout/widget/e;->V:I

    .line 209
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/e;->W:Z

    .line 210
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/e;->X:Z

    .line 211
    iput-object v7, v0, Landroidx/constraintlayout/widget/e;->Y:Ljava/lang/String;

    .line 212
    iput v4, v0, Landroidx/constraintlayout/widget/e;->Z:I

    .line 213
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/e;->a0:Z

    .line 214
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/e;->b0:Z

    .line 215
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/e;->c0:Z

    .line 216
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/e;->d0:Z

    .line 217
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/e;->e0:Z

    .line 218
    iput v1, v0, Landroidx/constraintlayout/widget/e;->f0:I

    .line 219
    iput v1, v0, Landroidx/constraintlayout/widget/e;->g0:I

    .line 220
    iput v1, v0, Landroidx/constraintlayout/widget/e;->h0:I

    .line 221
    iput v1, v0, Landroidx/constraintlayout/widget/e;->i0:I

    .line 222
    iput v5, v0, Landroidx/constraintlayout/widget/e;->j0:I

    .line 223
    iput v5, v0, Landroidx/constraintlayout/widget/e;->k0:I

    .line 224
    iput v6, v0, Landroidx/constraintlayout/widget/e;->l0:F

    .line 225
    new-instance v1, Lz/d;

    invoke-direct {v1}, Lz/d;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/e;->p0:Lz/d;

    .line 226
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 227
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 228
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 229
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 230
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 231
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 232
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 233
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 234
    :cond_0
    instance-of v1, p1, Landroidx/constraintlayout/widget/e;

    if-nez v1, :cond_1

    return-object v0

    .line 235
    :cond_1
    check-cast p1, Landroidx/constraintlayout/widget/e;

    .line 236
    iget v1, p1, Landroidx/constraintlayout/widget/e;->a:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->a:I

    .line 237
    iget v1, p1, Landroidx/constraintlayout/widget/e;->b:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->b:I

    .line 238
    iget v1, p1, Landroidx/constraintlayout/widget/e;->c:F

    iput v1, v0, Landroidx/constraintlayout/widget/e;->c:F

    .line 239
    iget-boolean v1, p1, Landroidx/constraintlayout/widget/e;->d:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/e;->d:Z

    .line 240
    iget v1, p1, Landroidx/constraintlayout/widget/e;->e:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->e:I

    .line 241
    iget v1, p1, Landroidx/constraintlayout/widget/e;->f:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->f:I

    .line 242
    iget v1, p1, Landroidx/constraintlayout/widget/e;->g:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->g:I

    .line 243
    iget v1, p1, Landroidx/constraintlayout/widget/e;->h:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->h:I

    .line 244
    iget v1, p1, Landroidx/constraintlayout/widget/e;->i:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->i:I

    .line 245
    iget v1, p1, Landroidx/constraintlayout/widget/e;->j:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->j:I

    .line 246
    iget v1, p1, Landroidx/constraintlayout/widget/e;->k:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->k:I

    .line 247
    iget v1, p1, Landroidx/constraintlayout/widget/e;->l:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->l:I

    .line 248
    iget v1, p1, Landroidx/constraintlayout/widget/e;->m:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->m:I

    .line 249
    iget v1, p1, Landroidx/constraintlayout/widget/e;->n:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->n:I

    .line 250
    iget v1, p1, Landroidx/constraintlayout/widget/e;->o:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->o:I

    .line 251
    iget v1, p1, Landroidx/constraintlayout/widget/e;->p:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->p:I

    .line 252
    iget v1, p1, Landroidx/constraintlayout/widget/e;->q:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->q:I

    .line 253
    iget v1, p1, Landroidx/constraintlayout/widget/e;->r:F

    iput v1, v0, Landroidx/constraintlayout/widget/e;->r:F

    .line 254
    iget v1, p1, Landroidx/constraintlayout/widget/e;->s:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->s:I

    .line 255
    iget v1, p1, Landroidx/constraintlayout/widget/e;->t:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->t:I

    .line 256
    iget v1, p1, Landroidx/constraintlayout/widget/e;->u:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->u:I

    .line 257
    iget v1, p1, Landroidx/constraintlayout/widget/e;->v:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->v:I

    .line 258
    iget v1, p1, Landroidx/constraintlayout/widget/e;->w:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->w:I

    .line 259
    iget v1, p1, Landroidx/constraintlayout/widget/e;->x:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->x:I

    .line 260
    iget v1, p1, Landroidx/constraintlayout/widget/e;->y:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->y:I

    .line 261
    iget v1, p1, Landroidx/constraintlayout/widget/e;->z:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->z:I

    .line 262
    iget v1, p1, Landroidx/constraintlayout/widget/e;->A:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->A:I

    .line 263
    iget v1, p1, Landroidx/constraintlayout/widget/e;->B:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->B:I

    .line 264
    iget v1, p1, Landroidx/constraintlayout/widget/e;->C:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->C:I

    .line 265
    iget v1, p1, Landroidx/constraintlayout/widget/e;->D:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->D:I

    .line 266
    iget v1, p1, Landroidx/constraintlayout/widget/e;->E:F

    iput v1, v0, Landroidx/constraintlayout/widget/e;->E:F

    .line 267
    iget v1, p1, Landroidx/constraintlayout/widget/e;->F:F

    iput v1, v0, Landroidx/constraintlayout/widget/e;->F:F

    .line 268
    iget-object v1, p1, Landroidx/constraintlayout/widget/e;->G:Ljava/lang/String;

    iput-object v1, v0, Landroidx/constraintlayout/widget/e;->G:Ljava/lang/String;

    .line 269
    iget v1, p1, Landroidx/constraintlayout/widget/e;->H:F

    iput v1, v0, Landroidx/constraintlayout/widget/e;->H:F

    .line 270
    iget v1, p1, Landroidx/constraintlayout/widget/e;->I:F

    iput v1, v0, Landroidx/constraintlayout/widget/e;->I:F

    .line 271
    iget v1, p1, Landroidx/constraintlayout/widget/e;->J:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->J:I

    .line 272
    iget v1, p1, Landroidx/constraintlayout/widget/e;->K:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->K:I

    .line 273
    iget-boolean v1, p1, Landroidx/constraintlayout/widget/e;->W:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/e;->W:Z

    .line 274
    iget-boolean v1, p1, Landroidx/constraintlayout/widget/e;->X:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/e;->X:Z

    .line 275
    iget v1, p1, Landroidx/constraintlayout/widget/e;->L:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->L:I

    .line 276
    iget v1, p1, Landroidx/constraintlayout/widget/e;->M:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->M:I

    .line 277
    iget v1, p1, Landroidx/constraintlayout/widget/e;->N:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->N:I

    .line 278
    iget v1, p1, Landroidx/constraintlayout/widget/e;->P:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->P:I

    .line 279
    iget v1, p1, Landroidx/constraintlayout/widget/e;->O:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->O:I

    .line 280
    iget v1, p1, Landroidx/constraintlayout/widget/e;->Q:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->Q:I

    .line 281
    iget v1, p1, Landroidx/constraintlayout/widget/e;->R:F

    iput v1, v0, Landroidx/constraintlayout/widget/e;->R:F

    .line 282
    iget v1, p1, Landroidx/constraintlayout/widget/e;->S:F

    iput v1, v0, Landroidx/constraintlayout/widget/e;->S:F

    .line 283
    iget v1, p1, Landroidx/constraintlayout/widget/e;->T:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->T:I

    .line 284
    iget v1, p1, Landroidx/constraintlayout/widget/e;->U:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->U:I

    .line 285
    iget v1, p1, Landroidx/constraintlayout/widget/e;->V:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->V:I

    .line 286
    iget-boolean v1, p1, Landroidx/constraintlayout/widget/e;->a0:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/e;->a0:Z

    .line 287
    iget-boolean v1, p1, Landroidx/constraintlayout/widget/e;->b0:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/e;->b0:Z

    .line 288
    iget-boolean v1, p1, Landroidx/constraintlayout/widget/e;->c0:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/e;->c0:Z

    .line 289
    iget-boolean v1, p1, Landroidx/constraintlayout/widget/e;->d0:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/e;->d0:Z

    .line 290
    iget v1, p1, Landroidx/constraintlayout/widget/e;->f0:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->f0:I

    .line 291
    iget v1, p1, Landroidx/constraintlayout/widget/e;->g0:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->g0:I

    .line 292
    iget v1, p1, Landroidx/constraintlayout/widget/e;->h0:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->h0:I

    .line 293
    iget v1, p1, Landroidx/constraintlayout/widget/e;->i0:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->i0:I

    .line 294
    iget v1, p1, Landroidx/constraintlayout/widget/e;->j0:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->j0:I

    .line 295
    iget v1, p1, Landroidx/constraintlayout/widget/e;->k0:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->k0:I

    .line 296
    iget v1, p1, Landroidx/constraintlayout/widget/e;->l0:F

    iput v1, v0, Landroidx/constraintlayout/widget/e;->l0:F

    .line 297
    iget-object v1, p1, Landroidx/constraintlayout/widget/e;->Y:Ljava/lang/String;

    iput-object v1, v0, Landroidx/constraintlayout/widget/e;->Y:Ljava/lang/String;

    .line 298
    iget v1, p1, Landroidx/constraintlayout/widget/e;->Z:I

    iput v1, v0, Landroidx/constraintlayout/widget/e;->Z:I

    .line 299
    iget-object p1, p1, Landroidx/constraintlayout/widget/e;->p0:Lz/d;

    iput-object p1, v0, Landroidx/constraintlayout/widget/e;->p0:Lz/d;

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/e;
    .locals 12

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    .line 4
    iput v2, v0, Landroidx/constraintlayout/widget/e;->a:I

    .line 5
    iput v2, v0, Landroidx/constraintlayout/widget/e;->b:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 6
    iput v3, v0, Landroidx/constraintlayout/widget/e;->c:F

    const/4 v4, 0x1

    .line 7
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/e;->d:Z

    .line 8
    iput v2, v0, Landroidx/constraintlayout/widget/e;->e:I

    .line 9
    iput v2, v0, Landroidx/constraintlayout/widget/e;->f:I

    .line 10
    iput v2, v0, Landroidx/constraintlayout/widget/e;->g:I

    .line 11
    iput v2, v0, Landroidx/constraintlayout/widget/e;->h:I

    .line 12
    iput v2, v0, Landroidx/constraintlayout/widget/e;->i:I

    .line 13
    iput v2, v0, Landroidx/constraintlayout/widget/e;->j:I

    .line 14
    iput v2, v0, Landroidx/constraintlayout/widget/e;->k:I

    .line 15
    iput v2, v0, Landroidx/constraintlayout/widget/e;->l:I

    .line 16
    iput v2, v0, Landroidx/constraintlayout/widget/e;->m:I

    .line 17
    iput v2, v0, Landroidx/constraintlayout/widget/e;->n:I

    .line 18
    iput v2, v0, Landroidx/constraintlayout/widget/e;->o:I

    .line 19
    iput v2, v0, Landroidx/constraintlayout/widget/e;->p:I

    const/4 v5, 0x0

    .line 20
    iput v5, v0, Landroidx/constraintlayout/widget/e;->q:I

    const/4 v6, 0x0

    .line 21
    iput v6, v0, Landroidx/constraintlayout/widget/e;->r:F

    .line 22
    iput v2, v0, Landroidx/constraintlayout/widget/e;->s:I

    .line 23
    iput v2, v0, Landroidx/constraintlayout/widget/e;->t:I

    .line 24
    iput v2, v0, Landroidx/constraintlayout/widget/e;->u:I

    .line 25
    iput v2, v0, Landroidx/constraintlayout/widget/e;->v:I

    const/high16 v7, -0x80000000

    .line 26
    iput v7, v0, Landroidx/constraintlayout/widget/e;->w:I

    .line 27
    iput v7, v0, Landroidx/constraintlayout/widget/e;->x:I

    .line 28
    iput v7, v0, Landroidx/constraintlayout/widget/e;->y:I

    .line 29
    iput v7, v0, Landroidx/constraintlayout/widget/e;->z:I

    .line 30
    iput v7, v0, Landroidx/constraintlayout/widget/e;->A:I

    .line 31
    iput v7, v0, Landroidx/constraintlayout/widget/e;->B:I

    .line 32
    iput v7, v0, Landroidx/constraintlayout/widget/e;->C:I

    .line 33
    iput v5, v0, Landroidx/constraintlayout/widget/e;->D:I

    const/high16 v8, 0x3f000000    # 0.5f

    .line 34
    iput v8, v0, Landroidx/constraintlayout/widget/e;->E:F

    .line 35
    iput v8, v0, Landroidx/constraintlayout/widget/e;->F:F

    const/4 v9, 0x0

    .line 36
    iput-object v9, v0, Landroidx/constraintlayout/widget/e;->G:Ljava/lang/String;

    .line 37
    iput v3, v0, Landroidx/constraintlayout/widget/e;->H:F

    .line 38
    iput v3, v0, Landroidx/constraintlayout/widget/e;->I:F

    .line 39
    iput v5, v0, Landroidx/constraintlayout/widget/e;->J:I

    .line 40
    iput v5, v0, Landroidx/constraintlayout/widget/e;->K:I

    .line 41
    iput v5, v0, Landroidx/constraintlayout/widget/e;->L:I

    .line 42
    iput v5, v0, Landroidx/constraintlayout/widget/e;->M:I

    .line 43
    iput v5, v0, Landroidx/constraintlayout/widget/e;->N:I

    .line 44
    iput v5, v0, Landroidx/constraintlayout/widget/e;->O:I

    .line 45
    iput v5, v0, Landroidx/constraintlayout/widget/e;->P:I

    .line 46
    iput v5, v0, Landroidx/constraintlayout/widget/e;->Q:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    iput v3, v0, Landroidx/constraintlayout/widget/e;->R:F

    .line 48
    iput v3, v0, Landroidx/constraintlayout/widget/e;->S:F

    .line 49
    iput v2, v0, Landroidx/constraintlayout/widget/e;->T:I

    .line 50
    iput v2, v0, Landroidx/constraintlayout/widget/e;->U:I

    .line 51
    iput v2, v0, Landroidx/constraintlayout/widget/e;->V:I

    .line 52
    iput-boolean v5, v0, Landroidx/constraintlayout/widget/e;->W:Z

    .line 53
    iput-boolean v5, v0, Landroidx/constraintlayout/widget/e;->X:Z

    .line 54
    iput-object v9, v0, Landroidx/constraintlayout/widget/e;->Y:Ljava/lang/String;

    .line 55
    iput v5, v0, Landroidx/constraintlayout/widget/e;->Z:I

    .line 56
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/e;->a0:Z

    .line 57
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/e;->b0:Z

    .line 58
    iput-boolean v5, v0, Landroidx/constraintlayout/widget/e;->c0:Z

    .line 59
    iput-boolean v5, v0, Landroidx/constraintlayout/widget/e;->d0:Z

    .line 60
    iput-boolean v5, v0, Landroidx/constraintlayout/widget/e;->e0:Z

    .line 61
    iput v2, v0, Landroidx/constraintlayout/widget/e;->f0:I

    .line 62
    iput v2, v0, Landroidx/constraintlayout/widget/e;->g0:I

    .line 63
    iput v2, v0, Landroidx/constraintlayout/widget/e;->h0:I

    .line 64
    iput v2, v0, Landroidx/constraintlayout/widget/e;->i0:I

    .line 65
    iput v7, v0, Landroidx/constraintlayout/widget/e;->j0:I

    .line 66
    iput v7, v0, Landroidx/constraintlayout/widget/e;->k0:I

    .line 67
    iput v8, v0, Landroidx/constraintlayout/widget/e;->l0:F

    .line 68
    new-instance v3, Lz/d;

    invoke-direct {v3}, Lz/d;-><init>()V

    iput-object v3, v0, Landroidx/constraintlayout/widget/e;->p0:Lz/d;

    .line 69
    sget-object v3, Landroidx/constraintlayout/widget/u;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    move v3, v5

    :goto_0
    if-ge v3, v1, :cond_1

    .line 71
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 72
    sget-object v8, Landroidx/constraintlayout/widget/d;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    .line 73
    const-string v9, "ConstraintLayout"

    const/4 v10, 0x2

    const/4 v11, -0x2

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_1

    .line 74
    :pswitch_0
    iget-boolean v8, v0, Landroidx/constraintlayout/widget/e;->d:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Landroidx/constraintlayout/widget/e;->d:Z

    goto/16 :goto_1

    .line 75
    :pswitch_1
    iget v8, v0, Landroidx/constraintlayout/widget/e;->Z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->Z:I

    goto/16 :goto_1

    .line 76
    :pswitch_2
    invoke-static {v0, p1, v7, v4}, Landroidx/constraintlayout/widget/q;->i(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 77
    :pswitch_3
    invoke-static {v0, p1, v7, v5}, Landroidx/constraintlayout/widget/q;->i(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 78
    :pswitch_4
    iget v8, v0, Landroidx/constraintlayout/widget/e;->C:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->C:I

    goto/16 :goto_1

    .line 79
    :pswitch_5
    iget v8, v0, Landroidx/constraintlayout/widget/e;->D:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->D:I

    goto/16 :goto_1

    .line 80
    :pswitch_6
    iget v8, v0, Landroidx/constraintlayout/widget/e;->o:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/e;->o:I

    if-ne v8, v2, :cond_0

    .line 81
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->o:I

    goto/16 :goto_1

    .line 82
    :pswitch_7
    iget v8, v0, Landroidx/constraintlayout/widget/e;->n:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/e;->n:I

    if-ne v8, v2, :cond_0

    .line 83
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->n:I

    goto/16 :goto_1

    .line 84
    :pswitch_8
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Landroidx/constraintlayout/widget/e;->Y:Ljava/lang/String;

    goto/16 :goto_1

    .line 85
    :pswitch_9
    iget v8, v0, Landroidx/constraintlayout/widget/e;->U:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->U:I

    goto/16 :goto_1

    .line 86
    :pswitch_a
    iget v8, v0, Landroidx/constraintlayout/widget/e;->T:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->T:I

    goto/16 :goto_1

    .line 87
    :pswitch_b
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->K:I

    goto/16 :goto_1

    .line 88
    :pswitch_c
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->J:I

    goto/16 :goto_1

    .line 89
    :pswitch_d
    iget v8, v0, Landroidx/constraintlayout/widget/e;->I:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->I:F

    goto/16 :goto_1

    .line 90
    :pswitch_e
    iget v8, v0, Landroidx/constraintlayout/widget/e;->H:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->H:F

    goto/16 :goto_1

    .line 91
    :pswitch_f
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/constraintlayout/widget/q;->j(Landroidx/constraintlayout/widget/e;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 92
    :pswitch_10
    iget v8, v0, Landroidx/constraintlayout/widget/e;->S:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->S:F

    .line 93
    iput v10, v0, Landroidx/constraintlayout/widget/e;->M:I

    goto/16 :goto_1

    .line 94
    :pswitch_11
    :try_start_0
    iget v8, v0, Landroidx/constraintlayout/widget/e;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/e;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 95
    :catch_0
    iget v8, v0, Landroidx/constraintlayout/widget/e;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 96
    iput v11, v0, Landroidx/constraintlayout/widget/e;->Q:I

    goto/16 :goto_1

    .line 97
    :pswitch_12
    :try_start_1
    iget v8, v0, Landroidx/constraintlayout/widget/e;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/e;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 98
    :catch_1
    iget v8, v0, Landroidx/constraintlayout/widget/e;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 99
    iput v11, v0, Landroidx/constraintlayout/widget/e;->O:I

    goto/16 :goto_1

    .line 100
    :pswitch_13
    iget v8, v0, Landroidx/constraintlayout/widget/e;->R:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->R:F

    .line 101
    iput v10, v0, Landroidx/constraintlayout/widget/e;->L:I

    goto/16 :goto_1

    .line 102
    :pswitch_14
    :try_start_2
    iget v8, v0, Landroidx/constraintlayout/widget/e;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/e;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 103
    :catch_2
    iget v8, v0, Landroidx/constraintlayout/widget/e;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 104
    iput v11, v0, Landroidx/constraintlayout/widget/e;->P:I

    goto/16 :goto_1

    .line 105
    :pswitch_15
    :try_start_3
    iget v8, v0, Landroidx/constraintlayout/widget/e;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/e;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 106
    :catch_3
    iget v8, v0, Landroidx/constraintlayout/widget/e;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 107
    iput v11, v0, Landroidx/constraintlayout/widget/e;->N:I

    goto/16 :goto_1

    .line 108
    :pswitch_16
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->M:I

    if-ne v7, v4, :cond_0

    .line 109
    const-string v7, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 110
    :pswitch_17
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->L:I

    if-ne v7, v4, :cond_0

    .line 111
    const-string v7, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 112
    :pswitch_18
    iget v8, v0, Landroidx/constraintlayout/widget/e;->F:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->F:F

    goto/16 :goto_1

    .line 113
    :pswitch_19
    iget v8, v0, Landroidx/constraintlayout/widget/e;->E:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->E:F

    goto/16 :goto_1

    .line 114
    :pswitch_1a
    iget-boolean v8, v0, Landroidx/constraintlayout/widget/e;->X:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Landroidx/constraintlayout/widget/e;->X:Z

    goto/16 :goto_1

    .line 115
    :pswitch_1b
    iget-boolean v8, v0, Landroidx/constraintlayout/widget/e;->W:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Landroidx/constraintlayout/widget/e;->W:Z

    goto/16 :goto_1

    .line 116
    :pswitch_1c
    iget v8, v0, Landroidx/constraintlayout/widget/e;->B:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->B:I

    goto/16 :goto_1

    .line 117
    :pswitch_1d
    iget v8, v0, Landroidx/constraintlayout/widget/e;->A:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->A:I

    goto/16 :goto_1

    .line 118
    :pswitch_1e
    iget v8, v0, Landroidx/constraintlayout/widget/e;->z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->z:I

    goto/16 :goto_1

    .line 119
    :pswitch_1f
    iget v8, v0, Landroidx/constraintlayout/widget/e;->y:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->y:I

    goto/16 :goto_1

    .line 120
    :pswitch_20
    iget v8, v0, Landroidx/constraintlayout/widget/e;->x:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->x:I

    goto/16 :goto_1

    .line 121
    :pswitch_21
    iget v8, v0, Landroidx/constraintlayout/widget/e;->w:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->w:I

    goto/16 :goto_1

    .line 122
    :pswitch_22
    iget v8, v0, Landroidx/constraintlayout/widget/e;->v:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/e;->v:I

    if-ne v8, v2, :cond_0

    .line 123
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->v:I

    goto/16 :goto_1

    .line 124
    :pswitch_23
    iget v8, v0, Landroidx/constraintlayout/widget/e;->u:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/e;->u:I

    if-ne v8, v2, :cond_0

    .line 125
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->u:I

    goto/16 :goto_1

    .line 126
    :pswitch_24
    iget v8, v0, Landroidx/constraintlayout/widget/e;->t:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/e;->t:I

    if-ne v8, v2, :cond_0

    .line 127
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->t:I

    goto/16 :goto_1

    .line 128
    :pswitch_25
    iget v8, v0, Landroidx/constraintlayout/widget/e;->s:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/e;->s:I

    if-ne v8, v2, :cond_0

    .line 129
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->s:I

    goto/16 :goto_1

    .line 130
    :pswitch_26
    iget v8, v0, Landroidx/constraintlayout/widget/e;->m:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/e;->m:I

    if-ne v8, v2, :cond_0

    .line 131
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->m:I

    goto/16 :goto_1

    .line 132
    :pswitch_27
    iget v8, v0, Landroidx/constraintlayout/widget/e;->l:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/e;->l:I

    if-ne v8, v2, :cond_0

    .line 133
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->l:I

    goto/16 :goto_1

    .line 134
    :pswitch_28
    iget v8, v0, Landroidx/constraintlayout/widget/e;->k:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/e;->k:I

    if-ne v8, v2, :cond_0

    .line 135
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->k:I

    goto/16 :goto_1

    .line 136
    :pswitch_29
    iget v8, v0, Landroidx/constraintlayout/widget/e;->j:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/e;->j:I

    if-ne v8, v2, :cond_0

    .line 137
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->j:I

    goto/16 :goto_1

    .line 138
    :pswitch_2a
    iget v8, v0, Landroidx/constraintlayout/widget/e;->i:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/e;->i:I

    if-ne v8, v2, :cond_0

    .line 139
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->i:I

    goto/16 :goto_1

    .line 140
    :pswitch_2b
    iget v8, v0, Landroidx/constraintlayout/widget/e;->h:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/e;->h:I

    if-ne v8, v2, :cond_0

    .line 141
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->h:I

    goto/16 :goto_1

    .line 142
    :pswitch_2c
    iget v8, v0, Landroidx/constraintlayout/widget/e;->g:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/e;->g:I

    if-ne v8, v2, :cond_0

    .line 143
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->g:I

    goto/16 :goto_1

    .line 144
    :pswitch_2d
    iget v8, v0, Landroidx/constraintlayout/widget/e;->f:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/e;->f:I

    if-ne v8, v2, :cond_0

    .line 145
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->f:I

    goto :goto_1

    .line 146
    :pswitch_2e
    iget v8, v0, Landroidx/constraintlayout/widget/e;->e:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/e;->e:I

    if-ne v8, v2, :cond_0

    .line 147
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->e:I

    goto :goto_1

    .line 148
    :pswitch_2f
    iget v8, v0, Landroidx/constraintlayout/widget/e;->c:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->c:F

    goto :goto_1

    .line 149
    :pswitch_30
    iget v8, v0, Landroidx/constraintlayout/widget/e;->b:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->b:I

    goto :goto_1

    .line 150
    :pswitch_31
    iget v8, v0, Landroidx/constraintlayout/widget/e;->a:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->a:I

    goto :goto_1

    .line 151
    :pswitch_32
    iget v8, v0, Landroidx/constraintlayout/widget/e;->r:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v7, v8

    iput v7, v0, Landroidx/constraintlayout/widget/e;->r:F

    cmpg-float v9, v7, v6

    if-gez v9, :cond_0

    sub-float v7, v8, v7

    rem-float/2addr v7, v8

    .line 152
    iput v7, v0, Landroidx/constraintlayout/widget/e;->r:F

    goto :goto_1

    .line 153
    :pswitch_33
    iget v8, v0, Landroidx/constraintlayout/widget/e;->q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->q:I

    goto :goto_1

    .line 154
    :pswitch_34
    iget v8, v0, Landroidx/constraintlayout/widget/e;->p:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Landroidx/constraintlayout/widget/e;->p:I

    if-ne v8, v2, :cond_0

    .line 155
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->p:I

    goto :goto_1

    .line 156
    :pswitch_35
    iget v8, v0, Landroidx/constraintlayout/widget/e;->V:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/e;->V:I

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 157
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/e;->a()V

    return-object v0

    nop

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
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lz/e;

    .line 2
    .line 3
    iget v0, v0, Lz/e;->D0:I

    .line 4
    .line 5
    return v0
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
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lz/e;

    .line 7
    .line 8
    iget-object v1, v1, Lz/d;->j:Ljava/lang/String;

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
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lz/e;

    .line 32
    .line 33
    iput-object v1, v3, Lz/d;->j:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lz/e;

    .line 37
    .line 38
    const-string v3, "parent"

    .line 39
    .line 40
    iput-object v3, v1, Lz/d;->j:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lz/e;

    .line 43
    .line 44
    iget-object v3, v1, Lz/d;->h0:Ljava/lang/String;

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
    iget-object v3, v1, Lz/d;->j:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v1, Lz/d;->h0:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lz/e;

    .line 62
    .line 63
    iget-object v3, v3, Lz/d;->h0:Ljava/lang/String;

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
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lz/e;

    .line 76
    .line 77
    iget-object v1, v1, Lz/e;->q0:Ljava/util/ArrayList;

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
    check-cast v7, Lz/d;

    .line 93
    .line 94
    iget-object v8, v7, Lz/d;->f0:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    iget-object v9, v7, Lz/d;->j:Ljava/lang/String;

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
    iput-object v8, v7, Lz/d;->j:Ljava/lang/String;

    .line 121
    .line 122
    :cond_4
    iget-object v8, v7, Lz/d;->h0:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v8, :cond_3

    .line 125
    .line 126
    iget-object v8, v7, Lz/d;->j:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v8, v7, Lz/d;->h0:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v8, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v7, v7, Lz/d;->h0:Ljava/lang/String;

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
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lz/e;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lz/e;->n(Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getViewWidget(Landroid/view/View;)Lz/d;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lz/e;

    .line 4
    .line 5
    return-object p1

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
    instance-of v0, v0, Landroidx/constraintlayout/widget/e;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/constraintlayout/widget/e;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/constraintlayout/widget/e;->p0:Lz/d;

    .line 23
    .line 24
    return-object p1

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
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Landroidx/constraintlayout/widget/e;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/constraintlayout/widget/e;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/constraintlayout/widget/e;->p0:Lz/d;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final h(Lz/d;Landroidx/constraintlayout/widget/e;Landroid/util/SparseArray;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lz/d;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Landroidx/constraintlayout/widget/e;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/e;->c0:Z

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p5, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/constraintlayout/widget/e;

    .line 38
    .line 39
    iput-boolean p4, v0, Landroidx/constraintlayout/widget/e;->c0:Z

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/constraintlayout/widget/e;->p0:Lz/d;

    .line 42
    .line 43
    iput-boolean p4, v0, Lz/d;->E:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v1}, Lz/d;->i(I)Lz/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, p5}, Lz/d;->i(I)Lz/c;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, Landroidx/constraintlayout/widget/e;->D:I

    .line 54
    .line 55
    iget p2, p2, Landroidx/constraintlayout/widget/e;->C:I

    .line 56
    .line 57
    invoke-virtual {v0, p3, p5, p2, p4}, Lz/c;->b(Lz/c;IIZ)Z

    .line 58
    .line 59
    .line 60
    iput-boolean p4, p1, Lz/d;->E:Z

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-virtual {p1, p2}, Lz/d;->i(I)Lz/c;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lz/c;->j()V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-virtual {p1, p2}, Lz/d;->i(I)Lz/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lz/c;->j()V

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
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
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
    new-instance v1, Landroidx/constraintlayout/widget/j;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2, p0, p1}, Landroidx/constraintlayout/widget/j;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/j;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/j;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/j;

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
    check-cast v0, Landroidx/constraintlayout/widget/e;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/e;->p0:Lz/d;

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
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/e;->d0:Z

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/e;->e0:Z

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
    invoke-virtual {v1}, Lz/d;->r()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Lz/d;->s()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Lz/d;->q()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-virtual {v1}, Lz/d;->k()I

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
    check-cast p2, Landroidx/constraintlayout/widget/c;

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
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lz/e;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iput-boolean v4, v1, Lz/e;->v0:Z

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
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lz/d;

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
    invoke-virtual {v5}, Lz/d;->C()V

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
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lz/e;

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
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lz/e;

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
    check-cast v11, Landroidx/constraintlayout/widget/e;

    .line 212
    .line 213
    iget-object v11, v11, Landroidx/constraintlayout/widget/e;->p0:Lz/d;

    .line 214
    .line 215
    :goto_7
    iput-object v12, v11, Lz/d;->h0:Ljava/lang/String;
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
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/q;

    .line 238
    .line 239
    if-eqz v5, :cond_d

    .line 240
    .line 241
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/q;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lz/e;

    .line 245
    .line 246
    iget-object v5, v5, Lz/e;->q0:Ljava/util/ArrayList;

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
    check-cast v11, Landroidx/constraintlayout/widget/c;

    .line 269
    .line 270
    iget-object v12, v11, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

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
    iget-object v13, v11, Landroidx/constraintlayout/widget/c;->e:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v11, v13}, Landroidx/constraintlayout/widget/c;->setIds(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_e
    iget-object v13, v11, Landroidx/constraintlayout/widget/c;->d:Lz/i;

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
    iput v3, v13, Lz/i;->r0:I

    .line 292
    .line 293
    iget-object v13, v13, Lz/i;->q0:[Lz/d;

    .line 294
    .line 295
    invoke-static {v13, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move v13, v3

    .line 299
    :goto_a
    iget v14, v11, Landroidx/constraintlayout/widget/c;->b:I

    .line 300
    .line 301
    if-ge v13, v14, :cond_15

    .line 302
    .line 303
    iget-object v14, v11, Landroidx/constraintlayout/widget/c;->a:[I

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
    invoke-virtual {v11, v0, v14}, Landroidx/constraintlayout/widget/c;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_11

    .line 330
    .line 331
    iget-object v15, v11, Landroidx/constraintlayout/widget/c;->a:[I

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
    iget-object v2, v11, Landroidx/constraintlayout/widget/c;->d:Lz/i;

    .line 352
    .line 353
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lz/d;

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
    iget v15, v2, Lz/i;->r0:I

    .line 366
    .line 367
    add-int/lit8 v15, v15, 0x1

    .line 368
    .line 369
    iget-object v4, v2, Lz/i;->q0:[Lz/d;

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
    check-cast v3, [Lz/d;

    .line 382
    .line 383
    iput-object v3, v2, Lz/i;->q0:[Lz/d;

    .line 384
    .line 385
    :cond_13
    iget-object v3, v2, Lz/i;->q0:[Lz/d;

    .line 386
    .line 387
    iget v4, v2, Lz/i;->r0:I

    .line 388
    .line 389
    aput-object v14, v3, v4

    .line 390
    .line 391
    add-int/lit8 v4, v4, 0x1

    .line 392
    .line 393
    iput v4, v2, Lz/i;->r0:I

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
    iget-object v2, v11, Landroidx/constraintlayout/widget/c;->d:Lz/i;

    .line 405
    .line 406
    invoke-virtual {v2}, Lz/i;->S()V

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
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lz/e;

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
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lz/e;

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
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lz/d;

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
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lz/d;

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
    check-cast v4, Landroidx/constraintlayout/widget/e;

    .line 492
    .line 493
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lz/e;

    .line 494
    .line 495
    iget-object v11, v5, Lz/e;->q0:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    iget-object v11, v3, Lz/d;->T:Lz/d;

    .line 501
    .line 502
    if-eqz v11, :cond_1a

    .line 503
    .line 504
    check-cast v11, Lz/e;

    .line 505
    .line 506
    iget-object v11, v11, Lz/e;->q0:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Lz/d;->C()V

    .line 512
    .line 513
    .line 514
    :cond_1a
    iput-object v5, v3, Lz/d;->T:Lz/d;

    .line 515
    .line 516
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 517
    .line 518
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Lz/d;Landroidx/constraintlayout/widget/e;Landroid/util/SparseArray;)V

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
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lz/e;

    .line 527
    .line 528
    iget-object v2, v1, Lz/e;->r0:La0/c;

    .line 529
    .line 530
    invoke-virtual {v2, v1}, La0/c;->f0(Lz/e;)V

    .line 531
    .line 532
    .line 533
    :cond_1c
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lz/e;

    .line 534
    .line 535
    iget-object v1, v1, Lz/e;->w0:Lx/c;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lz/e;

    .line 541
    .line 542
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 543
    .line 544
    invoke-virtual {v0, v1, v2, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Lz/e;III)V

    .line 545
    .line 546
    .line 547
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lz/e;

    .line 548
    .line 549
    invoke-virtual {v1}, Lz/d;->q()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lz/e;

    .line 554
    .line 555
    invoke-virtual {v1}, Lz/d;->k()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lz/e;

    .line 560
    .line 561
    iget-boolean v5, v1, Lz/e;->E0:Z

    .line 562
    .line 563
    iget-boolean v1, v1, Lz/e;->F0:Z

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
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lz/d;

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
    instance-of v0, v0, Lz/h;

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
    check-cast v0, Landroidx/constraintlayout/widget/e;

    .line 22
    .line 23
    new-instance v1, Lz/h;

    .line 24
    .line 25
    invoke-direct {v1}, Lz/h;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/e;->p0:Lz/d;

    .line 29
    .line 30
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/e;->d0:Z

    .line 31
    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/e;->V:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lz/h;->S(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/c;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/c;->i()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/e;

    .line 52
    .line 53
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/e;->e0:Z

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
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lz/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lz/e;

    .line 18
    .line 19
    iget-object v1, v1, Lz/e;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lz/d;->C()V

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
    new-instance v0, Landroidx/constraintlayout/widget/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/j;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/j;

    .line 11
    .line 12
    return-void
.end method

.method public removeValueModifier(Landroidx/constraintlayout/widget/g;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mModifiers:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/f;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/f;->e:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/f;->d:I

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

.method public resolveSystem(Lz/e;III)V
    .locals 28

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
    iget-object v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/f;

    .line 45
    .line 46
    iput v8, v11, Landroidx/constraintlayout/widget/f;->b:I

    .line 47
    .line 48
    iput v3, v11, Landroidx/constraintlayout/widget/f;->c:I

    .line 49
    .line 50
    iput v9, v11, Landroidx/constraintlayout/widget/f;->d:I

    .line 51
    .line 52
    iput v5, v11, Landroidx/constraintlayout/widget/f;->e:I

    .line 53
    .line 54
    move/from16 v3, p3

    .line 55
    .line 56
    iput v3, v11, Landroidx/constraintlayout/widget/f;->f:I

    .line 57
    .line 58
    move/from16 v3, p4

    .line 59
    .line 60
    iput v3, v11, Landroidx/constraintlayout/widget/f;->g:I

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
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelfDimensionBehaviour(Lz/e;IIII)V

    .line 107
    .line 108
    .line 109
    iput v11, v1, Lz/e;->x0:I

    .line 110
    .line 111
    iget-object v0, v1, Lz/e;->s0:La0/g;

    .line 112
    .line 113
    iput v8, v1, Lz/e;->y0:I

    .line 114
    .line 115
    iget-object v8, v1, Lz/e;->r0:La0/c;

    .line 116
    .line 117
    iget-object v9, v8, La0/c;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Lz/e;

    .line 120
    .line 121
    iget-object v10, v8, La0/c;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v11, v1, Lz/e;->u0:Landroidx/constraintlayout/widget/f;

    .line 126
    .line 127
    iget-object v12, v1, Lz/d;->C:[I

    .line 128
    .line 129
    iget-object v13, v1, Lz/e;->q0:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-virtual {v1}, Lz/d;->q()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-virtual {v1}, Lz/d;->k()I

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
    invoke-static {v6, v7}, Lz/j;->c(II)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    move-object/from16 p3, v12

    .line 152
    .line 153
    const/16 p4, 0x1

    .line 154
    .line 155
    const/16 v12, 0x40

    .line 156
    .line 157
    if-nez v7, :cond_4

    .line 158
    .line 159
    invoke-static {v6, v12}, Lz/j;->c(II)Z

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
    move/from16 v6, p4

    .line 170
    .line 171
    :goto_3
    const/16 v17, 0x0

    .line 172
    .line 173
    if-eqz v6, :cond_d

    .line 174
    .line 175
    move/from16 v12, v16

    .line 176
    .line 177
    :goto_4
    if-ge v12, v13, :cond_d

    .line 178
    .line 179
    move/from16 v19, v6

    .line 180
    .line 181
    iget-object v6, v1, Lz/e;->q0:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lz/d;

    .line 188
    .line 189
    move/from16 v20, v12

    .line 190
    .line 191
    iget-object v12, v6, Lz/d;->p0:[I

    .line 192
    .line 193
    move-object/from16 v21, v12

    .line 194
    .line 195
    aget v12, v21, v16

    .line 196
    .line 197
    move/from16 v22, v13

    .line 198
    .line 199
    const/4 v13, 0x3

    .line 200
    if-ne v12, v13, :cond_5

    .line 201
    .line 202
    move/from16 v23, p4

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    move/from16 v23, v16

    .line 206
    .line 207
    :goto_5
    aget v12, v21, p4

    .line 208
    .line 209
    if-ne v12, v13, :cond_6

    .line 210
    .line 211
    move/from16 v12, p4

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_6
    move/from16 v12, v16

    .line 215
    .line 216
    :goto_6
    if-eqz v23, :cond_7

    .line 217
    .line 218
    if-eqz v12, :cond_7

    .line 219
    .line 220
    iget v12, v6, Lz/d;->W:F

    .line 221
    .line 222
    cmpl-float v12, v12, v17

    .line 223
    .line 224
    if-lez v12, :cond_7

    .line 225
    .line 226
    move/from16 v12, p4

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_7
    move/from16 v12, v16

    .line 230
    .line 231
    :goto_7
    invoke-virtual {v6}, Lz/d;->x()Z

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
    move/from16 v19, v16

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_9
    invoke-virtual {v6}, Lz/d;->y()Z

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
    instance-of v12, v6, Lz/g;

    .line 252
    .line 253
    if-eqz v12, :cond_b

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_b
    invoke-virtual {v6}, Lz/d;->x()Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-nez v12, :cond_8

    .line 261
    .line 262
    invoke-virtual {v6}, Lz/d;->y()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_c

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_c
    add-int/lit8 v12, v20, 0x1

    .line 270
    .line 271
    move/from16 v6, v19

    .line 272
    .line 273
    move/from16 v13, v22

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_d
    move/from16 v19, v6

    .line 277
    .line 278
    move/from16 v22, v13

    .line 279
    .line 280
    :goto_9
    const/high16 v6, 0x40000000    # 2.0f

    .line 281
    .line 282
    if-ne v2, v6, :cond_e

    .line 283
    .line 284
    if-eq v4, v6, :cond_f

    .line 285
    .line 286
    :cond_e
    if-eqz v7, :cond_10

    .line 287
    .line 288
    :cond_f
    move/from16 v12, p4

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_10
    move/from16 v12, v16

    .line 292
    .line 293
    :goto_a
    and-int v12, v19, v12

    .line 294
    .line 295
    if-eqz v12, :cond_30

    .line 296
    .line 297
    aget v13, p3, v16

    .line 298
    .line 299
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    aget v13, p3, p4

    .line 304
    .line 305
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-ne v2, v6, :cond_11

    .line 310
    .line 311
    invoke-virtual {v1}, Lz/d;->q()I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    if-eq v13, v3, :cond_11

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Lz/d;->O(I)V

    .line 318
    .line 319
    .line 320
    move/from16 v3, p4

    .line 321
    .line 322
    iput-boolean v3, v0, La0/g;->b:Z

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_11
    move/from16 v3, p4

    .line 326
    .line 327
    :goto_b
    if-ne v4, v6, :cond_12

    .line 328
    .line 329
    invoke-virtual {v1}, Lz/d;->k()I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-eq v13, v5, :cond_12

    .line 334
    .line 335
    invoke-virtual {v1, v5}, Lz/d;->L(I)V

    .line 336
    .line 337
    .line 338
    iput-boolean v3, v0, La0/g;->b:Z

    .line 339
    .line 340
    :cond_12
    if-ne v2, v6, :cond_29

    .line 341
    .line 342
    if-ne v4, v6, :cond_29

    .line 343
    .line 344
    iget-object v3, v0, La0/g;->e:Ljava/util/ArrayList;

    .line 345
    .line 346
    iget-object v5, v0, La0/g;->a:Lz/e;

    .line 347
    .line 348
    iget-boolean v13, v0, La0/g;->b:Z

    .line 349
    .line 350
    if-nez v13, :cond_14

    .line 351
    .line 352
    iget-boolean v13, v0, La0/g;->c:Z

    .line 353
    .line 354
    if-eqz v13, :cond_13

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_13
    move/from16 v21, v12

    .line 358
    .line 359
    move/from16 v12, v16

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_14
    :goto_c
    iget-object v13, v5, Lz/e;->q0:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    move/from16 v21, v12

    .line 369
    .line 370
    move/from16 v12, v16

    .line 371
    .line 372
    :goto_d
    if-ge v12, v6, :cond_15

    .line 373
    .line 374
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v23

    .line 378
    add-int/lit8 v12, v12, 0x1

    .line 379
    .line 380
    move/from16 v24, v6

    .line 381
    .line 382
    move-object/from16 v6, v23

    .line 383
    .line 384
    check-cast v6, Lz/d;

    .line 385
    .line 386
    invoke-virtual {v6}, Lz/d;->h()V

    .line 387
    .line 388
    .line 389
    move/from16 v23, v12

    .line 390
    .line 391
    move/from16 v12, v16

    .line 392
    .line 393
    iput-boolean v12, v6, Lz/d;->a:Z

    .line 394
    .line 395
    iget-object v12, v6, Lz/d;->d:La0/m;

    .line 396
    .line 397
    invoke-virtual {v12}, La0/m;->n()V

    .line 398
    .line 399
    .line 400
    iget-object v6, v6, Lz/d;->e:La0/o;

    .line 401
    .line 402
    invoke-virtual {v6}, La0/o;->m()V

    .line 403
    .line 404
    .line 405
    move/from16 v12, v23

    .line 406
    .line 407
    move/from16 v6, v24

    .line 408
    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_15
    invoke-virtual {v5}, Lz/d;->h()V

    .line 413
    .line 414
    .line 415
    const/4 v12, 0x0

    .line 416
    iput-boolean v12, v5, Lz/d;->a:Z

    .line 417
    .line 418
    iget-object v6, v5, Lz/d;->d:La0/m;

    .line 419
    .line 420
    invoke-virtual {v6}, La0/m;->n()V

    .line 421
    .line 422
    .line 423
    iget-object v6, v5, Lz/d;->e:La0/o;

    .line 424
    .line 425
    invoke-virtual {v6}, La0/o;->m()V

    .line 426
    .line 427
    .line 428
    iput-boolean v12, v0, La0/g;->c:Z

    .line 429
    .line 430
    :goto_e
    iget-object v6, v0, La0/g;->d:Lz/e;

    .line 431
    .line 432
    invoke-virtual {v0, v6}, La0/g;->b(Lz/e;)V

    .line 433
    .line 434
    .line 435
    iput v12, v5, Lz/d;->Y:I

    .line 436
    .line 437
    iget-object v6, v5, Lz/d;->p0:[I

    .line 438
    .line 439
    iput v12, v5, Lz/d;->Z:I

    .line 440
    .line 441
    invoke-virtual {v5, v12}, Lz/d;->j(I)I

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    move-object/from16 v23, v6

    .line 446
    .line 447
    const/4 v12, 0x1

    .line 448
    invoke-virtual {v5, v12}, Lz/d;->j(I)I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    iget-boolean v12, v0, La0/g;->b:Z

    .line 453
    .line 454
    if-eqz v12, :cond_16

    .line 455
    .line 456
    invoke-virtual {v0}, La0/g;->c()V

    .line 457
    .line 458
    .line 459
    :cond_16
    invoke-virtual {v5}, Lz/d;->r()I

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    move-object/from16 v24, v11

    .line 464
    .line 465
    invoke-virtual {v5}, Lz/d;->s()I

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    move-object/from16 v25, v10

    .line 470
    .line 471
    iget-object v10, v5, Lz/d;->d:La0/m;

    .line 472
    .line 473
    iget-object v10, v10, La0/q;->h:La0/h;

    .line 474
    .line 475
    invoke-virtual {v10, v12}, La0/h;->d(I)V

    .line 476
    .line 477
    .line 478
    iget-object v10, v5, Lz/d;->e:La0/o;

    .line 479
    .line 480
    iget-object v10, v10, La0/q;->h:La0/h;

    .line 481
    .line 482
    invoke-virtual {v10, v11}, La0/h;->d(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, La0/g;->g()V

    .line 486
    .line 487
    .line 488
    const/4 v10, 0x2

    .line 489
    if-eq v13, v10, :cond_19

    .line 490
    .line 491
    if-ne v6, v10, :cond_17

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_17
    move/from16 v26, v11

    .line 495
    .line 496
    :cond_18
    const/4 v10, 0x1

    .line 497
    :goto_f
    const/16 v16, 0x0

    .line 498
    .line 499
    goto :goto_12

    .line 500
    :cond_19
    :goto_10
    if-eqz v7, :cond_1b

    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    move/from16 v26, v11

    .line 507
    .line 508
    const/4 v11, 0x0

    .line 509
    :cond_1a
    if-ge v11, v10, :cond_1c

    .line 510
    .line 511
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v27

    .line 515
    add-int/lit8 v11, v11, 0x1

    .line 516
    .line 517
    check-cast v27, La0/q;

    .line 518
    .line 519
    invoke-virtual/range {v27 .. v27}, La0/q;->k()Z

    .line 520
    .line 521
    .line 522
    move-result v27

    .line 523
    if-nez v27, :cond_1a

    .line 524
    .line 525
    const/4 v7, 0x0

    .line 526
    goto :goto_11

    .line 527
    :cond_1b
    move/from16 v26, v11

    .line 528
    .line 529
    :cond_1c
    :goto_11
    if-eqz v7, :cond_1d

    .line 530
    .line 531
    const/4 v10, 0x2

    .line 532
    if-ne v13, v10, :cond_1d

    .line 533
    .line 534
    const/4 v10, 0x1

    .line 535
    invoke-virtual {v5, v10}, Lz/d;->M(I)V

    .line 536
    .line 537
    .line 538
    const/4 v10, 0x0

    .line 539
    invoke-virtual {v0, v5, v10}, La0/g;->d(Lz/e;I)I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    invoke-virtual {v5, v11}, Lz/d;->O(I)V

    .line 544
    .line 545
    .line 546
    iget-object v10, v5, Lz/d;->d:La0/m;

    .line 547
    .line 548
    iget-object v10, v10, La0/q;->e:La0/i;

    .line 549
    .line 550
    invoke-virtual {v5}, Lz/d;->q()I

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    invoke-virtual {v10, v11}, La0/i;->d(I)V

    .line 555
    .line 556
    .line 557
    :cond_1d
    if-eqz v7, :cond_18

    .line 558
    .line 559
    const/4 v10, 0x2

    .line 560
    if-ne v6, v10, :cond_18

    .line 561
    .line 562
    const/4 v10, 0x1

    .line 563
    invoke-virtual {v5, v10}, Lz/d;->N(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v5, v10}, La0/g;->d(Lz/e;I)I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    invoke-virtual {v5, v7}, Lz/d;->L(I)V

    .line 571
    .line 572
    .line 573
    iget-object v7, v5, Lz/d;->e:La0/o;

    .line 574
    .line 575
    iget-object v7, v7, La0/q;->e:La0/i;

    .line 576
    .line 577
    invoke-virtual {v5}, Lz/d;->k()I

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    invoke-virtual {v7, v11}, La0/i;->d(I)V

    .line 582
    .line 583
    .line 584
    goto :goto_f

    .line 585
    :goto_12
    aget v7, v23, v16

    .line 586
    .line 587
    if-eq v7, v10, :cond_1f

    .line 588
    .line 589
    const/4 v10, 0x4

    .line 590
    if-ne v7, v10, :cond_1e

    .line 591
    .line 592
    goto :goto_13

    .line 593
    :cond_1e
    const/4 v0, 0x0

    .line 594
    goto :goto_14

    .line 595
    :cond_1f
    :goto_13
    invoke-virtual {v5}, Lz/d;->q()I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    add-int/2addr v7, v12

    .line 600
    iget-object v10, v5, Lz/d;->d:La0/m;

    .line 601
    .line 602
    iget-object v10, v10, La0/q;->i:La0/h;

    .line 603
    .line 604
    invoke-virtual {v10, v7}, La0/h;->d(I)V

    .line 605
    .line 606
    .line 607
    iget-object v10, v5, Lz/d;->d:La0/m;

    .line 608
    .line 609
    iget-object v10, v10, La0/q;->e:La0/i;

    .line 610
    .line 611
    sub-int/2addr v7, v12

    .line 612
    invoke-virtual {v10, v7}, La0/i;->d(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, La0/g;->g()V

    .line 616
    .line 617
    .line 618
    const/4 v10, 0x1

    .line 619
    aget v7, v23, v10

    .line 620
    .line 621
    if-eq v7, v10, :cond_20

    .line 622
    .line 623
    const/4 v10, 0x4

    .line 624
    if-ne v7, v10, :cond_21

    .line 625
    .line 626
    :cond_20
    invoke-virtual {v5}, Lz/d;->k()I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    add-int v7, v7, v26

    .line 631
    .line 632
    iget-object v10, v5, Lz/d;->e:La0/o;

    .line 633
    .line 634
    iget-object v10, v10, La0/q;->i:La0/h;

    .line 635
    .line 636
    invoke-virtual {v10, v7}, La0/h;->d(I)V

    .line 637
    .line 638
    .line 639
    iget-object v10, v5, Lz/d;->e:La0/o;

    .line 640
    .line 641
    iget-object v10, v10, La0/q;->e:La0/i;

    .line 642
    .line 643
    sub-int v7, v7, v26

    .line 644
    .line 645
    invoke-virtual {v10, v7}, La0/i;->d(I)V

    .line 646
    .line 647
    .line 648
    :cond_21
    invoke-virtual {v0}, La0/g;->g()V

    .line 649
    .line 650
    .line 651
    const/4 v0, 0x1

    .line 652
    :goto_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    const/4 v10, 0x0

    .line 657
    :goto_15
    if-ge v10, v7, :cond_23

    .line 658
    .line 659
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    add-int/lit8 v10, v10, 0x1

    .line 664
    .line 665
    check-cast v11, La0/q;

    .line 666
    .line 667
    iget-object v12, v11, La0/q;->b:Lz/d;

    .line 668
    .line 669
    if-ne v12, v5, :cond_22

    .line 670
    .line 671
    iget-boolean v12, v11, La0/q;->g:Z

    .line 672
    .line 673
    if-nez v12, :cond_22

    .line 674
    .line 675
    goto :goto_15

    .line 676
    :cond_22
    invoke-virtual {v11}, La0/q;->e()V

    .line 677
    .line 678
    .line 679
    goto :goto_15

    .line 680
    :cond_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    const/4 v10, 0x0

    .line 685
    :cond_24
    :goto_16
    if-ge v10, v7, :cond_28

    .line 686
    .line 687
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    add-int/lit8 v10, v10, 0x1

    .line 692
    .line 693
    check-cast v11, La0/q;

    .line 694
    .line 695
    if-nez v0, :cond_25

    .line 696
    .line 697
    iget-object v12, v11, La0/q;->b:Lz/d;

    .line 698
    .line 699
    if-ne v12, v5, :cond_25

    .line 700
    .line 701
    goto :goto_16

    .line 702
    :cond_25
    iget-object v12, v11, La0/q;->h:La0/h;

    .line 703
    .line 704
    iget-boolean v12, v12, La0/h;->j:Z

    .line 705
    .line 706
    if-nez v12, :cond_26

    .line 707
    .line 708
    :goto_17
    const/4 v0, 0x0

    .line 709
    goto :goto_18

    .line 710
    :cond_26
    iget-object v12, v11, La0/q;->i:La0/h;

    .line 711
    .line 712
    iget-boolean v12, v12, La0/h;->j:Z

    .line 713
    .line 714
    if-nez v12, :cond_27

    .line 715
    .line 716
    instance-of v12, v11, La0/k;

    .line 717
    .line 718
    if-nez v12, :cond_27

    .line 719
    .line 720
    goto :goto_17

    .line 721
    :cond_27
    iget-object v12, v11, La0/q;->e:La0/i;

    .line 722
    .line 723
    iget-boolean v12, v12, La0/h;->j:Z

    .line 724
    .line 725
    if-nez v12, :cond_24

    .line 726
    .line 727
    instance-of v12, v11, La0/d;

    .line 728
    .line 729
    if-nez v12, :cond_24

    .line 730
    .line 731
    instance-of v11, v11, La0/k;

    .line 732
    .line 733
    if-nez v11, :cond_24

    .line 734
    .line 735
    goto :goto_17

    .line 736
    :cond_28
    const/4 v0, 0x1

    .line 737
    :goto_18
    invoke-virtual {v5, v13}, Lz/d;->M(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5, v6}, Lz/d;->N(I)V

    .line 741
    .line 742
    .line 743
    move v3, v0

    .line 744
    const/high16 v0, 0x40000000    # 2.0f

    .line 745
    .line 746
    const/4 v5, 0x2

    .line 747
    goto/16 :goto_1c

    .line 748
    .line 749
    :cond_29
    move-object/from16 v25, v10

    .line 750
    .line 751
    move-object/from16 v24, v11

    .line 752
    .line 753
    move/from16 v21, v12

    .line 754
    .line 755
    iget-object v3, v0, La0/g;->a:Lz/e;

    .line 756
    .line 757
    iget-boolean v5, v0, La0/g;->b:Z

    .line 758
    .line 759
    if-eqz v5, :cond_2b

    .line 760
    .line 761
    iget-object v5, v3, Lz/e;->q0:Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    const/4 v10, 0x0

    .line 768
    :goto_19
    if-ge v10, v6, :cond_2a

    .line 769
    .line 770
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    add-int/lit8 v10, v10, 0x1

    .line 775
    .line 776
    check-cast v11, Lz/d;

    .line 777
    .line 778
    invoke-virtual {v11}, Lz/d;->h()V

    .line 779
    .line 780
    .line 781
    const/4 v12, 0x0

    .line 782
    iput-boolean v12, v11, Lz/d;->a:Z

    .line 783
    .line 784
    iget-object v13, v11, Lz/d;->d:La0/m;

    .line 785
    .line 786
    move-object/from16 v16, v5

    .line 787
    .line 788
    iget-object v5, v13, La0/q;->e:La0/i;

    .line 789
    .line 790
    iput-boolean v12, v5, La0/h;->j:Z

    .line 791
    .line 792
    iput-boolean v12, v13, La0/q;->g:Z

    .line 793
    .line 794
    invoke-virtual {v13}, La0/m;->n()V

    .line 795
    .line 796
    .line 797
    iget-object v5, v11, Lz/d;->e:La0/o;

    .line 798
    .line 799
    iget-object v11, v5, La0/q;->e:La0/i;

    .line 800
    .line 801
    iput-boolean v12, v11, La0/h;->j:Z

    .line 802
    .line 803
    iput-boolean v12, v5, La0/q;->g:Z

    .line 804
    .line 805
    invoke-virtual {v5}, La0/o;->m()V

    .line 806
    .line 807
    .line 808
    move-object/from16 v5, v16

    .line 809
    .line 810
    goto :goto_19

    .line 811
    :cond_2a
    const/4 v12, 0x0

    .line 812
    invoke-virtual {v3}, Lz/d;->h()V

    .line 813
    .line 814
    .line 815
    iput-boolean v12, v3, Lz/d;->a:Z

    .line 816
    .line 817
    iget-object v5, v3, Lz/d;->d:La0/m;

    .line 818
    .line 819
    iget-object v6, v5, La0/q;->e:La0/i;

    .line 820
    .line 821
    iput-boolean v12, v6, La0/h;->j:Z

    .line 822
    .line 823
    iput-boolean v12, v5, La0/q;->g:Z

    .line 824
    .line 825
    invoke-virtual {v5}, La0/m;->n()V

    .line 826
    .line 827
    .line 828
    iget-object v5, v3, Lz/d;->e:La0/o;

    .line 829
    .line 830
    iget-object v6, v5, La0/q;->e:La0/i;

    .line 831
    .line 832
    iput-boolean v12, v6, La0/h;->j:Z

    .line 833
    .line 834
    iput-boolean v12, v5, La0/q;->g:Z

    .line 835
    .line 836
    invoke-virtual {v5}, La0/o;->m()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0}, La0/g;->c()V

    .line 840
    .line 841
    .line 842
    goto :goto_1a

    .line 843
    :cond_2b
    const/4 v12, 0x0

    .line 844
    :goto_1a
    iget-object v5, v0, La0/g;->d:Lz/e;

    .line 845
    .line 846
    invoke-virtual {v0, v5}, La0/g;->b(Lz/e;)V

    .line 847
    .line 848
    .line 849
    iput v12, v3, Lz/d;->Y:I

    .line 850
    .line 851
    iput v12, v3, Lz/d;->Z:I

    .line 852
    .line 853
    iget-object v0, v3, Lz/d;->d:La0/m;

    .line 854
    .line 855
    iget-object v0, v0, La0/q;->h:La0/h;

    .line 856
    .line 857
    invoke-virtual {v0, v12}, La0/h;->d(I)V

    .line 858
    .line 859
    .line 860
    iget-object v0, v3, Lz/d;->e:La0/o;

    .line 861
    .line 862
    iget-object v0, v0, La0/q;->h:La0/h;

    .line 863
    .line 864
    invoke-virtual {v0, v12}, La0/h;->d(I)V

    .line 865
    .line 866
    .line 867
    const/high16 v0, 0x40000000    # 2.0f

    .line 868
    .line 869
    if-ne v2, v0, :cond_2c

    .line 870
    .line 871
    invoke-virtual {v1, v12, v7}, Lz/e;->T(IZ)Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    const/4 v5, 0x1

    .line 876
    goto :goto_1b

    .line 877
    :cond_2c
    const/4 v3, 0x1

    .line 878
    const/4 v5, 0x0

    .line 879
    :goto_1b
    if-ne v4, v0, :cond_2d

    .line 880
    .line 881
    const/4 v10, 0x1

    .line 882
    invoke-virtual {v1, v10, v7}, Lz/e;->T(IZ)Z

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    and-int/2addr v3, v6

    .line 887
    add-int/lit8 v5, v5, 0x1

    .line 888
    .line 889
    :cond_2d
    :goto_1c
    if-eqz v3, :cond_31

    .line 890
    .line 891
    if-ne v2, v0, :cond_2e

    .line 892
    .line 893
    const/4 v2, 0x1

    .line 894
    goto :goto_1d

    .line 895
    :cond_2e
    const/4 v2, 0x0

    .line 896
    :goto_1d
    if-ne v4, v0, :cond_2f

    .line 897
    .line 898
    const/4 v0, 0x1

    .line 899
    goto :goto_1e

    .line 900
    :cond_2f
    const/4 v0, 0x0

    .line 901
    :goto_1e
    invoke-virtual {v1, v2, v0}, Lz/e;->P(ZZ)V

    .line 902
    .line 903
    .line 904
    goto :goto_1f

    .line 905
    :cond_30
    move-object/from16 v25, v10

    .line 906
    .line 907
    move-object/from16 v24, v11

    .line 908
    .line 909
    move/from16 v21, v12

    .line 910
    .line 911
    const/4 v3, 0x0

    .line 912
    const/4 v5, 0x0

    .line 913
    :cond_31
    :goto_1f
    if-eqz v3, :cond_33

    .line 914
    .line 915
    const/4 v10, 0x2

    .line 916
    if-eq v5, v10, :cond_32

    .line 917
    .line 918
    goto :goto_20

    .line 919
    :cond_32
    return-void

    .line 920
    :cond_33
    :goto_20
    iget v0, v1, Lz/e;->D0:I

    .line 921
    .line 922
    if-lez v22, :cond_41

    .line 923
    .line 924
    iget-object v2, v1, Lz/e;->q0:Ljava/util/ArrayList;

    .line 925
    .line 926
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    const/16 v3, 0x40

    .line 931
    .line 932
    invoke-virtual {v1, v3}, Lz/e;->W(I)Z

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    iget-object v4, v1, Lz/e;->u0:Landroidx/constraintlayout/widget/f;

    .line 937
    .line 938
    const/4 v12, 0x0

    .line 939
    :goto_21
    if-ge v12, v2, :cond_3f

    .line 940
    .line 941
    iget-object v5, v1, Lz/e;->q0:Ljava/util/ArrayList;

    .line 942
    .line 943
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    check-cast v5, Lz/d;

    .line 948
    .line 949
    instance-of v6, v5, Lz/h;

    .line 950
    .line 951
    if-eqz v6, :cond_34

    .line 952
    .line 953
    :goto_22
    const/4 v13, 0x3

    .line 954
    goto/16 :goto_25

    .line 955
    .line 956
    :cond_34
    instance-of v6, v5, Lz/a;

    .line 957
    .line 958
    if-eqz v6, :cond_35

    .line 959
    .line 960
    goto :goto_22

    .line 961
    :cond_35
    iget-boolean v6, v5, Lz/d;->F:Z

    .line 962
    .line 963
    if-eqz v6, :cond_36

    .line 964
    .line 965
    goto :goto_22

    .line 966
    :cond_36
    if-eqz v3, :cond_37

    .line 967
    .line 968
    iget-object v6, v5, Lz/d;->d:La0/m;

    .line 969
    .line 970
    if-eqz v6, :cond_37

    .line 971
    .line 972
    iget-object v7, v5, Lz/d;->e:La0/o;

    .line 973
    .line 974
    if-eqz v7, :cond_37

    .line 975
    .line 976
    iget-object v6, v6, La0/q;->e:La0/i;

    .line 977
    .line 978
    iget-boolean v6, v6, La0/h;->j:Z

    .line 979
    .line 980
    if-eqz v6, :cond_37

    .line 981
    .line 982
    iget-object v6, v7, La0/q;->e:La0/i;

    .line 983
    .line 984
    iget-boolean v6, v6, La0/h;->j:Z

    .line 985
    .line 986
    if-eqz v6, :cond_37

    .line 987
    .line 988
    goto :goto_22

    .line 989
    :cond_37
    const/4 v10, 0x0

    .line 990
    invoke-virtual {v5, v10}, Lz/d;->j(I)I

    .line 991
    .line 992
    .line 993
    move-result v6

    .line 994
    const/4 v10, 0x1

    .line 995
    invoke-virtual {v5, v10}, Lz/d;->j(I)I

    .line 996
    .line 997
    .line 998
    move-result v7

    .line 999
    const/4 v13, 0x3

    .line 1000
    if-ne v6, v13, :cond_38

    .line 1001
    .line 1002
    iget v11, v5, Lz/d;->r:I

    .line 1003
    .line 1004
    if-eq v11, v10, :cond_38

    .line 1005
    .line 1006
    if-ne v7, v13, :cond_38

    .line 1007
    .line 1008
    iget v11, v5, Lz/d;->s:I

    .line 1009
    .line 1010
    if-eq v11, v10, :cond_38

    .line 1011
    .line 1012
    move v11, v10

    .line 1013
    goto :goto_23

    .line 1014
    :cond_38
    const/4 v11, 0x0

    .line 1015
    :goto_23
    if-nez v11, :cond_3c

    .line 1016
    .line 1017
    invoke-virtual {v1, v10}, Lz/e;->W(I)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v13

    .line 1021
    if-eqz v13, :cond_3c

    .line 1022
    .line 1023
    instance-of v10, v5, Lz/g;

    .line 1024
    .line 1025
    if-nez v10, :cond_3c

    .line 1026
    .line 1027
    const/4 v13, 0x3

    .line 1028
    if-ne v6, v13, :cond_39

    .line 1029
    .line 1030
    iget v10, v5, Lz/d;->r:I

    .line 1031
    .line 1032
    if-nez v10, :cond_39

    .line 1033
    .line 1034
    if-eq v7, v13, :cond_39

    .line 1035
    .line 1036
    invoke-virtual {v5}, Lz/d;->x()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v10

    .line 1040
    if-nez v10, :cond_39

    .line 1041
    .line 1042
    const/4 v11, 0x1

    .line 1043
    :cond_39
    if-ne v7, v13, :cond_3a

    .line 1044
    .line 1045
    iget v10, v5, Lz/d;->s:I

    .line 1046
    .line 1047
    if-nez v10, :cond_3a

    .line 1048
    .line 1049
    if-eq v6, v13, :cond_3a

    .line 1050
    .line 1051
    invoke-virtual {v5}, Lz/d;->x()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v10

    .line 1055
    if-nez v10, :cond_3a

    .line 1056
    .line 1057
    const/4 v11, 0x1

    .line 1058
    :cond_3a
    if-eq v6, v13, :cond_3b

    .line 1059
    .line 1060
    if-ne v7, v13, :cond_3d

    .line 1061
    .line 1062
    :cond_3b
    iget v6, v5, Lz/d;->W:F

    .line 1063
    .line 1064
    cmpl-float v6, v6, v17

    .line 1065
    .line 1066
    if-lez v6, :cond_3d

    .line 1067
    .line 1068
    const/4 v11, 0x1

    .line 1069
    goto :goto_24

    .line 1070
    :cond_3c
    const/4 v13, 0x3

    .line 1071
    :cond_3d
    :goto_24
    if-eqz v11, :cond_3e

    .line 1072
    .line 1073
    goto :goto_25

    .line 1074
    :cond_3e
    const/4 v10, 0x0

    .line 1075
    invoke-virtual {v8, v10, v4, v5}, La0/c;->T(ILandroidx/constraintlayout/widget/f;Lz/d;)Z

    .line 1076
    .line 1077
    .line 1078
    :goto_25
    add-int/lit8 v12, v12, 0x1

    .line 1079
    .line 1080
    goto/16 :goto_21

    .line 1081
    .line 1082
    :cond_3f
    iget-object v2, v4, Landroidx/constraintlayout/widget/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    const/4 v12, 0x0

    .line 1089
    :goto_26
    if-ge v12, v3, :cond_40

    .line 1090
    .line 1091
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1092
    .line 1093
    .line 1094
    add-int/lit8 v12, v12, 0x1

    .line 1095
    .line 1096
    goto :goto_26

    .line 1097
    :cond_40
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$200(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    if-lez v3, :cond_41

    .line 1106
    .line 1107
    const/4 v12, 0x0

    .line 1108
    :goto_27
    if-ge v12, v3, :cond_41

    .line 1109
    .line 1110
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$200(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    check-cast v4, Landroidx/constraintlayout/widget/c;

    .line 1119
    .line 1120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    add-int/lit8 v12, v12, 0x1

    .line 1124
    .line 1125
    goto :goto_27

    .line 1126
    :cond_41
    invoke-virtual {v8, v1}, La0/c;->f0(Lz/e;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    const/4 v12, 0x0

    .line 1134
    if-lez v22, :cond_42

    .line 1135
    .line 1136
    invoke-virtual {v8, v1, v12, v14, v15}, La0/c;->c0(Lz/e;III)V

    .line 1137
    .line 1138
    .line 1139
    :cond_42
    if-lez v2, :cond_58

    .line 1140
    .line 1141
    iget-object v3, v1, Lz/d;->p0:[I

    .line 1142
    .line 1143
    aget v4, v3, v12

    .line 1144
    .line 1145
    const/4 v10, 0x2

    .line 1146
    if-ne v4, v10, :cond_43

    .line 1147
    .line 1148
    const/4 v4, 0x1

    .line 1149
    :goto_28
    const/4 v5, 0x1

    .line 1150
    goto :goto_29

    .line 1151
    :cond_43
    move v4, v12

    .line 1152
    goto :goto_28

    .line 1153
    :goto_29
    aget v3, v3, v5

    .line 1154
    .line 1155
    if-ne v3, v10, :cond_44

    .line 1156
    .line 1157
    const/4 v3, 0x1

    .line 1158
    goto :goto_2a

    .line 1159
    :cond_44
    move v3, v12

    .line 1160
    :goto_2a
    invoke-virtual {v1}, Lz/d;->q()I

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    iget v6, v9, Lz/d;->b0:I

    .line 1165
    .line 1166
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 1167
    .line 1168
    .line 1169
    move-result v5

    .line 1170
    invoke-virtual {v1}, Lz/d;->k()I

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    iget v7, v9, Lz/d;->c0:I

    .line 1175
    .line 1176
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 1177
    .line 1178
    .line 1179
    move-result v6

    .line 1180
    move v7, v12

    .line 1181
    move v9, v7

    .line 1182
    :goto_2b
    if-ge v7, v2, :cond_4a

    .line 1183
    .line 1184
    move-object/from16 v11, v25

    .line 1185
    .line 1186
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v13

    .line 1190
    check-cast v13, Lz/d;

    .line 1191
    .line 1192
    instance-of v12, v13, Lz/g;

    .line 1193
    .line 1194
    if-nez v12, :cond_45

    .line 1195
    .line 1196
    move/from16 p3, v3

    .line 1197
    .line 1198
    move/from16 v17, v4

    .line 1199
    .line 1200
    move-object/from16 v3, v24

    .line 1201
    .line 1202
    goto/16 :goto_2c

    .line 1203
    .line 1204
    :cond_45
    invoke-virtual {v13}, Lz/d;->q()I

    .line 1205
    .line 1206
    .line 1207
    move-result v12

    .line 1208
    invoke-virtual {v13}, Lz/d;->k()I

    .line 1209
    .line 1210
    .line 1211
    move-result v10

    .line 1212
    move/from16 p3, v3

    .line 1213
    .line 1214
    move/from16 v17, v4

    .line 1215
    .line 1216
    move-object/from16 v3, v24

    .line 1217
    .line 1218
    const/4 v4, 0x1

    .line 1219
    invoke-virtual {v8, v4, v3, v13}, La0/c;->T(ILandroidx/constraintlayout/widget/f;Lz/d;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v18

    .line 1223
    or-int v4, v9, v18

    .line 1224
    .line 1225
    invoke-virtual {v13}, Lz/d;->q()I

    .line 1226
    .line 1227
    .line 1228
    move-result v9

    .line 1229
    move/from16 v18, v4

    .line 1230
    .line 1231
    invoke-virtual {v13}, Lz/d;->k()I

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    if-eq v9, v12, :cond_47

    .line 1236
    .line 1237
    invoke-virtual {v13, v9}, Lz/d;->O(I)V

    .line 1238
    .line 1239
    .line 1240
    if-eqz v17, :cond_46

    .line 1241
    .line 1242
    invoke-virtual {v13}, Lz/d;->r()I

    .line 1243
    .line 1244
    .line 1245
    move-result v9

    .line 1246
    iget v12, v13, Lz/d;->U:I

    .line 1247
    .line 1248
    add-int/2addr v9, v12

    .line 1249
    if-le v9, v5, :cond_46

    .line 1250
    .line 1251
    invoke-virtual {v13}, Lz/d;->r()I

    .line 1252
    .line 1253
    .line 1254
    move-result v9

    .line 1255
    iget v12, v13, Lz/d;->U:I

    .line 1256
    .line 1257
    add-int/2addr v9, v12

    .line 1258
    const/4 v12, 0x4

    .line 1259
    invoke-virtual {v13, v12}, Lz/d;->i(I)Lz/c;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v18

    .line 1263
    invoke-virtual/range {v18 .. v18}, Lz/c;->e()I

    .line 1264
    .line 1265
    .line 1266
    move-result v12

    .line 1267
    add-int/2addr v12, v9

    .line 1268
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    :cond_46
    const/16 v18, 0x1

    .line 1273
    .line 1274
    :cond_47
    if-eq v4, v10, :cond_49

    .line 1275
    .line 1276
    invoke-virtual {v13, v4}, Lz/d;->L(I)V

    .line 1277
    .line 1278
    .line 1279
    if-eqz p3, :cond_48

    .line 1280
    .line 1281
    invoke-virtual {v13}, Lz/d;->s()I

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    iget v9, v13, Lz/d;->V:I

    .line 1286
    .line 1287
    add-int/2addr v4, v9

    .line 1288
    if-le v4, v6, :cond_48

    .line 1289
    .line 1290
    invoke-virtual {v13}, Lz/d;->s()I

    .line 1291
    .line 1292
    .line 1293
    move-result v4

    .line 1294
    iget v9, v13, Lz/d;->V:I

    .line 1295
    .line 1296
    add-int/2addr v4, v9

    .line 1297
    const/4 v9, 0x5

    .line 1298
    invoke-virtual {v13, v9}, Lz/d;->i(I)Lz/c;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v9

    .line 1302
    invoke-virtual {v9}, Lz/c;->e()I

    .line 1303
    .line 1304
    .line 1305
    move-result v9

    .line 1306
    add-int/2addr v9, v4

    .line 1307
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 1308
    .line 1309
    .line 1310
    move-result v6

    .line 1311
    :cond_48
    const/16 v18, 0x1

    .line 1312
    .line 1313
    :cond_49
    check-cast v13, Lz/g;

    .line 1314
    .line 1315
    iget-boolean v4, v13, Lz/g;->y0:Z

    .line 1316
    .line 1317
    or-int v4, v18, v4

    .line 1318
    .line 1319
    move v9, v4

    .line 1320
    :goto_2c
    add-int/lit8 v7, v7, 0x1

    .line 1321
    .line 1322
    move-object/from16 v24, v3

    .line 1323
    .line 1324
    move-object/from16 v25, v11

    .line 1325
    .line 1326
    move/from16 v4, v17

    .line 1327
    .line 1328
    const/4 v12, 0x0

    .line 1329
    move/from16 v3, p3

    .line 1330
    .line 1331
    goto/16 :goto_2b

    .line 1332
    .line 1333
    :cond_4a
    move/from16 p3, v3

    .line 1334
    .line 1335
    move/from16 v17, v4

    .line 1336
    .line 1337
    move-object/from16 v11, v25

    .line 1338
    .line 1339
    const/4 v12, 0x0

    .line 1340
    :goto_2d
    move-object/from16 v3, v24

    .line 1341
    .line 1342
    const/4 v10, 0x2

    .line 1343
    if-ge v12, v10, :cond_58

    .line 1344
    .line 1345
    const/4 v4, 0x0

    .line 1346
    :goto_2e
    if-ge v4, v2, :cond_57

    .line 1347
    .line 1348
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v7

    .line 1352
    check-cast v7, Lz/d;

    .line 1353
    .line 1354
    instance-of v13, v7, Lz/i;

    .line 1355
    .line 1356
    if-eqz v13, :cond_4b

    .line 1357
    .line 1358
    instance-of v13, v7, Lz/g;

    .line 1359
    .line 1360
    if-eqz v13, :cond_4f

    .line 1361
    .line 1362
    :cond_4b
    instance-of v13, v7, Lz/h;

    .line 1363
    .line 1364
    if-eqz v13, :cond_4c

    .line 1365
    .line 1366
    goto :goto_2f

    .line 1367
    :cond_4c
    iget v13, v7, Lz/d;->g0:I

    .line 1368
    .line 1369
    const/16 v10, 0x8

    .line 1370
    .line 1371
    if-ne v13, v10, :cond_4d

    .line 1372
    .line 1373
    goto :goto_2f

    .line 1374
    :cond_4d
    if-eqz v21, :cond_4e

    .line 1375
    .line 1376
    iget-object v10, v7, Lz/d;->d:La0/m;

    .line 1377
    .line 1378
    iget-object v10, v10, La0/q;->e:La0/i;

    .line 1379
    .line 1380
    iget-boolean v10, v10, La0/h;->j:Z

    .line 1381
    .line 1382
    if-eqz v10, :cond_4e

    .line 1383
    .line 1384
    iget-object v10, v7, Lz/d;->e:La0/o;

    .line 1385
    .line 1386
    iget-object v10, v10, La0/q;->e:La0/i;

    .line 1387
    .line 1388
    iget-boolean v10, v10, La0/h;->j:Z

    .line 1389
    .line 1390
    if-eqz v10, :cond_4e

    .line 1391
    .line 1392
    goto :goto_2f

    .line 1393
    :cond_4e
    instance-of v10, v7, Lz/g;

    .line 1394
    .line 1395
    if-eqz v10, :cond_50

    .line 1396
    .line 1397
    :cond_4f
    :goto_2f
    move/from16 v18, v2

    .line 1398
    .line 1399
    move-object/from16 v24, v3

    .line 1400
    .line 1401
    move/from16 v22, v4

    .line 1402
    .line 1403
    const/4 v10, 0x4

    .line 1404
    const/4 v13, 0x5

    .line 1405
    goto/16 :goto_34

    .line 1406
    .line 1407
    :cond_50
    invoke-virtual {v7}, Lz/d;->q()I

    .line 1408
    .line 1409
    .line 1410
    move-result v10

    .line 1411
    invoke-virtual {v7}, Lz/d;->k()I

    .line 1412
    .line 1413
    .line 1414
    move-result v13

    .line 1415
    move/from16 v18, v2

    .line 1416
    .line 1417
    iget v2, v7, Lz/d;->a0:I

    .line 1418
    .line 1419
    move/from16 v22, v4

    .line 1420
    .line 1421
    const/4 v4, 0x1

    .line 1422
    if-ne v12, v4, :cond_51

    .line 1423
    .line 1424
    const/4 v4, 0x2

    .line 1425
    :cond_51
    invoke-virtual {v8, v4, v3, v7}, La0/c;->T(ILandroidx/constraintlayout/widget/f;Lz/d;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v4

    .line 1429
    or-int/2addr v4, v9

    .line 1430
    invoke-virtual {v7}, Lz/d;->q()I

    .line 1431
    .line 1432
    .line 1433
    move-result v9

    .line 1434
    move-object/from16 v24, v3

    .line 1435
    .line 1436
    invoke-virtual {v7}, Lz/d;->k()I

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    if-eq v9, v10, :cond_53

    .line 1441
    .line 1442
    invoke-virtual {v7, v9}, Lz/d;->O(I)V

    .line 1443
    .line 1444
    .line 1445
    if-eqz v17, :cond_52

    .line 1446
    .line 1447
    invoke-virtual {v7}, Lz/d;->r()I

    .line 1448
    .line 1449
    .line 1450
    move-result v4

    .line 1451
    iget v9, v7, Lz/d;->U:I

    .line 1452
    .line 1453
    add-int/2addr v4, v9

    .line 1454
    if-le v4, v5, :cond_52

    .line 1455
    .line 1456
    invoke-virtual {v7}, Lz/d;->r()I

    .line 1457
    .line 1458
    .line 1459
    move-result v4

    .line 1460
    iget v9, v7, Lz/d;->U:I

    .line 1461
    .line 1462
    add-int/2addr v4, v9

    .line 1463
    const/4 v10, 0x4

    .line 1464
    invoke-virtual {v7, v10}, Lz/d;->i(I)Lz/c;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v9

    .line 1468
    invoke-virtual {v9}, Lz/c;->e()I

    .line 1469
    .line 1470
    .line 1471
    move-result v9

    .line 1472
    add-int/2addr v9, v4

    .line 1473
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 1474
    .line 1475
    .line 1476
    move-result v5

    .line 1477
    goto :goto_30

    .line 1478
    :cond_52
    const/4 v10, 0x4

    .line 1479
    :goto_30
    const/4 v4, 0x1

    .line 1480
    goto :goto_31

    .line 1481
    :cond_53
    const/4 v10, 0x4

    .line 1482
    :goto_31
    if-eq v3, v13, :cond_55

    .line 1483
    .line 1484
    invoke-virtual {v7, v3}, Lz/d;->L(I)V

    .line 1485
    .line 1486
    .line 1487
    if-eqz p3, :cond_54

    .line 1488
    .line 1489
    invoke-virtual {v7}, Lz/d;->s()I

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    iget v4, v7, Lz/d;->V:I

    .line 1494
    .line 1495
    add-int/2addr v3, v4

    .line 1496
    if-le v3, v6, :cond_54

    .line 1497
    .line 1498
    invoke-virtual {v7}, Lz/d;->s()I

    .line 1499
    .line 1500
    .line 1501
    move-result v3

    .line 1502
    iget v4, v7, Lz/d;->V:I

    .line 1503
    .line 1504
    add-int/2addr v3, v4

    .line 1505
    const/4 v13, 0x5

    .line 1506
    invoke-virtual {v7, v13}, Lz/d;->i(I)Lz/c;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    invoke-virtual {v4}, Lz/c;->e()I

    .line 1511
    .line 1512
    .line 1513
    move-result v4

    .line 1514
    add-int/2addr v4, v3

    .line 1515
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 1516
    .line 1517
    .line 1518
    move-result v6

    .line 1519
    goto :goto_32

    .line 1520
    :cond_54
    const/4 v13, 0x5

    .line 1521
    :goto_32
    const/4 v3, 0x1

    .line 1522
    goto :goto_33

    .line 1523
    :cond_55
    const/4 v13, 0x5

    .line 1524
    move v3, v4

    .line 1525
    :goto_33
    iget-boolean v4, v7, Lz/d;->E:Z

    .line 1526
    .line 1527
    if-eqz v4, :cond_56

    .line 1528
    .line 1529
    iget v4, v7, Lz/d;->a0:I

    .line 1530
    .line 1531
    if-eq v2, v4, :cond_56

    .line 1532
    .line 1533
    const/4 v9, 0x1

    .line 1534
    goto :goto_34

    .line 1535
    :cond_56
    move v9, v3

    .line 1536
    :goto_34
    add-int/lit8 v4, v22, 0x1

    .line 1537
    .line 1538
    move/from16 v2, v18

    .line 1539
    .line 1540
    move-object/from16 v3, v24

    .line 1541
    .line 1542
    const/4 v10, 0x2

    .line 1543
    goto/16 :goto_2e

    .line 1544
    .line 1545
    :cond_57
    move/from16 v18, v2

    .line 1546
    .line 1547
    move-object/from16 v24, v3

    .line 1548
    .line 1549
    const/4 v10, 0x4

    .line 1550
    const/4 v13, 0x5

    .line 1551
    if-eqz v9, :cond_58

    .line 1552
    .line 1553
    add-int/lit8 v12, v12, 0x1

    .line 1554
    .line 1555
    invoke-virtual {v8, v1, v12, v14, v15}, La0/c;->c0(Lz/e;III)V

    .line 1556
    .line 1557
    .line 1558
    move/from16 v2, v18

    .line 1559
    .line 1560
    const/4 v9, 0x0

    .line 1561
    goto/16 :goto_2d

    .line 1562
    .line 1563
    :cond_58
    iput v0, v1, Lz/e;->D0:I

    .line 1564
    .line 1565
    const/16 v0, 0x200

    .line 1566
    .line 1567
    invoke-virtual {v1, v0}, Lz/e;->W(I)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    sput-boolean v0, Lx/c;->q:Z

    .line 1572
    .line 1573
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/q;

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
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/s;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lz/e;

    .line 4
    .line 5
    iput p1, v0, Lz/e;->D0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lz/e;->W(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Lx/c;->q:Z

    .line 14
    .line 15
    return-void
.end method

.method public setSelfDimensionBehaviour(Lz/e;IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/f;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/f;->e:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/f;->d:I

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
    invoke-virtual {p1}, Lz/d;->q()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-ne p3, p4, :cond_a

    .line 97
    .line 98
    invoke-virtual {p1}, Lz/d;->k()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-eq p5, p4, :cond_b

    .line 103
    .line 104
    :cond_a
    iget-object p4, p1, Lz/e;->s0:La0/g;

    .line 105
    .line 106
    iput-boolean v3, p4, La0/g;->c:Z

    .line 107
    .line 108
    :cond_b
    iput v6, p1, Lz/d;->Y:I

    .line 109
    .line 110
    iput v6, p1, Lz/d;->Z:I

    .line 111
    .line 112
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 113
    .line 114
    sub-int/2addr p4, v0

    .line 115
    iget-object v2, p1, Lz/d;->C:[I

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
    iput v6, p1, Lz/d;->b0:I

    .line 125
    .line 126
    iput v6, p1, Lz/d;->c0:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lz/d;->M(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3}, Lz/d;->O(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v5}, Lz/d;->N(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p5}, Lz/d;->L(I)V

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
    iput v6, p1, Lz/d;->b0:I

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_c
    iput p2, p1, Lz/d;->b0:I

    .line 149
    .line 150
    :goto_4
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 151
    .line 152
    sub-int/2addr p2, v1

    .line 153
    if-gez p2, :cond_d

    .line 154
    .line 155
    iput v6, p1, Lz/d;->c0:I

    .line 156
    .line 157
    return-void

    .line 158
    :cond_d
    iput p2, p1, Lz/d;->c0:I

    .line 159
    .line 160
    return-void
.end method

.method public setState(III)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/j;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p3, p3

    .line 7
    iget-object v1, v0, Landroidx/constraintlayout/widget/j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/widget/j;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    iget v3, v0, Landroidx/constraintlayout/widget/j;->b:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x1

    .line 15
    if-ne v3, p1, :cond_8

    .line 16
    .line 17
    if-ne p1, v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/constraintlayout/widget/h;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/constraintlayout/widget/h;

    .line 31
    .line 32
    :goto_0
    iget v2, v0, Landroidx/constraintlayout/widget/j;->c:I

    .line 33
    .line 34
    if-eq v2, v5, :cond_1

    .line 35
    .line 36
    iget-object v3, p1, Landroidx/constraintlayout/widget/h;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/constraintlayout/widget/i;

    .line 43
    .line 44
    invoke-virtual {v2, p2, p3}, Landroidx/constraintlayout/widget/i;->a(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    iget-object v2, p1, Landroidx/constraintlayout/widget/h;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v4, v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/constraintlayout/widget/i;

    .line 65
    .line 66
    invoke-virtual {v3, p2, p3}, Landroidx/constraintlayout/widget/i;->a(FF)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v4, v5

    .line 77
    :goto_2
    iget-object p1, p1, Landroidx/constraintlayout/widget/h;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget p2, v0, Landroidx/constraintlayout/widget/j;->c:I

    .line 80
    .line 81
    if-ne p2, v4, :cond_4

    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_4
    if-ne v4, v5, :cond_5

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroidx/constraintlayout/widget/i;

    .line 94
    .line 95
    iget-object p2, p2, Landroidx/constraintlayout/widget/i;->f:Landroidx/constraintlayout/widget/q;

    .line 96
    .line 97
    :goto_3
    if-ne v4, v5, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroidx/constraintlayout/widget/i;

    .line 105
    .line 106
    iget p1, p1, Landroidx/constraintlayout/widget/i;->e:I

    .line 107
    .line 108
    :goto_4
    if-nez p2, :cond_7

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_7
    iput v4, v0, Landroidx/constraintlayout/widget/j;->c:I

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/q;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    iput p1, v0, Landroidx/constraintlayout/widget/j;->b:I

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroidx/constraintlayout/widget/h;

    .line 124
    .line 125
    iget-object v3, v2, Landroidx/constraintlayout/widget/h;->b:Ljava/util/ArrayList;

    .line 126
    .line 127
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-ge v4, v6, :cond_a

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Landroidx/constraintlayout/widget/i;

    .line 138
    .line 139
    invoke-virtual {v6, p2, p3}, Landroidx/constraintlayout/widget/i;->a(FF)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_9

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_a
    move v4, v5

    .line 150
    :goto_6
    iget-object v3, v2, Landroidx/constraintlayout/widget/h;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    if-ne v4, v5, :cond_b

    .line 153
    .line 154
    iget-object v2, v2, Landroidx/constraintlayout/widget/h;->d:Landroidx/constraintlayout/widget/q;

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_b
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroidx/constraintlayout/widget/i;

    .line 162
    .line 163
    iget-object v2, v2, Landroidx/constraintlayout/widget/i;->f:Landroidx/constraintlayout/widget/q;

    .line 164
    .line 165
    :goto_7
    if-ne v4, v5, :cond_c

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_c
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Landroidx/constraintlayout/widget/i;

    .line 173
    .line 174
    iget v3, v3, Landroidx/constraintlayout/widget/i;->e:I

    .line 175
    .line 176
    :goto_8
    if-nez v2, :cond_d

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v1, "NO Constraint set found ! id="

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, ", dim ="

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p1, ", "

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string p2, "ConstraintLayoutStates"

    .line 209
    .line 210
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_d
    iput v4, v0, Landroidx/constraintlayout/widget/j;->c:I

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/q;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    :goto_9
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
