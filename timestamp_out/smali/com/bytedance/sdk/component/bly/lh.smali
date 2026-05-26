.class public abstract Lcom/bytedance/sdk/component/bly/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private ouw:Landroid/view/ViewConfiguration;

.field private vt:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/bly/lh;->vt:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract ouw(Landroid/view/View$OnTouchListener;)V
.end method

.method public final ouw(FFFFLandroid/content/Context;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bly/lh;->ouw:Landroid/view/ViewConfiguration;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p5

    iput-object p5, p0, Lcom/bytedance/sdk/component/bly/lh;->ouw:Landroid/view/ViewConfiguration;

    .line 3
    :cond_0
    iget p5, p0, Lcom/bytedance/sdk/component/bly/lh;->vt:I

    const/4 v0, -0x1

    if-ne p5, v0, :cond_1

    .line 4
    iget-object p5, p0, Lcom/bytedance/sdk/component/bly/lh;->ouw:Landroid/view/ViewConfiguration;

    invoke-virtual {p5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p5

    iput p5, p0, Lcom/bytedance/sdk/component/bly/lh;->vt:I

    .line 5
    :cond_1
    iget p5, p0, Lcom/bytedance/sdk/component/bly/lh;->vt:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string v0, "mTouchSlop is: "

    filled-new-array {v0, p5}, [Ljava/lang/Object;

    move-result-object p5

    const-string v0, "arbitrage_click"

    invoke-static {v0, p5}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    sub-float p5, p1, p3

    .line 6
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    iget v1, p0, Lcom/bytedance/sdk/component/bly/lh;->vt:I

    int-to-float v1, v1

    cmpg-float p5, p5, v1

    if-gtz p5, :cond_2

    sub-float p5, p2, p4

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    iget v1, p0, Lcom/bytedance/sdk/component/bly/lh;->vt:I

    int-to-float v1, v1

    cmpg-float p5, p5, v1

    if-gtz p5, :cond_2

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v8, "downY: "

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string v1, "isClick"

    const-string v2, "upX: "

    const-string v4, " ,downX: "

    const-string v6, " ,upY: "

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v8, "downY: "

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-string v1, "notClick"

    const-string v2, "upX: "

    const-string v4, " ,downX: "

    const-string v6, " ,upY: "

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
