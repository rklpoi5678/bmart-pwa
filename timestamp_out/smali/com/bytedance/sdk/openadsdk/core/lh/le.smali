.class public final Lcom/bytedance/sdk/openadsdk/core/lh/le;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static jg:F = 0.0f

.field public static ko:F = 0.0f

.field public static mwh:F = 0.0f

.field public static rn:F = 0.0f

.field public static tlj:I = 0x8

.field public static zih:J


# instance fields
.field public bly:I

.field public cf:Z

.field public fkw:J

.field public le:J

.field public lh:F

.field public ouw:F

.field public pno:I

.field public ra:I

.field public ryl:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lh/lh$ouw;",
            ">;"
        }
    .end annotation
.end field

.field public th:I

.field public vm:I

.field public vt:F

.field public yu:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->vt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->tlj:I

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    sput v0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->mwh:F

    .line 15
    .line 16
    sput v0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->jg:F

    .line 17
    .line 18
    sput v0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->ko:F

    .line 19
    .line 20
    sput v0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->rn:F

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->zih:J

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->ouw:F

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->vt:F

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->lh:F

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->yu:F

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->fkw:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->le:J

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->ra:I

    .line 22
    .line 23
    const/16 v1, -0x400

    .line 24
    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->pno:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->bly:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->cf:Z

    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->ryl:Landroid/util/SparseArray;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->vm:I

    .line 41
    .line 42
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/lh/le;->th:I

    .line 43
    .line 44
    return-void
.end method
