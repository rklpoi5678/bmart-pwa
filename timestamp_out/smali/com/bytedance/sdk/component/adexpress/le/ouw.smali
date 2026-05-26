.class public final Lcom/bytedance/sdk/component/adexpress/le/ouw;
.super Landroid/widget/TextSwitcher;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;
.implements Lcom/bytedance/sdk/component/utils/jae$ouw;


# instance fields
.field private bly:I

.field private cf:F

.field private fkw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jg:I

.field private le:I

.field public lh:Landroid/os/Handler;

.field private mwh:I

.field public ouw:Landroid/content/Context;

.field private pno:Landroid/widget/TextView;

.field private final ra:I

.field private ryl:I

.field private tlj:I

.field public vt:I

.field public yu:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;IFI)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->fkw:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->le:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->ra:I

    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/sdk/component/utils/jae;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/jae;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jae$ouw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->lh:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/le/ouw$1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/le/ouw$1;-><init>(Lcom/bytedance/sdk/component/adexpress/le/ouw;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->yu:Landroid/view/animation/Animation$AnimationListener;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->ouw:Landroid/content/Context;

    .line 36
    .line 37
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->tlj:I

    .line 38
    .line 39
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->cf:F

    .line 40
    .line 41
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->ryl:I

    .line 42
    .line 43
    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->jg:I

    .line 44
    .line 45
    invoke-virtual {p0, p0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/adexpress/le/ouw;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->pno:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->pno:Landroid/widget/TextView;

    .line 11
    .line 12
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->tlj:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->pno:Landroid/widget/TextView;

    .line 18
    .line 19
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->cf:F

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->pno:Landroid/widget/TextView;

    .line 25
    .line 26
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->ryl:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->pno:Landroid/widget/TextView;

    .line 32
    .line 33
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->jg:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->pno:Landroid/widget/TextView;

    .line 39
    .line 40
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->lh:Landroid/os/Handler;

    .line 5
    .line 6
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->bly:I

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->lh:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->fkw:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->mwh:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->cf:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/cf;->ouw(Ljava/lang/String;FZ)[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aget v0, v0, v2

    .line 19
    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-super {p0, v0, p1}, Landroid/view/View;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final ouw(Landroid/os/Message;)V
    .locals 3

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->fkw:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->le:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->le:I

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->mwh:I

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->fkw:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->le:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->fkw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-le p1, v1, :cond_1

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->le:I

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->lh:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->bly:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final setAnimationDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->bly:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAnimationText(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->fkw:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setAnimationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->vt:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->ryl:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->tlj:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/le/ouw;->cf:F

    .line 2
    .line 3
    return-void
.end method
