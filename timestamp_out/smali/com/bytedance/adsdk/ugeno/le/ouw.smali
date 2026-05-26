.class public abstract Lcom/bytedance/adsdk/ugeno/le/ouw;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/pno/lh$yu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/le/ouw$lh;,
        Lcom/bytedance/adsdk/ugeno/le/ouw$vt;,
        Lcom/bytedance/adsdk/ugeno/le/ouw$ouw;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/bytedance/adsdk/ugeno/pno/lh$yu;"
    }
.end annotation


# static fields
.field private static final jae:Landroid/view/animation/Interpolator;


# instance fields
.field public bly:Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;

.field private final cd:Ljava/lang/Runnable;

.field private cf:I

.field private ex:Lcom/bytedance/adsdk/ugeno/le/ouw$ouw;

.field public fkw:Z

.field private jg:I

.field private jqy:Landroid/widget/FrameLayout;

.field private ko:I

.field private ksc:Landroid/widget/Scroller;

.field public le:Z

.field public lh:F

.field private mwh:I

.field private final od:Ljava/lang/Runnable;

.field protected ouw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public pno:I

.field private qbp:I

.field protected ra:Lcom/bytedance/adsdk/ugeno/pno/lh;

.field private rn:Ljava/lang/String;

.field private ryl:I

.field private tc:Lcom/bytedance/adsdk/ugeno/le/lh;

.field private th:Z

.field protected tlj:Landroid/content/Context;

.field private vm:Z

.field private vpp:I

.field public vt:I

.field public yu:Z

.field private zih:Z

.field private zin:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/le/ouw$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/le/ouw$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/ugeno/le/ouw;->jae:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x7d0

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->cf:I

    .line 14
    .line 15
    const/16 v0, 0x1f4

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->vt:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ryl:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->mwh:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->jg:I

    .line 26
    .line 27
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ko:I

    .line 28
    .line 29
    const-string v2, "normal"

    .line 30
    .line 31
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->rn:Ljava/lang/String;

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->lh:F

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->yu:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->zih:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->vm:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->fkw:Z

    .line 45
    .line 46
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->qbp:I

    .line 47
    .line 48
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->zin:I

    .line 49
    .line 50
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->vpp:I

    .line 51
    .line 52
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->pno:I

    .line 53
    .line 54
    new-instance v0, Lcom/bytedance/adsdk/ugeno/le/ouw$2;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/le/ouw$2;-><init>(Lcom/bytedance/adsdk/ugeno/le/ouw;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->od:Ljava/lang/Runnable;

    .line 60
    .line 61
    new-instance v0, Lcom/bytedance/adsdk/ugeno/le/ouw$3;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/le/ouw$3;-><init>(Lcom/bytedance/adsdk/ugeno/le/ouw;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->cd:Ljava/lang/Runnable;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->tlj:Landroid/content/Context;

    .line 69
    .line 70
    new-instance v0, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->jqy:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    new-instance p1, Lcom/bytedance/adsdk/ugeno/le/ouw$lh;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, p0, v0}, Lcom/bytedance/adsdk/ugeno/le/ouw$lh;-><init>(Lcom/bytedance/adsdk/ugeno/le/ouw;Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra:Lcom/bytedance/adsdk/ugeno/pno/lh;

    .line 87
    .line 88
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->jqy:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra:Lcom/bytedance/adsdk/ugeno/pno/lh;

    .line 100
    .line 101
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->jqy:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic fkw(Lcom/bytedance/adsdk/ugeno/le/ouw;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->cf:I

    return p0
.end method

.method private fkw()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->vm:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic le(Lcom/bytedance/adsdk/ugeno/le/ouw;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->fkw:Z

    return p0
.end method

.method public static synthetic lh(Lcom/bytedance/adsdk/ugeno/le/ouw;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->zih:Z

    return p0
.end method

.method private ouw(ILandroid/view/View;)V
    .locals 3

    .line 85
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 86
    const-string v0, "two_items_tag"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Lcom/bytedance/adsdk/ugeno/le/yu;->ouw(ZII)I

    move-result p1

    .line 88
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 89
    :cond_1
    instance-of v1, p1, Lcom/bytedance/adsdk/ugeno/vt/lh;

    if-eqz v1, :cond_2

    .line 90
    check-cast p1, Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 91
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    goto :goto_0

    .line 92
    :cond_2
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 93
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    :cond_5
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private ouw(Ljava/lang/String;III)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ex:Lcom/bytedance/adsdk/ugeno/le/ouw$ouw;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pno/vt;->fkw()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra:Lcom/bytedance/adsdk/ugeno/pno/lh;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/pno/lh;->setPageMargin(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gtz p3, :cond_1

    if-lez p4, :cond_3

    .line 15
    :cond_1
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->pno:I

    if-ne v2, v0, :cond_2

    .line 16
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra:Lcom/bytedance/adsdk/ugeno/pno/lh;

    add-int/2addr p3, p2

    add-int/2addr p4, p2

    invoke-virtual {v2, v1, p3, v1, p4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra:Lcom/bytedance/adsdk/ugeno/pno/lh;

    add-int/2addr p3, p2

    add-int/2addr p4, p2

    invoke-virtual {v2, p3, v1, p4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->jqy:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 19
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra:Lcom/bytedance/adsdk/ugeno/pno/lh;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 20
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra:Lcom/bytedance/adsdk/ugeno/pno/lh;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 21
    :cond_3
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->pno:I

    if-ne p2, v0, :cond_4

    .line 22
    new-instance p2, Lcom/bytedance/adsdk/ugeno/le/vt/yu;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/le/vt/yu;-><init>()V

    .line 23
    iput-object p1, p2, Lcom/bytedance/adsdk/ugeno/le/vt/yu;->ouw:Ljava/lang/String;

    .line 24
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra:Lcom/bytedance/adsdk/ugeno/pno/lh;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/pno/lh;->ouw(ZLcom/bytedance/adsdk/ugeno/pno/lh$fkw;)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra:Lcom/bytedance/adsdk/ugeno/pno/lh;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    goto :goto_1

    .line 26
    :cond_4
    const-string p2, "linear"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 27
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra:Lcom/bytedance/adsdk/ugeno/pno/lh;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/le/vt/lh;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/le/vt/lh;-><init>()V

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/adsdk/ugeno/pno/lh;->ouw(ZLcom/bytedance/adsdk/ugeno/pno/lh$fkw;)V

    goto :goto_1

    .line 28
    :cond_5
    const-string p2, "cube"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 29
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra:Lcom/bytedance/adsdk/ugeno/pno/lh;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/le/vt/ouw;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/le/vt/ouw;-><init>()V

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/adsdk/ugeno/pno/lh;->ouw(ZLcom/bytedance/adsdk/ugeno/pno/lh$fkw;)V

    goto :goto_1

    .line 30
    :cond_6
    const-string p2, "fade"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 31
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra:Lcom/bytedance/adsdk/ugeno/pno/lh;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/le/vt/vt;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/le/vt/vt;-><init>()V

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/adsdk/ugeno/pno/lh;->ouw(ZLcom/bytedance/adsdk/ugeno/pno/lh$fkw;)V

    goto :goto_1

    .line 32
    :cond_7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra:Lcom/bytedance/adsdk/ugeno/pno/lh;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/adsdk/ugeno/pno/lh;->ouw(ZLcom/bytedance/adsdk/ugeno/pno/lh$fkw;)V

    .line 33
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra:Lcom/bytedance/adsdk/ugeno/pno/lh;

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->lh:F

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/pno/lh;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/adsdk/ugeno/le/ouw;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->vm:Z

    return p0
.end method

.method public static synthetic pno(Lcom/bytedance/adsdk/ugeno/le/ouw;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ryl:I

    return p0
.end method

.method public static synthetic ra(Lcom/bytedance/adsdk/ugeno/le/ouw;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->pno:I

    return p0
.end method

.method public static synthetic vt(Lcom/bytedance/adsdk/ugeno/le/ouw;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->lh:F

    return p0
.end method

.method public static synthetic yu(Lcom/bytedance/adsdk/ugeno/le/ouw;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->cd:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final bly(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->tc:Lcom/bytedance/adsdk/ugeno/le/lh;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->vm:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/le/yu;->ouw(ZII)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->tc:Lcom/bytedance/adsdk/ugeno/le/lh;

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->vm:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    move v6, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v6, v0

    .line 28
    :goto_0
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v5, v1

    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    move v7, v1

    .line 38
    :goto_1
    move v5, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v7, v0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/le/lh;->ouw(ZIIZZ)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_2
    move v5, p1

    .line 47
    :goto_3
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->yu:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->bly:Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->ouw(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final cf(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->rn:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->mwh:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->jg:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ko:I

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw(Ljava/lang/String;III)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ex:Lcom/bytedance/adsdk/ugeno/le/ouw$ouw;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/adsdk/ugeno/le/ouw$ouw;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/le/ouw$ouw;-><init>(Lcom/bytedance/adsdk/ugeno/le/ouw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ex:Lcom/bytedance/adsdk/ugeno/le/ouw$ouw;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra:Lcom/bytedance/adsdk/ugeno/pno/lh;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/pno/lh;->ouw(Lcom/bytedance/adsdk/ugeno/pno/lh$yu;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra:Lcom/bytedance/adsdk/ugeno/pno/lh;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ex:Lcom/bytedance/adsdk/ugeno/le/ouw$ouw;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pno/lh;->setAdapter(Lcom/bytedance/adsdk/ugeno/pno/vt;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->vm:Z

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x400

    .line 41
    .line 42
    if-lt p1, v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra:Lcom/bytedance/adsdk/ugeno/pno/lh;

    .line 45
    .line 46
    const/16 v0, 0x200

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/pno/lh;->ouw(IZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra:Lcom/bytedance/adsdk/ugeno/pno/lh;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/pno/lh;->ouw(IZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    if-ltz p1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lt p1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra:Lcom/bytedance/adsdk/ugeno/pno/lh;

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/pno/lh;->ouw(IZ)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->zih:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/le/ouw;->yu()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->le:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/le/ouw;->lh()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final fkw(I)Lcom/bytedance/adsdk/ugeno/le/ouw;
    .locals 3

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->mwh:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->rn:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->jg:I

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ko:I

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw(Ljava/lang/String;III)V

    return-object p0
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/pno/vt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra:Lcom/bytedance/adsdk/ugeno/pno/lh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pno/lh;->getAdapter()Lcom/bytedance/adsdk/ugeno/pno/vt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra:Lcom/bytedance/adsdk/ugeno/pno/lh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pno/lh;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getViewPager()Lcom/bytedance/adsdk/ugeno/pno/lh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra:Lcom/bytedance/adsdk/ugeno/pno/lh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final le(I)Lcom/bytedance/adsdk/ugeno/le/ouw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/ugeno/le/ouw<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->jg:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->rn:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->mwh:I

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ko:I

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw(Ljava/lang/String;III)V

    return-object p0
.end method

.method public final lh(I)Lcom/bytedance/adsdk/ugeno/le/ouw;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->bly:Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->setSelectedColor(I)V

    return-object p0
.end method

.method public final lh()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->cd:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->cd:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->cf:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final ouw(II)Landroid/view/View;
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 51
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/le/ouw;->pno(I)Landroid/view/View;

    move-result-object p2

    .line 52
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/le/ouw;->fkw()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    const-string v1, "two_items_tag"

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 60
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 61
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/le/ouw;->fkw()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public final ouw(I)Lcom/bytedance/adsdk/ugeno/le/ouw;
    .locals 2

    .line 8
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ryl:I

    .line 9
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ksc:Landroid/widget/Scroller;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lcom/bytedance/adsdk/ugeno/le/ouw$vt;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->tlj:Landroid/content/Context;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/le/ouw;->jae:Landroid/view/animation/Interpolator;

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/le/ouw$vt;-><init>(Lcom/bytedance/adsdk/ugeno/le/ouw;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ksc:Landroid/widget/Scroller;

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra:Lcom/bytedance/adsdk/ugeno/pno/lh;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ksc:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/pno/lh;->setScroller(Landroid/widget/Scroller;)V

    return-object p0
.end method

.method public final ouw(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/le/ouw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/adsdk/ugeno/le/ouw<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->yu:Z

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->bly:Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->ouw()V

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ex:Lcom/bytedance/adsdk/ugeno/le/ouw$ouw;

    if-eqz p1, :cond_3

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pno/vt;->fkw()V

    .line 71
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->bly:Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->qbp:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra:Lcom/bytedance/adsdk/ugeno/pno/lh;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/pno/lh;->getCurrentItem()I

    move-result v1

    .line 72
    iget-object v2, p1, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->ouw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 73
    iget v4, p1, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->lh:I

    invoke-virtual {p1, v4}, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->vt(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    .line 74
    iget-object v2, p1, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->ouw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_1
    iget-object v2, p1, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->ouw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 76
    iget-object v2, p1, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->ouw:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, p1, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->vt:I

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->vt(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iput v1, p1, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->ra:I

    :cond_3
    return-object p0
.end method

.method public final ouw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/le/ouw;
    .locals 2

    .line 2
    const-string v0, "rectangle"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/bytedance/adsdk/ugeno/le/ouw/lh;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->tlj:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/le/ouw/lh;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->bly:Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/le/ouw/vt;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->tlj:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/adsdk/ugeno/le/ouw/vt;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->bly:Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->bly:Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final ouw(Z)Lcom/bytedance/adsdk/ugeno/le/ouw;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->zih:Z

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/le/ouw;->lh()V

    return-object p0
.end method

.method public final ouw()V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->rn:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->mwh:I

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->jg:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ko:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw(Ljava/lang/String;III)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ex:Lcom/bytedance/adsdk/ugeno/le/ouw$ouw;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/bytedance/adsdk/ugeno/le/ouw$ouw;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/le/ouw$ouw;-><init>(Lcom/bytedance/adsdk/ugeno/le/ouw;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ex:Lcom/bytedance/adsdk/ugeno/le/ouw$ouw;

    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra:Lcom/bytedance/adsdk/ugeno/pno/lh;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/pno/lh;->ouw(Lcom/bytedance/adsdk/ugeno/pno/lh$yu;)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra:Lcom/bytedance/adsdk/ugeno/pno/lh;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ex:Lcom/bytedance/adsdk/ugeno/le/ouw$ouw;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pno/lh;->setAdapter(Lcom/bytedance/adsdk/ugeno/pno/vt;)V

    .line 39
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->qbp:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->qbp:I

    .line 41
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->vm:Z

    if-eqz v0, :cond_3

    .line 42
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->qbp:I

    add-int/lit16 v0, v0, 0x200

    goto :goto_0

    .line 43
    :cond_3
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->qbp:I

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra:Lcom/bytedance/adsdk/ugeno/pno/lh;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/adsdk/ugeno/pno/lh;->ouw(IZ)V

    .line 45
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->vm:Z

    if-nez v1, :cond_4

    .line 46
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/le/ouw;->bly(I)V

    .line 47
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->zih:Z

    if-eqz v0, :cond_5

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/le/ouw;->lh()V

    :cond_5
    return-void
.end method

.method public final ouw(IFI)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->tc:Lcom/bytedance/adsdk/ugeno/le/lh;

    if-eqz v0, :cond_0

    .line 79
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->vm:Z

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/le/yu;->ouw(ZII)I

    move-result v2

    invoke-interface {v0, v1, v2, p2, p3}, Lcom/bytedance/adsdk/ugeno/le/lh;->ouw(ZIFI)V

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/le/ouw;->fkw()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    .line 82
    invoke-direct {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw(ILandroid/view/View;)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public abstract pno(I)Landroid/view/View;
.end method

.method public final ra(I)Lcom/bytedance/adsdk/ugeno/le/ouw;
    .locals 3

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ko:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->rn:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->mwh:I

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->jg:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw(Ljava/lang/String;III)V

    return-object p0
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/le/lh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->tc:Lcom/bytedance/adsdk/ugeno/le/lh;

    .line 2
    .line 3
    return-void
.end method

.method public setTwoItems(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->th:Z

    .line 2
    .line 3
    return-void
.end method

.method public final tlj(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->le:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/le/ouw;->yu()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->tc:Lcom/bytedance/adsdk/ugeno/le/lh;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->vm:Z

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/le/lh;->ouw(ZI)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final vt(I)Lcom/bytedance/adsdk/ugeno/le/ouw;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->cf:I

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/le/ouw;->lh()V

    return-object p0
.end method

.method public final vt(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/le/ouw;
    .locals 3

    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->rn:Ljava/lang/String;

    .line 12
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->mwh:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->jg:I

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ko:I

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw(Ljava/lang/String;III)V

    return-object p0
.end method

.method public final vt(Z)Lcom/bytedance/adsdk/ugeno/le/ouw;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->bly:Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->setLoop(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->vm:Z

    if-eq v0, p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra:Lcom/bytedance/adsdk/ugeno/pno/lh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pno/lh;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/le/yu;->ouw(ZII)I

    move-result v0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->vm:Z

    .line 8
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ex:Lcom/bytedance/adsdk/ugeno/le/ouw$ouw;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pno/vt;->fkw()V

    .line 10
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra:Lcom/bytedance/adsdk/ugeno/pno/lh;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/pno/lh;->setCurrentItem(I)V

    :cond_0
    return-object p0
.end method

.method public final vt()V
    .locals 2

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/le/ouw;->yu()V

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ex:Lcom/bytedance/adsdk/ugeno/le/ouw$ouw;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra:Lcom/bytedance/adsdk/ugeno/pno/lh;

    .line 16
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/pno/lh;->fkw:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra:Lcom/bytedance/adsdk/ugeno/pno/lh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pno/lh;->setAdapter(Lcom/bytedance/adsdk/ugeno/pno/vt;)V

    .line 19
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ex:Lcom/bytedance/adsdk/ugeno/le/ouw$ouw;

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ra:Lcom/bytedance/adsdk/ugeno/pno/lh;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->ouw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->bly:Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;

    .line 23
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->ouw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public final yu(I)Lcom/bytedance/adsdk/ugeno/le/ouw;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->bly:Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/le/ouw/ouw;->setUnSelectedColor(I)V

    return-object p0
.end method

.method public final yu()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw;->cd:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
