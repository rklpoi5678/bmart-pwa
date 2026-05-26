.class final Lcom/bytedance/adsdk/ugeno/core/tlj$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/core/tlj;->ouw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/adsdk/ugeno/core/tlj;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/core/tlj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tlj$1;->ouw:Lcom/bytedance/adsdk/ugeno/core/tlj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/tlj$1;->ouw:Lcom/bytedance/adsdk/ugeno/core/tlj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/core/tlj;->vt:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/tlj$1;->ouw:Lcom/bytedance/adsdk/ugeno/core/tlj;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/core/tlj;->vt:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
