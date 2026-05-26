.class public final Lcom/bytedance/adsdk/ugeno/core/vt/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final fkw:I

.field private le:Landroid/content/Context;

.field public lh:Lcom/bytedance/adsdk/ugeno/core/mwh;

.field public ouw:F

.field public vt:F

.field public yu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/mwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vt/lh;->le:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/vt/lh;->lh:Lcom/bytedance/adsdk/ugeno/core/mwh;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/vt/lh;->fkw:I

    .line 17
    .line 18
    return-void
.end method
