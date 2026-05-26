.class public final Lcom/bytedance/sdk/openadsdk/core/widget/th;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/th$ouw;
    }
.end annotation


# instance fields
.field bly:Z

.field private final cf:Landroid/view/View$OnTouchListener;

.field fkw:I

.field le:I

.field lh:F

.field final ouw:Lcom/bytedance/sdk/openadsdk/core/widget/th$ouw;

.field pno:Z

.field ra:Z

.field private final tlj:Z

.field public vt:Z

.field yu:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/th$ouw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/th;->tlj:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/th;->vt:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/th;->ra:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/th;->pno:Z

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/th$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/th$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/th;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/th;->cf:Landroid/view/View$OnTouchListener;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/th;->ouw:Lcom/bytedance/sdk/openadsdk/core/widget/th$ouw;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final ouw(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/th;->cf:Landroid/view/View$OnTouchListener;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
