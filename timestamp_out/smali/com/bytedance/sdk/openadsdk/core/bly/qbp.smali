.class public Lcom/bytedance/sdk/openadsdk/core/bly/qbp;
.super Lcom/bytedance/sdk/openadsdk/core/le/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/yu;
.implements Lcom/bytedance/sdk/component/adexpress/vt/ko;
.implements Lcom/bytedance/sdk/component/adexpress/vt/pno;
.implements Lcom/bytedance/sdk/openadsdk/core/bly/ko;
.implements Lcom/bytedance/sdk/openadsdk/core/lh/ouw$ouw;


# instance fields
.field private bly:F

.field private bs:Ljava/lang/String;

.field cd:J

.field private cf:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

.field private cj:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private coz:F

.field private euf:Lcom/bytedance/sdk/openadsdk/core/yu/bly;

.field protected ex:Landroid/view/ViewGroup;

.field private ey:Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;

.field private fak:Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;

.field private fkw:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field private fqk:Lcom/bytedance/sdk/openadsdk/core/bly/lh;

.field public fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/adexpress/vt/yu<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private fwd:F

.field private final hun:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field jae:Z

.field protected jg:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected jqy:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jvy:Lcom/bytedance/sdk/openadsdk/core/bly/vpp;

.field private kn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/vt/tlj;",
            ">;"
        }
    .end annotation
.end field

.field public ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field ksc:I

.field private le:Lcom/bytedance/sdk/openadsdk/core/bly/pno;

.field private lh:Lcom/bytedance/sdk/openadsdk/lh/lh;

.field private final lso:Ljava/lang/Runnable;

.field private lvd:F

.field private mt:Lcom/bytedance/sdk/component/adexpress/vt/bly;

.field protected mwh:Ljava/lang/String;

.field private final myk:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lh/lh$ouw;",
            ">;"
        }
    .end annotation
.end field

.field private ng:F

.field public od:Lcom/bytedance/sdk/openadsdk/yu/ra;

.field private osn:Ljava/lang/String;

.field private ouw:Z

.field protected pd:Lcom/bytedance/sdk/component/adexpress/vt/vt;

.field private pno:Ljava/lang/String;

.field private pv:Lcom/bytedance/sdk/openadsdk/core/bly/ex;

.field qbp:Z

.field private ra:Lcom/bytedance/sdk/openadsdk/core/bly/bly;

.field public rn:Landroid/widget/FrameLayout;

.field private rrs:Z

.field public final ryl:Landroid/content/Context;

.field private sd:J

.field public tc:Z

.field protected th:Lcom/bytedance/sdk/component/adexpress/vt/lh;

.field private tlj:F

.field private final ub:Ljava/lang/Runnable;

.field private ucs:Lcom/bytedance/sdk/component/adexpress/vt/rn;

.field private uoy:Z

.field public final uq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ux:Ljava/lang/Runnable;

.field private vh:Lcom/bytedance/sdk/component/adexpress/vt/le;

.field protected vm:Z

.field protected vpp:Ljava/lang/String;

.field private vt:I

.field private wp:Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;

.field private xdk:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

.field private yhj:Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;

.field private yib:Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;

.field private yu:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field protected zih:Z

.field protected zin:I

.field private zvq:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ouw:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->vt:I

    .line 4
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->pno:Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->vm:Z

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->qbp:Z

    const/4 v2, -0x1

    .line 8
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->zin:I

    .line 9
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->bs:Ljava/lang/String;

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->tc:Z

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->rrs:Z

    .line 12
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ksc:I

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/ra;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yu/ra;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->od:Lcom/bytedance/sdk/openadsdk/yu/ra;

    const-wide/16 v2, 0x0

    .line 14
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->cd:J

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->uq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/qbp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->hun:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/qbp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ux:Ljava/lang/Runnable;

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/qbp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->lso:Ljava/lang/Runnable;

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/qbp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ub:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->zvq:I

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->myk:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ng:F

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fwd:F

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->coz:F

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->lvd:F

    .line 26
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->sd:J

    .line 27
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 30
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->jg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 31
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->tc:Z

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->pno()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 4

    .line 33
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ouw:Z

    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->vt:I

    .line 36
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh:Ljava/lang/String;

    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->pno:Ljava/lang/String;

    .line 38
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->vm:Z

    .line 39
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->qbp:Z

    const/4 v2, -0x1

    .line 40
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->zin:I

    .line 41
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->bs:Ljava/lang/String;

    .line 42
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->tc:Z

    .line 43
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->rrs:Z

    .line 44
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ksc:I

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/ra;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yu/ra;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->od:Lcom/bytedance/sdk/openadsdk/yu/ra;

    const-wide/16 v2, 0x0

    .line 46
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->cd:J

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->uq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/qbp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->hun:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 49
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/qbp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ux:Ljava/lang/Runnable;

    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/qbp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->lso:Ljava/lang/Runnable;

    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/qbp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ub:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 52
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->zvq:I

    .line 53
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->myk:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 54
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ng:F

    .line 55
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fwd:F

    .line 56
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->coz:F

    .line 57
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->lvd:F

    .line 58
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->sd:J

    .line 59
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 62
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->jg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 63
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->tc:Z

    .line 64
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->rrs:Z

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->pno()V

    return-void
.end method

.method public static synthetic fkw(Lcom/bytedance/sdk/openadsdk/core/bly/qbp;)Lcom/bytedance/sdk/openadsdk/core/bly/vpp;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->jvy:Lcom/bytedance/sdk/openadsdk/core/bly/vpp;

    return-object p0
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/core/bly/qbp;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->bly:F

    return p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/bly/qbp;Lcom/bytedance/sdk/openadsdk/core/bly/vpp;)Lcom/bytedance/sdk/openadsdk/core/bly/vpp;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->jvy:Lcom/bytedance/sdk/openadsdk/core/bly/vpp;

    return-object p1
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/bly/qbp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->bs:Ljava/lang/String;

    return-object p1
.end method

.method public static ouw(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 108
    :try_start_0
    new-array v0, v0, [I

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 110
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 111
    const-string v2, "width"

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    const-string v2, "height"

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    const-string p0, "left"

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    const-string p0, "top"

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/bly/qbp;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->zin()V

    return-void
.end method

.method private static qbp()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->fkw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly/ryl;->ouw()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private th()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw/yu;->ouw(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw/yu;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 14
    .line 15
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->tc:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->xdk:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;

    .line 21
    .line 22
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->bly:F

    .line 23
    .line 24
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->tlj:F

    .line 25
    .line 26
    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->vm:Z

    .line 27
    .line 28
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh:Ljava/lang/String;

    .line 29
    .line 30
    move-object v6, p0

    .line 31
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw/yu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZLcom/bytedance/sdk/openadsdk/core/cf/le/ouw;Landroid/view/ViewGroup;FFZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;

    .line 35
    .line 36
    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v3, v6, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->xdk:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;Lcom/bytedance/sdk/component/adexpress/vt/pno;Lcom/bytedance/sdk/component/adexpress/vt/mwh;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/bly/ko;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->kn:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    move-object v6, p0

    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bly/zin;

    .line 54
    .line 55
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->xdk:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bly/zin;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/vt/mwh;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/vt/le;

    .line 61
    .line 62
    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v3, v6, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->xdk:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 65
    .line 66
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/vt/le;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/vt/mwh;Lcom/bytedance/sdk/component/adexpress/vt/ouw;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->vh:Lcom/bytedance/sdk/component/adexpress/vt/le;

    .line 70
    .line 71
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->kn:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/bly/qbp;)Ljava/lang/Runnable;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ux:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/openadsdk/core/bly/qbp;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->tlj:F

    return p0
.end method

.method private zin()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->uq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->od:Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/fak;->ouw(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yu/ra;->ouw(JF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final a_(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mt:Lcom/bytedance/sdk/component/adexpress/vt/bly;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ouw:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/vt/bly;->bly()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mt:Lcom/bytedance/sdk/component/adexpress/vt/bly;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/vt/bly;->tlj()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mt:Lcom/bytedance/sdk/component/adexpress/vt/bly;

    .line 18
    .line 19
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bly/mwh;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/mwh;->ryl()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fkw:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pno;->ouw(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->jvy:Lcom/bytedance/sdk/openadsdk/core/bly/vpp;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bly/vpp;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public bly()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public cf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->pv:Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->ouw()Lcom/bytedance/sdk/component/bly/le;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->pv:Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->le:Lcom/bytedance/sdk/openadsdk/core/bly/pno;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->vt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->le:Lcom/bytedance/sdk/openadsdk/core/bly/pno;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->le:Lcom/bytedance/sdk/openadsdk/core/bly/pno;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->lh(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ra:Lcom/bytedance/sdk/openadsdk/core/bly/bly;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->vt(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ra:Lcom/bytedance/sdk/openadsdk/core/bly/bly;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ra:Lcom/bytedance/sdk/openadsdk/core/bly/bly;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->lh(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq v0, v2, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    if-eq v0, v1, :cond_3

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    :cond_2
    :goto_0
    move v5, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v1, 0x4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->coz:F

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ng:F

    .line 87
    .line 88
    sub-float/2addr v1, v4

    .line 89
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-float/2addr v1, v0

    .line 94
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->coz:F

    .line 95
    .line 96
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->lvd:F

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fwd:F

    .line 103
    .line 104
    sub-float/2addr v1, v4

    .line 105
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-float/2addr v1, v0

    .line 110
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->lvd:F

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ng:F

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fwd:F

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->sd:J

    .line 129
    .line 130
    sub-long/2addr v0, v4

    .line 131
    const-wide/16 v4, 0xc8

    .line 132
    .line 133
    cmp-long v0, v0, v4

    .line 134
    .line 135
    if-lez v0, :cond_6

    .line 136
    .line 137
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->coz:F

    .line 138
    .line 139
    const/high16 v1, 0x41000000    # 8.0f

    .line 140
    .line 141
    cmpl-float v0, v0, v1

    .line 142
    .line 143
    if-gtz v0, :cond_5

    .line 144
    .line 145
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->lvd:F

    .line 146
    .line 147
    cmpl-float v0, v0, v1

    .line 148
    .line 149
    if-lez v0, :cond_6

    .line 150
    .line 151
    :cond_5
    move v5, v2

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move v5, v3

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ng:F

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fwd:F

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->sd:J

    .line 172
    .line 173
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/tlj/lh;->ouw(Landroid/view/MotionEvent;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->myk:Landroid/util/SparseArray;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/lh/lh$ouw;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    float-to-double v6, v2

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    float-to-double v8, v2

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/lh/lh$ouw;-><init>(IDDJ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    return p1
.end method

.method public fkw()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final fkw(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->ouw(I)V

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->zvq:I

    :cond_0
    return-void
.end method

.method public getAdShowTime()Lcom/bytedance/sdk/openadsdk/yu/ra;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->od:Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrandBannerController()Lcom/bytedance/sdk/openadsdk/core/bly/lh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fqk:Lcom/bytedance/sdk/openadsdk/core/bly/lh;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/bly/pno;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->le:Lcom/bytedance/sdk/openadsdk/core/bly/pno;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickListener()Lcom/bytedance/sdk/openadsdk/core/bly/bly;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ra:Lcom/bytedance/sdk/openadsdk/core/bly/bly;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClosedListenerKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->osn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDynamicShowType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/vt/yu;->vt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getExpectExpressHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->tlj:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getExpectExpressWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->bly:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getJsObject()Lcom/bytedance/sdk/openadsdk/core/bs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->pv:Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->jg:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getRenderEngineCacheType()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->ko:Lcom/bytedance/sdk/openadsdk/core/bly/tlj;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/tlj;->ouw:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :cond_0
    const/4 v4, -0x1

    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    check-cast v5, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x3

    .line 36
    if-eq v6, v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x2

    .line 43
    if-eq v6, v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v6, v4, :cond_0

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/tlj;->ouw()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    return v4

    .line 67
    :cond_3
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_4
    return v2
.end method

.method public getRenderTimeout()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ko()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUgenTemplateErrorReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->bs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoProgress()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->euf:Lcom/bytedance/sdk/openadsdk/core/yu/bly;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yu/bly;->getVideoProgress()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getWebView()Lcom/bytedance/sdk/component/bly/le;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->pv:Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 8
    .line 9
    return-object v0
.end method

.method public final jg()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->le()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->mb:Lcom/bytedance/sdk/openadsdk/core/model/vm;

    .line 21
    .line 22
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vm;->lh:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x5

    .line 26
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->vt()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bly/qbp$6;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/qbp;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v3, 0x3e8

    .line 36
    .line 37
    int-to-long v5, v0

    .line 38
    mul-long/2addr v5, v3

    .line 39
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->cf()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd()Lcom/bytedance/sdk/openadsdk/core/model/yu;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw()V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;

    .line 70
    .line 71
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/rn;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fak:Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    :try_start_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ra()Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 101
    .line 102
    check-cast v0, Landroid/view/ViewGroup;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ex:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fak:Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;->ouw()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fak:Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;->vt()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/view/ViewGroup;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ex:Landroid/view/ViewGroup;

    .line 133
    .line 134
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    const/4 v3, -0x1

    .line 137
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    :catchall_0
    :cond_6
    :goto_2
    return-void
.end method

.method public final ko()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->cd:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fqk:Lcom/bytedance/sdk/openadsdk/core/bly/lh;

    .line 22
    .line 23
    const/16 v1, 0x6a

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->a_(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->vt:Lcom/bytedance/sdk/component/adexpress/vt/ko;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->yu:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lso()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw()Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bly/lh$vt;

    .line 48
    .line 49
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/bly/fkw;

    .line 52
    .line 53
    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/bly/lh$vt;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/lh$lh;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ko()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-long v4, v4

    .line 65
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->fkw:Ljava/util/concurrent/ScheduledFuture;

    .line 72
    .line 73
    :cond_2
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bly/lh$1;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bly/lh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/lh;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/ra;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->lh()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->lh:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->lh:Lcom/bytedance/sdk/openadsdk/core/bly/qbp;

    .line 112
    .line 113
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    const/4 v3, -0x1

    .line 116
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->vt:Lcom/bytedance/sdk/component/adexpress/vt/ko;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/vt/ko;->a_(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->cf:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    .line 132
    .line 133
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yu/yu/yu;->ouw()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->wp:Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/ko;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->wp:Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;

    .line 144
    .line 145
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;->ouw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    :catchall_0
    :cond_7
    :goto_0
    return-void
.end method

.method public l_()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public le()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final le(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;->tlj()V

    :cond_0
    return-void
.end method

.method public lh(I)Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;-><init>(I)V

    return-object v0
.end method

.method public lh()V
    .locals 0

    .line 1
    return-void
.end method

.method public mwh()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fqk:Lcom/bytedance/sdk/openadsdk/core/bly/lh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->ouw()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->vm()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->kn:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/vt/tlj;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/vt/tlj;->ouw()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tc/ouw/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->lh:Lcom/bytedance/sdk/openadsdk/lh/lh;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->yu:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->jg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fkw:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->le:Lcom/bytedance/sdk/openadsdk/core/bly/pno;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->th:Lcom/bytedance/sdk/component/adexpress/vt/lh;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ra:Lcom/bytedance/sdk/openadsdk/core/bly/bly;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fak:Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;->lh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :goto_2
    const-string v1, "NativeExpressView"

    .line 92
    .line 93
    const-string v2, "detach error"

    .line 94
    .line 95
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->zin()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->kn:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "webviewpool"

    .line 26
    .line 27
    const-string v1, "onAttachedToWindow+++"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->hun:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->osn:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ey:Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->hun:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->osn:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bly;->yu(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->kn:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "webviewpool"

    .line 41
    .line 42
    const-string v1, "onDetachedFromWindow==="

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p0, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ouw(IZZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    const-string v0, "webviewpool"

    .line 5
    .line 6
    const-string v1, "onFinishTemporaryDetach+++"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->zin()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    const-string v0, "webviewpool"

    .line 5
    .line 6
    const-string v1, "onStartTemporaryDetach==="

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->onWindowVisibilityChanged(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->zin()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/tc/ouw/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 41
    .line 42
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ouw(IZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onvideoComplate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lorg/json/JSONObject;
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    .line 154
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 155
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getRenderEngineCacheType()I

    move-result v0

    if-eqz p2, :cond_3

    .line 156
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->xn:Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    const-string v2, "engine_version"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->ouw()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->xn:Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;

    .line 159
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->tlj:Ljava/lang/String;

    .line 160
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 161
    :cond_1
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lht:Lcom/bytedance/sdk/openadsdk/core/model/pd;

    if-eqz p2, :cond_2

    .line 162
    const-string p2, "v3"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 163
    :cond_2
    const-string p2, "v1"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    :cond_3
    :goto_0
    const-string p2, "engine_type"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 165
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NativeExpressView"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public ouw()V
    .locals 0

    .line 1
    return-void
.end method

.method public ouw(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public ouw(ILcom/bytedance/sdk/component/adexpress/vt/jg;)V
    .locals 0

    .line 3
    return-void
.end method

.method public ouw(ILjava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public final ouw(IZZ)V
    .locals 2

    .line 12
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->qbp:Z

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ub:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->lso:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x32

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->lso:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->lso:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ub:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ub:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ouw(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lh;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 19
    const-string v0, "click_type"

    const-string v4, "trigger Class2 method1"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "ClickCreativeListener"

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-eq v3, v4, :cond_18

    if-nez p3, :cond_0

    goto/16 :goto_7

    .line 20
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/od;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v6

    const-string v7, "click_scence"

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    const/4 v6, 0x3

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_0
    move-object/from16 v6, p3

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/model/ko;

    .line 25
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/th;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    .line 26
    :try_start_0
    iget-object v7, v6, Lcom/bytedance/sdk/openadsdk/core/model/ko;->mwh:Lorg/json/JSONObject;

    if-eqz v7, :cond_2

    .line 27
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 28
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 29
    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    const-string v0, "pag_json_data"

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->le:Lcom/bytedance/sdk/openadsdk/core/bly/pno;

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getDynamicShowType()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->yu(I)V

    .line 34
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->le:Lcom/bytedance/sdk/openadsdk/core/bly/pno;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Ljava/util/Map;)V

    .line 35
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ra:Lcom/bytedance/sdk/openadsdk/core/bly/bly;

    if-eqz v0, :cond_4

    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getDynamicShowType()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->yu(I)V

    .line 37
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ra:Lcom/bytedance/sdk/openadsdk/core/bly/bly;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Ljava/util/Map;)V

    .line 38
    :cond_4
    iget v12, v6, Lcom/bytedance/sdk/openadsdk/core/model/ko;->ouw:F

    .line 39
    iget v13, v6, Lcom/bytedance/sdk/openadsdk/core/model/ko;->vt:F

    .line 40
    iget v14, v6, Lcom/bytedance/sdk/openadsdk/core/model/ko;->lh:F

    .line 41
    iget v15, v6, Lcom/bytedance/sdk/openadsdk/core/model/ko;->yu:F

    .line 42
    iget-boolean v0, v6, Lcom/bytedance/sdk/openadsdk/core/model/ko;->cf:Z

    .line 43
    iget-object v4, v6, Lcom/bytedance/sdk/openadsdk/core/model/ko;->tlj:Landroid/util/SparseArray;

    if-eqz v4, :cond_6

    .line 44
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object/from16 v16, v4

    goto :goto_4

    .line 45
    :cond_6
    :goto_3
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->myk:Landroid/util/SparseArray;

    goto :goto_2

    .line 46
    :goto_4
    iget-object v4, v6, Lcom/bytedance/sdk/openadsdk/core/model/ko;->ra:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v2, :cond_7

    move-object v11, v1

    goto :goto_5

    :cond_7
    if-eq v2, v1, :cond_8

    .line 47
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ouw(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    :cond_8
    move-object v11, v2

    .line 48
    :goto_5
    iput v3, v6, Lcom/bytedance/sdk/openadsdk/core/model/ko;->pno:I

    if-eqz v7, :cond_9

    .line 49
    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/model/ko;->bly:Lorg/json/JSONObject;

    if-nez v2, :cond_9

    .line 50
    iput-object v7, v6, Lcom/bytedance/sdk/openadsdk/core/model/ko;->bly:Lorg/json/JSONObject;

    :cond_9
    const/16 v2, 0xd

    if-eq v3, v2, :cond_17

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_7

    .line 51
    :pswitch_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->ouw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    return-void

    .line 52
    :pswitch_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ouw()V

    return-void

    .line 53
    :pswitch_2
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->tc:Z

    xor-int/2addr v0, v8

    const-string v2, "dynamicClick"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ouw(ZLjava/lang/String;)V

    return-void

    .line 54
    :pswitch_3
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->rn:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_a

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 55
    invoke-static/range {v17 .. v24}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    :cond_a
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v2, :cond_b

    .line 57
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ajl:I

    if-ne v2, v8, :cond_b

    if-nez v0, :cond_b

    goto/16 :goto_7

    .line 58
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Creativity....mAdType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",!mVideoPause="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->zih:Z

    xor-int/2addr v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\uff0cisAutoPlay="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v2, "embeded_ad"

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 60
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 61
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->zih:Z

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 62
    const-string v2, "Creative...."

    invoke-static {v5, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->le:Lcom/bytedance/sdk/openadsdk/core/bly/pno;

    if-eqz v10, :cond_d

    .line 64
    iput-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->bly:Lcom/bytedance/sdk/openadsdk/core/model/ko;

    .line 65
    iput-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ex:Ljava/lang/String;

    move/from16 v17, v0

    .line 66
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->ouw(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    goto :goto_6

    :cond_c
    move/from16 v17, v0

    .line 67
    const-string v0, "normal...."

    invoke-static {v5, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ra:Lcom/bytedance/sdk/openadsdk/core/bly/bly;

    if-eqz v10, :cond_d

    .line 69
    iput-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->bly:Lcom/bytedance/sdk/openadsdk/core/model/ko;

    .line 70
    iput-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ex:Ljava/lang/String;

    .line 71
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 72
    :cond_d
    :goto_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fkw:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_18

    iget-boolean v2, v6, Lcom/bytedance/sdk/openadsdk/core/model/ko;->jg:Z

    if-nez v2, :cond_18

    .line 73
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    return-void

    .line 74
    :pswitch_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->yu:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_e

    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 76
    :cond_e
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->lh:Lcom/bytedance/sdk/openadsdk/lh/lh;

    if-eqz v0, :cond_f

    .line 77
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lh/lh;->ouw()V

    return-void

    .line 78
    :cond_f
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->osn:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    return-void

    :pswitch_5
    move/from16 v17, v0

    .line 79
    iget v0, v6, Lcom/bytedance/sdk/openadsdk/core/model/ko;->ryl:I

    if-lez v0, :cond_10

    .line 80
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw(Z)V

    .line 81
    :cond_10
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->le:Lcom/bytedance/sdk/openadsdk/core/bly/pno;

    if-eqz v0, :cond_12

    .line 82
    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->bly:Lcom/bytedance/sdk/openadsdk/core/model/ko;

    .line 83
    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ex:Ljava/lang/String;

    .line 84
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 85
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/model/ko;->mwh:Lorg/json/JSONObject;

    if-eqz v0, :cond_11

    .line 86
    const-string v2, "is_ceiling_page"

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 87
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->le:Lcom/bytedance/sdk/openadsdk/core/bly/pno;

    .line 88
    iput-boolean v0, v2, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->ra:Z

    .line 89
    :cond_11
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->le:Lcom/bytedance/sdk/openadsdk/core/bly/pno;

    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->ouw(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 90
    :cond_12
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fkw:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_13

    iget-boolean v2, v6, Lcom/bytedance/sdk/openadsdk/core/model/ko;->jg:Z

    if-nez v2, :cond_13

    .line 91
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 92
    :cond_13
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/uoy;->ouw(Z)V

    .line 93
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const/16 v2, 0x9

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V

    return-void

    :pswitch_6
    move/from16 v17, v0

    .line 94
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->rn:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_14

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 95
    invoke-static/range {v18 .. v25}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 96
    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_15

    .line 97
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ajl:I

    if-ne v0, v8, :cond_15

    if-nez v17, :cond_15

    goto :goto_7

    .line 98
    :cond_15
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ra:Lcom/bytedance/sdk/openadsdk/core/bly/bly;

    if-eqz v10, :cond_16

    .line 99
    iput-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->bly:Lcom/bytedance/sdk/openadsdk/core/model/ko;

    .line 100
    iput-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ex:Ljava/lang/String;

    .line 101
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/sdk/openadsdk/core/lh/vt;->ouw(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 102
    :cond_16
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fkw:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_18

    iget-boolean v2, v6, Lcom/bytedance/sdk/openadsdk/core/model/ko;->jg:Z

    if-nez v2, :cond_18

    .line 103
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    return-void

    .line 104
    :cond_17
    iget v0, v6, Lcom/bytedance/sdk/openadsdk/core/model/ko;->ko:I

    if-ltz v0, :cond_18

    .line 105
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 106
    :try_start_1
    const-string v3, "switch"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ouw(Lorg/json/JSONObject;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_18
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ouw(Lcom/bytedance/sdk/component/adexpress/vt/mwh$ouw;)V
    .locals 0

    .line 5
    return-void
.end method

.method public ouw(Lcom/bytedance/sdk/component/adexpress/vt/yu;Lcom/bytedance/sdk/component/adexpress/vt/jg;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/vt/yu<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/vt/jg;",
            ")V"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->uq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;

    .line 117
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/vt/yu;->vt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "render type is  "

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "NativeExpressView"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->zvq:I

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->bly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fkw(I)V

    .line 120
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/vt/yu;->vt()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_1

    .line 121
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fvf:I

    if-ne v2, v1, :cond_1

    .line 122
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fvf:I

    .line 123
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/vt/yu;->vt()I

    move-result v0

    if-ne v0, v1, :cond_2

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;

    if-eqz v0, :cond_8

    .line 124
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/vt/yu;->lh()Landroid/view/View;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 127
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 128
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 129
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v3

    .line 130
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/component/bly/le;

    if-eqz v2, :cond_5

    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 134
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/vt/yu;->lh()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 135
    :cond_7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/vt/yu;->lh()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_9

    .line 137
    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw:J

    .line 138
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->cd:J

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/vt/yu;->vt()I

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(JJLjava/lang/String;I)V

    .line 139
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mt:Lcom/bytedance/sdk/component/adexpress/vt/bly;

    if-eqz p1, :cond_a

    .line 140
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bly/mwh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bly/mwh;->ryl()V

    .line 141
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fkw:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz p1, :cond_b

    .line 142
    iget-wide v0, p2, Lcom/bytedance/sdk/component/adexpress/vt/jg;->lh:D

    double-to-float v0, v0

    .line 143
    iget-wide v1, p2, Lcom/bytedance/sdk/component/adexpress/vt/jg;->yu:D

    double-to-float p2, v1

    .line 144
    invoke-interface {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    .line 145
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 146
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/rn;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 147
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fak:Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;

    .line 148
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/bly/ko;)V

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fak:Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/bly/qbp$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/qbp;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/cf/lh/ouw;)V

    .line 150
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getDynamicShowType()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->lh(I)Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->ouw(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;)V

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->jvy:Lcom/bytedance/sdk/openadsdk/core/bly/vpp;

    if-eqz p1, :cond_d

    .line 152
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bly/vpp;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh:Ljava/lang/String;

    .line 167
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 168
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->jg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 169
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->tc:Z

    .line 170
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->rrs:Z

    .line 171
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kfa:I

    .line 172
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->vt:I

    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x1

    .line 173
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->uoy:Z

    .line 174
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->pno()V

    .line 175
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko()V

    const/4 p1, 0x0

    .line 176
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->uoy:Z

    return-void
.end method

.method public ouw(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    return-void
.end method

.method public ouw(ZLjava/lang/String;)V
    .locals 0

    .line 7
    return-void
.end method

.method public ouw(Lorg/json/JSONObject;)Z
    .locals 0

    .line 8
    const/4 p1, 0x0

    return p1
.end method

.method public pno()V
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->jqy:Ljava/util/HashSet;

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->cj:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 16
    .line 17
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->jg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    const-string v2, "open_ad"

    .line 21
    .line 22
    const-string v3, "rewarded_video"

    .line 23
    .line 24
    const-string v4, "fullscreen_interstitial_ad"

    .line 25
    .line 26
    const-string v6, "embeded_ad"

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->bly:F

    .line 35
    .line 36
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->jg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->tlj:F

    .line 43
    .line 44
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->xn:Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;

    .line 47
    .line 48
    iget-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->cf:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "width"

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v8, "height"

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    int-to-float v7, v7

    .line 88
    iput v7, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->tlj:F

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    iput v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->bly:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    :catch_0
    :cond_0
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->jg:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->pno:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->myk()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ksc:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ng()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ksc:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ltz v0, :cond_3

    .line 152
    .line 153
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ouw()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ksc:I

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->pno:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->zih(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ksc:I

    .line 172
    .line 173
    :goto_0
    iget v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ksc:I

    .line 174
    .line 175
    if-gez v0, :cond_4

    .line 176
    .line 177
    iput v1, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ksc:I

    .line 178
    .line 179
    :cond_4
    :goto_1
    const/4 v7, 0x0

    .line 180
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;

    .line 192
    .line 193
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    .line 194
    .line 195
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 196
    .line 197
    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh:Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v0, v1, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/bly/lh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bly/qbp;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fqk:Lcom/bytedance/sdk/openadsdk/core/bly/lh;

    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    new-instance v9, Lcom/bytedance/sdk/openadsdk/yu/th;

    .line 206
    .line 207
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v8, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 210
    .line 211
    const/4 v14, 0x1

    .line 212
    invoke-direct {v9, v14, v0, v8}, Lcom/bytedance/sdk/openadsdk/yu/th;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 213
    .line 214
    .line 215
    iput-object v9, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->cf:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    .line 216
    .line 217
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/bly/mwh;

    .line 218
    .line 219
    iget-object v10, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v11, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 222
    .line 223
    iget-object v12, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->pno:Ljava/lang/String;

    .line 224
    .line 225
    iget-boolean v13, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->uoy:Z

    .line 226
    .line 227
    invoke-direct/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/core/bly/mwh;-><init>(Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    iput-object v8, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mt:Lcom/bytedance/sdk/component/adexpress/vt/bly;

    .line 231
    .line 232
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->th()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const-wide/16 v8, 0x0

    .line 239
    .line 240
    :try_start_1
    iget-object v10, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 241
    .line 242
    iget-object v10, v10, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->xn:Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;

    .line 243
    .line 244
    if-eqz v10, :cond_6

    .line 245
    .line 246
    iget-object v10, v10, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->ra:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-nez v11, :cond_6

    .line 253
    .line 254
    new-instance v11, Lorg/json/JSONObject;

    .line 255
    .line 256
    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v10, "render_delay_time"

    .line 260
    .line 261
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    goto :goto_2

    .line 266
    :catch_1
    :cond_6
    move-wide v10, v8

    .line 267
    :goto_2
    const/4 v12, 0x3

    .line 268
    :try_start_2
    iget-object v13, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 269
    .line 270
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-nez v13, :cond_7

    .line 275
    .line 276
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 277
    .line 278
    .line 279
    iget-object v13, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->pno:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->bly(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 285
    if-ne v13, v14, :cond_7

    .line 286
    .line 287
    move v13, v14

    .line 288
    goto :goto_3

    .line 289
    :cond_7
    move v13, v7

    .line 290
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 291
    .line 292
    .line 293
    iget-object v15, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->pno:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->tlj(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    if-eqz v15, :cond_8

    .line 300
    .line 301
    iget-object v15, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 302
    .line 303
    iget v14, v15, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fvf:I

    .line 304
    .line 305
    if-eq v14, v1, :cond_8

    .line 306
    .line 307
    const/4 v1, 0x6

    .line 308
    if-eq v14, v1, :cond_8

    .line 309
    .line 310
    iget v1, v15, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lna:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 311
    .line 312
    if-ne v1, v12, :cond_9

    .line 313
    .line 314
    :cond_8
    const/4 v13, 0x1

    .line 315
    goto :goto_4

    .line 316
    :catch_2
    move v13, v7

    .line 317
    :catch_3
    :cond_9
    :goto_4
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v8

    .line 321
    const-wide/16 v10, 0x2710

    .line 322
    .line 323
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v8

    .line 327
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getRenderTimeout()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const-string v10, "initRenderRequest: renderTimeout="

    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    const-string v11, "NativeExpressView"

    .line 342
    .line 343
    invoke-static {v11, v10}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v10, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 347
    .line 348
    iget-object v14, v10, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 349
    .line 350
    if-eqz v14, :cond_a

    .line 351
    .line 352
    move/from16 v16, v13

    .line 353
    .line 354
    iget-wide v12, v14, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->d:D

    .line 355
    .line 356
    iget v14, v14, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->r:I

    .line 357
    .line 358
    move-wide/from16 v18, v8

    .line 359
    .line 360
    int-to-double v7, v14

    .line 361
    mul-double/2addr v12, v7

    .line 362
    goto :goto_5

    .line 363
    :cond_a
    move-wide/from16 v18, v8

    .line 364
    .line 365
    move/from16 v16, v13

    .line 366
    .line 367
    const-wide/16 v12, 0x0

    .line 368
    .line 369
    :goto_5
    iget v7, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ksc:I

    .line 370
    .line 371
    const/4 v8, -0x1

    .line 372
    if-eq v7, v8, :cond_b

    .line 373
    .line 374
    double-to-int v8, v12

    .line 375
    if-ge v7, v8, :cond_b

    .line 376
    .line 377
    const/4 v7, 0x1

    .line 378
    goto :goto_6

    .line 379
    :cond_b
    const/4 v7, 0x0

    .line 380
    :goto_6
    iput-boolean v7, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->jae:Z

    .line 381
    .line 382
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/cf/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-nez v7, :cond_d

    .line 387
    .line 388
    iget-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 389
    .line 390
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/cf/yu;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-nez v7, :cond_d

    .line 395
    .line 396
    iget-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw/yu;->ouw(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_c

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_c
    new-instance v7, Lcom/bytedance/sdk/component/adexpress/vt/mwh$ouw;

    .line 406
    .line 407
    invoke-direct {v7}, Lcom/bytedance/sdk/component/adexpress/vt/mwh$ouw;-><init>()V

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_d
    :goto_7
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw$ouw;

    .line 412
    .line 413
    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw$ouw;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object v8, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 417
    .line 418
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/cf/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    if-eqz v8, :cond_e

    .line 423
    .line 424
    iget-object v8, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 425
    .line 426
    iget-object v9, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/cf/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    iput-object v8, v7, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw$ouw;->osn:Lorg/json/JSONObject;

    .line 433
    .line 434
    :cond_e
    iget-object v8, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mt:Lcom/bytedance/sdk/component/adexpress/vt/bly;

    .line 435
    .line 436
    check-cast v8, Lcom/bytedance/adsdk/ugeno/core/vm;

    .line 437
    .line 438
    iput-object v8, v7, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw$ouw;->ey:Lcom/bytedance/adsdk/ugeno/core/vm;

    .line 439
    .line 440
    iget v8, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->bly:F

    .line 441
    .line 442
    iput v8, v7, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw$ouw;->rrs:F

    .line 443
    .line 444
    iget v8, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->tlj:F

    .line 445
    .line 446
    iput v8, v7, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw$ouw;->jvy:F

    .line 447
    .line 448
    iget-boolean v8, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->uoy:Z

    .line 449
    .line 450
    iput-boolean v8, v7, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw$ouw;->fqk:Z

    .line 451
    .line 452
    :goto_8
    iput-boolean v0, v7, Lcom/bytedance/sdk/component/adexpress/vt/mwh$ouw;->uq:Z

    .line 453
    .line 454
    iget-object v8, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh:Ljava/lang/String;

    .line 455
    .line 456
    iput-object v8, v7, Lcom/bytedance/sdk/component/adexpress/vt/mwh$ouw;->lh:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v8, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 459
    .line 460
    iget-object v9, v8, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 461
    .line 462
    iput-object v9, v7, Lcom/bytedance/sdk/component/adexpress/vt/mwh$ouw;->le:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hun()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    iput-object v8, v7, Lcom/bytedance/sdk/component/adexpress/vt/mwh$ouw;->ra:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v8, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 471
    .line 472
    iget-object v9, v8, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yhj:Ljava/lang/String;

    .line 473
    .line 474
    iput-object v9, v7, Lcom/bytedance/sdk/component/adexpress/vt/mwh$ouw;->pno:Ljava/lang/String;

    .line 475
    .line 476
    iget-object v9, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mt:Lcom/bytedance/sdk/component/adexpress/vt/bly;

    .line 477
    .line 478
    iput-object v9, v7, Lcom/bytedance/sdk/component/adexpress/vt/mwh$ouw;->yu:Lcom/bytedance/sdk/component/adexpress/vt/bly;

    .line 479
    .line 480
    iget v9, v8, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lk:I

    .line 481
    .line 482
    iput v9, v7, Lcom/bytedance/sdk/component/adexpress/vt/mwh$ouw;->ko:I

    .line 483
    .line 484
    iput v1, v7, Lcom/bytedance/sdk/component/adexpress/vt/mwh$ouw;->fkw:I

    .line 485
    .line 486
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ksc()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    iput-boolean v1, v7, Lcom/bytedance/sdk/component/adexpress/vt/mwh$ouw;->bly:Z

    .line 491
    .line 492
    iget-boolean v1, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->rrs:Z

    .line 493
    .line 494
    iput-boolean v1, v7, Lcom/bytedance/sdk/component/adexpress/vt/mwh$ouw;->fvf:Z

    .line 495
    .line 496
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 497
    .line 498
    iget v8, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wbf:I

    .line 499
    .line 500
    iput v8, v7, Lcom/bytedance/sdk/component/adexpress/vt/mwh$ouw;->tlj:I

    .line 501
    .line 502
    move-wide/from16 v8, v18

    .line 503
    .line 504
    iput-wide v8, v7, Lcom/bytedance/sdk/component/adexpress/vt/mwh$ouw;->cf:J

    .line 505
    .line 506
    iget v8, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pd:I

    .line 507
    .line 508
    iput v8, v7, Lcom/bytedance/sdk/component/adexpress/vt/mwh$ouw;->ryl:I

    .line 509
    .line 510
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw/ouw;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/util/Map;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iput-object v1, v7, Lcom/bytedance/sdk/component/adexpress/vt/mwh$ouw;->jg:Ljava/util/Map;

    .line 515
    .line 516
    move/from16 v1, v16

    .line 517
    .line 518
    iput-boolean v1, v7, Lcom/bytedance/sdk/component/adexpress/vt/mwh$ouw;->rn:Z

    .line 519
    .line 520
    iget v1, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ksc:I

    .line 521
    .line 522
    iput v1, v7, Lcom/bytedance/sdk/component/adexpress/vt/mwh$ouw;->tc:I

    .line 523
    .line 524
    iget-boolean v1, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->jae:Z

    .line 525
    .line 526
    iput-boolean v1, v7, Lcom/bytedance/sdk/component/adexpress/vt/mwh$ouw;->ksc:Z

    .line 527
    .line 528
    iput-wide v12, v7, Lcom/bytedance/sdk/component/adexpress/vt/mwh$ouw;->ex:D

    .line 529
    .line 530
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->tlj()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iput-object v1, v7, Lcom/bytedance/sdk/component/adexpress/vt/mwh$ouw;->pd:Ljava/lang/String;

    .line 539
    .line 540
    const-string v1, "inject_data_reuse_open"

    .line 541
    .line 542
    const/4 v8, 0x0

    .line 543
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;I)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    iput v1, v7, Lcom/bytedance/sdk/component/adexpress/vt/mwh$ouw;->uoy:I

    .line 548
    .line 549
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 550
    .line 551
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hk:Lcom/bytedance/sdk/openadsdk/core/model/vt;

    .line 552
    .line 553
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/model/vt;->ouw:Ljava/lang/String;

    .line 554
    .line 555
    iput-object v9, v7, Lcom/bytedance/sdk/component/adexpress/vt/mwh$ouw;->bs:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vt;->vt:Ljava/lang/String;

    .line 558
    .line 559
    iput-object v1, v7, Lcom/bytedance/sdk/component/adexpress/vt/mwh$ouw;->fak:Ljava/lang/String;

    .line 560
    .line 561
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bly/qbp$5;

    .line 562
    .line 563
    invoke-direct {v1, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly/qbp;Z)V

    .line 564
    .line 565
    .line 566
    iput-object v1, v7, Lcom/bytedance/sdk/component/adexpress/vt/mwh$ouw;->vt:Lcom/bytedance/sdk/component/adexpress/vt/fkw;

    .line 567
    .line 568
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/mwh$ouw;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/vt/mwh$ouw;->ouw()Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iput-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->xdk:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 576
    .line 577
    new-instance v0, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 580
    .line 581
    .line 582
    iput-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->kn:Ljava/util/List;

    .line 583
    .line 584
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 585
    .line 586
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->uoy()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    const/4 v1, 0x1

    .line 591
    if-ne v0, v1, :cond_f

    .line 592
    .line 593
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 594
    .line 595
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cd()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_f

    .line 600
    .line 601
    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->th()V

    .line 602
    .line 603
    .line 604
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/vt/ryl;

    .line 605
    .line 606
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->kn:Ljava/util/List;

    .line 607
    .line 608
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mt:Lcom/bytedance/sdk/component/adexpress/vt/bly;

    .line 609
    .line 610
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/vt/ryl;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/vt/bly;)V

    .line 611
    .line 612
    .line 613
    iput-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->wp:Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;

    .line 614
    .line 615
    goto/16 :goto_10

    .line 616
    .line 617
    :cond_f
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh:Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    const-string v7, "NativeExpressView dynamicRender fail"

    .line 624
    .line 625
    if-nez v0, :cond_11

    .line 626
    .line 627
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_11

    .line 634
    .line 635
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh:Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_11

    .line 642
    .line 643
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->vt(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_11

    .line 650
    .line 651
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_10

    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_10
    :try_start_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->qbp()V

    .line 661
    .line 662
    .line 663
    new-instance v16, Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    .line 664
    .line 665
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    .line 666
    .line 667
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->xdk:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 668
    .line 669
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->cj:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 670
    .line 671
    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->cf:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    .line 672
    .line 673
    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 674
    .line 675
    move-object/from16 v17, v0

    .line 676
    .line 677
    move-object/from16 v18, v1

    .line 678
    .line 679
    move-object/from16 v19, v2

    .line 680
    .line 681
    move-object/from16 v20, v3

    .line 682
    .line 683
    move-object/from16 v21, v4

    .line 684
    .line 685
    invoke-direct/range {v16 .. v21}, Lcom/bytedance/sdk/openadsdk/core/bly/ex;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/vt/mwh;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v0, v16

    .line 689
    .line 690
    iput-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->pv:Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    .line 691
    .line 692
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/vt/rn;

    .line 693
    .line 694
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    .line 695
    .line 696
    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->xdk:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 697
    .line 698
    invoke-direct {v1, v2, v3, v0, v5}, Lcom/bytedance/sdk/component/adexpress/vt/rn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/vt/mwh;Lcom/bytedance/sdk/component/adexpress/fkw/ouw;Lcom/bytedance/sdk/component/adexpress/vt/pno;)V

    .line 699
    .line 700
    .line 701
    iput-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ucs:Lcom/bytedance/sdk/component/adexpress/vt/rn;

    .line 702
    .line 703
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->kn:Ljava/util/List;

    .line 704
    .line 705
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 706
    .line 707
    .line 708
    goto :goto_9

    .line 709
    :catch_4
    move-exception v0

    .line 710
    invoke-static {v11, v7, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    :goto_9
    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->th()V

    .line 714
    .line 715
    .line 716
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/vt/ryl;

    .line 717
    .line 718
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->kn:Ljava/util/List;

    .line 719
    .line 720
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mt:Lcom/bytedance/sdk/component/adexpress/vt/bly;

    .line 721
    .line 722
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/vt/ryl;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/vt/bly;)V

    .line 723
    .line 724
    .line 725
    iput-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->wp:Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;

    .line 726
    .line 727
    goto/16 :goto_10

    .line 728
    .line 729
    :cond_11
    :goto_a
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 730
    .line 731
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->kfa:I

    .line 732
    .line 733
    iput v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->vt:I

    .line 734
    .line 735
    :try_start_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->qbp()V

    .line 736
    .line 737
    .line 738
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 739
    .line 740
    const/4 v1, 0x2

    .line 741
    if-eqz v0, :cond_12

    .line 742
    .line 743
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->uoy()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    const/4 v2, 0x1

    .line 748
    if-ne v0, v2, :cond_12

    .line 749
    .line 750
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 751
    .line 752
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->rn()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-ne v0, v1, :cond_19

    .line 757
    .line 758
    goto :goto_b

    .line 759
    :catch_5
    move-exception v0

    .line 760
    goto/16 :goto_d

    .line 761
    .line 762
    :cond_12
    :goto_b
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh:Ljava/lang/String;

    .line 763
    .line 764
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw/yu;->ouw(Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_13

    .line 769
    .line 770
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 771
    .line 772
    if-eqz v0, :cond_13

    .line 773
    .line 774
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->rn()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-ne v0, v1, :cond_19

    .line 779
    .line 780
    :cond_13
    new-instance v22, Lcom/bytedance/sdk/openadsdk/core/ra/ouw/ouw;

    .line 781
    .line 782
    invoke-direct/range {v22 .. v22}, Lcom/bytedance/sdk/openadsdk/core/ra/ouw/ouw;-><init>()V

    .line 783
    .line 784
    .line 785
    iget v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->vt:I

    .line 786
    .line 787
    if-eqz v0, :cond_18

    .line 788
    .line 789
    const/4 v15, 0x3

    .line 790
    if-eq v0, v15, :cond_17

    .line 791
    .line 792
    const/4 v1, 0x7

    .line 793
    if-eq v0, v1, :cond_16

    .line 794
    .line 795
    const/16 v1, 0x9

    .line 796
    .line 797
    if-eq v0, v1, :cond_18

    .line 798
    .line 799
    const/16 v1, 0xa

    .line 800
    .line 801
    if-eq v0, v1, :cond_14

    .line 802
    .line 803
    goto/16 :goto_e

    .line 804
    .line 805
    :cond_14
    iget-boolean v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->uoy:Z

    .line 806
    .line 807
    if-eqz v0, :cond_15

    .line 808
    .line 809
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->yhj:Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;

    .line 810
    .line 811
    if-eqz v0, :cond_15

    .line 812
    .line 813
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 814
    .line 815
    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->tc:Z

    .line 816
    .line 817
    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->xdk:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 818
    .line 819
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;

    .line 820
    .line 821
    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZLcom/bytedance/sdk/openadsdk/core/cf/le/ouw;Landroid/view/ViewGroup;)V

    .line 822
    .line 823
    .line 824
    goto :goto_c

    .line 825
    :cond_15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;

    .line 826
    .line 827
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    .line 828
    .line 829
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 830
    .line 831
    iget-boolean v3, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->tc:Z

    .line 832
    .line 833
    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->xdk:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 834
    .line 835
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;

    .line 836
    .line 837
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/cf/le/ra;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZLcom/bytedance/sdk/openadsdk/core/cf/le/ouw;Landroid/view/ViewGroup;)V

    .line 838
    .line 839
    .line 840
    iput-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->yhj:Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;

    .line 841
    .line 842
    :goto_c
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;

    .line 843
    .line 844
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    .line 845
    .line 846
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->yhj:Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;

    .line 847
    .line 848
    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->xdk:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 849
    .line 850
    invoke-direct {v0, v1, v2, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;Lcom/bytedance/sdk/component/adexpress/vt/pno;Lcom/bytedance/sdk/component/adexpress/vt/mwh;)V

    .line 851
    .line 852
    .line 853
    iput-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->yib:Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;

    .line 854
    .line 855
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;->ouw(Lcom/bytedance/sdk/openadsdk/core/bly/ko;)V

    .line 856
    .line 857
    .line 858
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->kn:Ljava/util/List;

    .line 859
    .line 860
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->yib:Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;

    .line 861
    .line 862
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    goto/16 :goto_e

    .line 866
    .line 867
    :cond_16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;

    .line 868
    .line 869
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    .line 870
    .line 871
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 872
    .line 873
    iget-boolean v3, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->tc:Z

    .line 874
    .line 875
    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->xdk:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 876
    .line 877
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/cf/le/ouw;

    .line 878
    .line 879
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;ZLcom/bytedance/sdk/openadsdk/core/cf/le/ouw;Landroid/view/ViewGroup;)V

    .line 880
    .line 881
    .line 882
    iput-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->yhj:Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;

    .line 883
    .line 884
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;

    .line 885
    .line 886
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    .line 887
    .line 888
    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->xdk:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 889
    .line 890
    invoke-direct {v1, v2, v0, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;Lcom/bytedance/sdk/component/adexpress/vt/pno;Lcom/bytedance/sdk/component/adexpress/vt/mwh;)V

    .line 891
    .line 892
    .line 893
    iput-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->yib:Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;

    .line 894
    .line 895
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;->ouw(Lcom/bytedance/sdk/openadsdk/core/bly/ko;)V

    .line 896
    .line 897
    .line 898
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->kn:Ljava/util/List;

    .line 899
    .line 900
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->yib:Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;

    .line 901
    .line 902
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    goto/16 :goto_e

    .line 906
    .line 907
    :cond_17
    new-instance v20, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/ra;

    .line 908
    .line 909
    invoke-direct/range {v20 .. v20}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/ra;-><init>()V

    .line 910
    .line 911
    .line 912
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/vt/vt;

    .line 913
    .line 914
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    .line 915
    .line 916
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->xdk:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 921
    .line 922
    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->cj:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 923
    .line 924
    new-instance v16, Lcom/bytedance/sdk/openadsdk/core/bly/le;

    .line 925
    .line 926
    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    .line 927
    .line 928
    iget-boolean v6, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->tc:Z

    .line 929
    .line 930
    move-object/from16 v21, v2

    .line 931
    .line 932
    move-object/from16 v18, v3

    .line 933
    .line 934
    move-object/from16 v17, v4

    .line 935
    .line 936
    move/from16 v19, v6

    .line 937
    .line 938
    invoke-direct/range {v16 .. v22}, Lcom/bytedance/sdk/openadsdk/core/bly/le;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/fkw/pno;Lcom/bytedance/sdk/component/adexpress/vt/mwh;Lcom/bytedance/sdk/component/adexpress/dynamic/le/ouw;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 939
    .line 940
    .line 941
    move-object v4, v5

    .line 942
    move-object/from16 v5, v16

    .line 943
    .line 944
    move-object/from16 v3, v18

    .line 945
    .line 946
    move-object/from16 v2, v21

    .line 947
    .line 948
    :try_start_6
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/adexpress/vt/vt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/vt/mwh;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/vt/pno;Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 949
    .line 950
    .line 951
    move-object v5, v4

    .line 952
    :try_start_7
    iput-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->pd:Lcom/bytedance/sdk/component/adexpress/vt/vt;

    .line 953
    .line 954
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->kn:Ljava/util/List;

    .line 955
    .line 956
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    goto :goto_e

    .line 960
    :catch_6
    move-exception v0

    .line 961
    move-object v5, v4

    .line 962
    goto :goto_d

    .line 963
    :cond_18
    new-instance v16, Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    .line 964
    .line 965
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    .line 966
    .line 967
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->xdk:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 968
    .line 969
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->cj:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 970
    .line 971
    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->cf:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    .line 972
    .line 973
    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 974
    .line 975
    move-object/from16 v17, v0

    .line 976
    .line 977
    move-object/from16 v18, v1

    .line 978
    .line 979
    move-object/from16 v19, v2

    .line 980
    .line 981
    move-object/from16 v20, v3

    .line 982
    .line 983
    move-object/from16 v21, v4

    .line 984
    .line 985
    invoke-direct/range {v16 .. v21}, Lcom/bytedance/sdk/openadsdk/core/bly/ex;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/vt/mwh;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 986
    .line 987
    .line 988
    move-object/from16 v0, v16

    .line 989
    .line 990
    iput-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->pv:Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    .line 991
    .line 992
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/vt/rn;

    .line 993
    .line 994
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ryl:Landroid/content/Context;

    .line 995
    .line 996
    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->xdk:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 997
    .line 998
    invoke-direct {v1, v2, v3, v0, v5}, Lcom/bytedance/sdk/component/adexpress/vt/rn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/vt/mwh;Lcom/bytedance/sdk/component/adexpress/fkw/ouw;Lcom/bytedance/sdk/component/adexpress/vt/pno;)V

    .line 999
    .line 1000
    .line 1001
    iput-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ucs:Lcom/bytedance/sdk/component/adexpress/vt/rn;

    .line 1002
    .line 1003
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->kn:Ljava/util/List;

    .line 1004
    .line 1005
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1006
    .line 1007
    .line 1008
    goto :goto_e

    .line 1009
    :goto_d
    invoke-static {v11, v7, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_19
    :goto_e
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 1013
    .line 1014
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yw:I

    .line 1015
    .line 1016
    const/4 v1, 0x1

    .line 1017
    if-ne v0, v1, :cond_1a

    .line 1018
    .line 1019
    move v7, v1

    .line 1020
    goto :goto_f

    .line 1021
    :cond_1a
    move v7, v8

    .line 1022
    :goto_f
    iput-boolean v7, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ouw:Z

    .line 1023
    .line 1024
    if-eqz v7, :cond_1b

    .line 1025
    .line 1026
    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->th()V

    .line 1027
    .line 1028
    .line 1029
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    const-string v1, "initRender: mRenderSequenceType is "

    .line 1032
    .line 1033
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    iget v1, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->vt:I

    .line 1037
    .line 1038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    const-string v1, ", mInterceptors is "

    .line 1042
    .line 1043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->kn:Ljava/util/List;

    .line 1047
    .line 1048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v11, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/vt/ryl;

    .line 1059
    .line 1060
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->kn:Ljava/util/List;

    .line 1061
    .line 1062
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mt:Lcom/bytedance/sdk/component/adexpress/vt/bly;

    .line 1063
    .line 1064
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/vt/ryl;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/vt/bly;)V

    .line 1065
    .line 1066
    .line 1067
    iput-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->wp:Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;

    .line 1068
    .line 1069
    :goto_10
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ucs:Lcom/bytedance/sdk/component/adexpress/vt/rn;

    .line 1070
    .line 1071
    if-eqz v0, :cond_1c

    .line 1072
    .line 1073
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/vt/rn;->ouw:Lcom/bytedance/sdk/component/adexpress/fkw/ouw;

    .line 1074
    .line 1075
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    .line 1076
    .line 1077
    iput-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->pv:Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    .line 1078
    .line 1079
    :cond_1c
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    if-eqz v0, :cond_1d

    .line 1084
    .line 1085
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh:Ljava/lang/String;

    .line 1086
    .line 1087
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bs;->ex:Ljava/lang/String;

    .line 1088
    .line 1089
    :cond_1d
    return-void
.end method

.method public ra()V
    .locals 0

    .line 1
    return-void
.end method

.method public final rn()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->rn:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->rn:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :goto_0
    const-string v1, "NativeExpressView"

    .line 21
    .line 22
    const-string v2, "backupDestroy remove video container error"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public ryl()V
    .locals 0

    .line 1
    return-void
.end method

.method public setBackupListener(Lcom/bytedance/sdk/component/adexpress/vt/lh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->th:Lcom/bytedance/sdk/component/adexpress/vt/lh;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->vh:Lcom/bytedance/sdk/component/adexpress/vt/le;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/vt/le;->ouw:Lcom/bytedance/sdk/component/adexpress/vt/ouw;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/vt/ouw;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/lh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ey:Lcom/bytedance/sdk/openadsdk/core/yu/ra$ouw;

    .line 2
    .line 3
    return-void
.end method

.method public setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/bly/pno;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->le:Lcom/bytedance/sdk/openadsdk/core/bly/pno;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/lh/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/lh/ouw$ouw;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/bly/bly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ra:Lcom/bytedance/sdk/openadsdk/core/bly/bly;

    .line 2
    .line 3
    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->osn:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fqk:Lcom/bytedance/sdk/openadsdk/core/bly/lh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->lh:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setDislike(Lcom/bytedance/sdk/openadsdk/lh/lh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/zin;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/vt/yu;->lh()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/cd;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fqk:Lcom/bytedance/sdk/openadsdk/core/bly/lh;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->ouw:Lcom/bytedance/sdk/openadsdk/lh/lh;

    .line 31
    .line 32
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->lh:Lcom/bytedance/sdk/openadsdk/lh/lh;

    .line 33
    .line 34
    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fkw:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fqk:Lcom/bytedance/sdk/openadsdk/core/bly/lh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->bly:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/fkw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->pv:Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/bs;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/fkw;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->yhj:Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/widget/fkw;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setOuterDislike(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/zin;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/vt/yu;->lh()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fqk:Lcom/bytedance/sdk/openadsdk/core/bly/lh;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bly/lh;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yhj:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jae:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/lh$ouw;->vt:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 42
    .line 43
    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->yu:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 44
    .line 45
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->tc:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->pd:Lcom/bytedance/sdk/component/adexpress/vt/vt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/vt/vt;->vt()Lcom/bytedance/sdk/component/adexpress/dynamic/yu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->pd:Lcom/bytedance/sdk/component/adexpress/vt/vt;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/vt/vt;->vt()Lcom/bytedance/sdk/component/adexpress/dynamic/yu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu;->setSoundMute(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;

    .line 23
    .line 24
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->setSoundMute(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh:Ljava/lang/String;

    .line 10
    .line 11
    const-string p4, "banner_ad"

    .line 12
    .line 13
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_7

    .line 18
    .line 19
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ksc:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    const-string p4, "open_ad"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-lt p2, p3, :cond_0

    .line 25
    .line 26
    if-ltz p3, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->jae:Z

    .line 29
    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    :cond_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->mwh:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->le()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/4 p4, 0x5

    .line 55
    if-ne p3, p4, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 p3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move p3, v0

    .line 60
    :goto_0
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ksc:I

    .line 61
    .line 62
    if-gt p2, p4, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    int-to-double v2, p4

    .line 73
    iget-wide v4, v1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->d:D

    .line 74
    .line 75
    iget p4, v1, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->r:I

    .line 76
    .line 77
    int-to-double v6, p4

    .line 78
    mul-double/2addr v4, v6

    .line 79
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    int-to-double v3, p2

    .line 84
    sub-double/2addr v1, v3

    .line 85
    double-to-int p2, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sub-int p2, p4, p2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move p2, v0

    .line 91
    :goto_1
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->pd:Lcom/bytedance/sdk/component/adexpress/vt/vt;

    .line 92
    .line 93
    if-eqz p4, :cond_6

    .line 94
    .line 95
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/vt/vt;->vt()Lcom/bytedance/sdk/component/adexpress/dynamic/yu;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-eqz p4, :cond_6

    .line 100
    .line 101
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->pd:Lcom/bytedance/sdk/component/adexpress/vt/vt;

    .line 102
    .line 103
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/vt/vt;->vt()Lcom/bytedance/sdk/component/adexpress/dynamic/yu;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p4, v1, p3, p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;

    .line 115
    .line 116
    instance-of v1, p4, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p4, v1, p3, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fak:Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;

    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/cf/lh/vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/lh/lh;

    .line 134
    .line 135
    instance-of p3, p2, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;

    .line 136
    .line 137
    if-eqz p3, :cond_8

    .line 138
    .line 139
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;

    .line 140
    .line 141
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/cf/lh/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 142
    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/bs;->jqy:Lcom/bytedance/sdk/openadsdk/mwh/vt;

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/mwh/vt;->ouw(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    .line 151
    .line 152
    :catch_0
    :cond_8
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/yu/bly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->euf:Lcom/bytedance/sdk/openadsdk/core/yu/bly;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoBusiness(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->pv:Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->jg:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/bs;->uq:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/mwh/ra;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->pv:Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/bs;->jae:Lcom/bytedance/sdk/openadsdk/mwh/ra;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public tlj()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final vm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd()Lcom/bytedance/sdk/openadsdk/core/model/yu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->getVideoProgress()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->yu(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public vt(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final vt(ILjava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->jg:Lcom/bytedance/sdk/openadsdk/core/bs;

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    const-string v2, "time"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string p1, "flag"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p1, "onVideoPaused"

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public vt(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    return-void
.end method

.method public yu()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final yu(I)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->lh(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    .line 5
    const-string v1, "notifyWillZoom() method called"

    const-string v2, "TTAD.WebViewRender"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->jg:Lcom/bytedance/sdk/openadsdk/core/bs;

    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v3, "zoom_type"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->jg:Lcom/bytedance/sdk/openadsdk/core/bs;

    const-string v0, "expressAdViewWillZoom"

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zih()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/qbp;->fvf:Lcom/bytedance/sdk/component/adexpress/vt/yu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/bly/zin;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
