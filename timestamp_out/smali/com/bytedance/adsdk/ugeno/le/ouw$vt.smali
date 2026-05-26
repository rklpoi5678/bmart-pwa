.class final Lcom/bytedance/adsdk/ugeno/le/ouw$vt;
.super Landroid/widget/Scroller;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/le/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "vt"
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/adsdk/ugeno/le/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/le/ouw;Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/le/ouw$vt;->ouw:Lcom/bytedance/adsdk/ugeno/le/ouw;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final startScroll(IIII)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/le/ouw$vt;->ouw:Lcom/bytedance/adsdk/ugeno/le/ouw;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/le/ouw;->pno(Lcom/bytedance/adsdk/ugeno/le/ouw;)I

    move-result v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-super/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public final startScroll(IIIII)V
    .locals 6

    .line 1
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/le/ouw$vt;->ouw:Lcom/bytedance/adsdk/ugeno/le/ouw;

    invoke-static {p5}, Lcom/bytedance/adsdk/ugeno/le/ouw;->pno(Lcom/bytedance/adsdk/ugeno/le/ouw;)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
