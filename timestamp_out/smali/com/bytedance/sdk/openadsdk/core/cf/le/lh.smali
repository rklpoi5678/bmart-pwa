.class public final Lcom/bytedance/sdk/openadsdk/core/cf/le/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/yu/mwh;


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


# virtual methods
.method public final ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;Landroid/view/MotionEvent;Lcom/bytedance/adsdk/ugeno/yu/cf;Lcom/bytedance/adsdk/ugeno/yu/yu/lh;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    cmpl-float v3, v0, v2

    .line 24
    .line 25
    if-ltz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    cmpg-float v0, v0, v3

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    cmpl-float v0, p2, v2

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    cmpg-float p1, p2, p1

    .line 46
    .line 47
    if-gez p1, :cond_1

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    iget-object p1, p4, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->le:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p2, p4, Lcom/bytedance/adsdk/ugeno/yu/yu/lh;->lh:Lcom/bytedance/adsdk/ugeno/yu/le;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/bytedance/adsdk/ugeno/yu/le;->vt:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p3, p1, p2}, Lcom/bytedance/adsdk/ugeno/yu/cf;->ouw(Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return v1
.end method
