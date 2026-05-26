.class final Lcom/bytedance/adsdk/ugeno/ouw/ouw$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/ouw/ouw;->lh()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/adsdk/ugeno/ouw/ouw;

.field final synthetic ouw:Landroid/view/View;

.field final synthetic vt:Lcom/bytedance/adsdk/ugeno/ouw/lh$ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ouw/ouw;Landroid/view/View;Lcom/bytedance/adsdk/ugeno/ouw/lh$ouw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw$1;->lh:Lcom/bytedance/adsdk/ugeno/ouw/ouw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw$1;->ouw:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw$1;->vt:Lcom/bytedance/adsdk/ugeno/ouw/lh$ouw;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw$1;->ouw:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw$1;->ouw:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw$1;->ouw:Landroid/view/View;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw$1;->vt:Lcom/bytedance/adsdk/ugeno/ouw/lh$ouw;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/bytedance/adsdk/ugeno/ouw/lh$ouw;->ouw:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v0}, Lcom/bytedance/adsdk/ugeno/ouw/yu;->ouw(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw$1;->ouw:Landroid/view/View;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ouw/ouw$1;->vt:Lcom/bytedance/adsdk/ugeno/ouw/lh$ouw;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/ouw/lh$ouw;->vt:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/ouw/yu;->ouw(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
