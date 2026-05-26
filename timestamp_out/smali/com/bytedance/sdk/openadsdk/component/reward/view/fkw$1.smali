.class final Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->ouw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    int-to-float p1, p1

    .line 26
    const p3, 0x3ee66666    # 0.45f

    .line 27
    .line 28
    .line 29
    mul-float/2addr p1, p3

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
