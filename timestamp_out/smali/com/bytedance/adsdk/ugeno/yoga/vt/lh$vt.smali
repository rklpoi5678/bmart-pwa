.class public final Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/yoga/ra;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "vt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static ouw(Lcom/bytedance/adsdk/ugeno/yoga/pno;)I
    .locals 1

    .line 10
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/pno;->lh:Lcom/bytedance/adsdk/ugeno/yoga/pno;

    if-ne p0, v0, :cond_0

    const/high16 p0, -0x80000000

    return p0

    .line 11
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/pno;->vt:Lcom/bytedance/adsdk/ugeno/yoga/pno;

    if-ne p0, v0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/adsdk/ugeno/yoga/tlj;FLcom/bytedance/adsdk/ugeno/yoga/pno;FLcom/bytedance/adsdk/ugeno/yoga/pno;)J
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/tlj;->mwh()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    float-to-int p2, p2

    .line 3
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$vt;->ouw(Lcom/bytedance/adsdk/ugeno/yoga/pno;)I

    move-result p3

    .line 4
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    float-to-int p3, p4

    .line 5
    invoke-static {p5}, Lcom/bytedance/adsdk/ugeno/yoga/vt/lh$vt;->ouw(Lcom/bytedance/adsdk/ugeno/yoga/pno;)I

    move-result p4

    .line 6
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/bly;->ouw(II)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 9
    invoke-static {p1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/bly;->ouw(II)J

    move-result-wide p1

    return-wide p1
.end method
