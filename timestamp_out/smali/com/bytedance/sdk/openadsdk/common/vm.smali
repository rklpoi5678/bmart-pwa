.class public final Lcom/bytedance/sdk/openadsdk/common/vm;
.super Lcom/bytedance/sdk/openadsdk/core/le/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lh/tlj$vt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/vm$ouw;
    }
.end annotation


# instance fields
.field private fkw:Ljava/lang/String;

.field private le:Z

.field private lh:Lcom/bytedance/sdk/openadsdk/common/vm$ouw;

.field private ouw:Landroid/view/View;

.field private final ra:Lcom/bytedance/sdk/openadsdk/lh/tlj;

.field private vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field private yu:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/common/vm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/vm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 1

    const/4 p3, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/le/lh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/vm;->le:Z

    .line 13
    new-instance p2, Lcom/bytedance/sdk/openadsdk/lh/tlj;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/lh/tlj;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/vm;->ra:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    const/4 p3, 0x1

    .line 14
    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/vm$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/vm$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/vm;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    const-string v0, "#80000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lh/bly;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/lh/bly;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/lh/tlj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vm;->ouw:Landroid/view/View;

    .line 18
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 19
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/vm;->ouw:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/vm;->ouw:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setClickable(Z)V

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/vm;->lh()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/vm;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/vm;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/vm;->yu:Landroid/content/Context;

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/vm;->ra:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    .line 5
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yhj:Ljava/lang/String;

    .line 6
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/lh/tlj;->bly:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ouw(Lcom/bytedance/sdk/openadsdk/lh/tlj$vt;)V

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/vm;->lh()V

    return-void
.end method

.method private lh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vm;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/vm;->ra:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->jae:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ouw(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/common/vm;)Lcom/bytedance/sdk/openadsdk/lh/tlj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/vm;->ra:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    return-object p0
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vm;->ra:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ouw()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ouw()V
    .locals 2

    .line 2
    const-string v0, "TTAD.DisLD"

    const-string v1, "showDislike: "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vm;->ouw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vm;->ouw:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/vm;->le:Z

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vm;->lh:Lcom/bytedance/sdk/openadsdk/common/vm$ouw;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/common/vm$ouw;->ouw()V

    :cond_1
    return-void
.end method

.method public final ouw(I)V
    .locals 3

    .line 9
    sget v0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->vt:I

    if-ne v0, p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/vm;->ra:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    .line 11
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/lh/tlj;->vm:Lcom/bytedance/sdk/openadsdk/FilterWord;

    if-eqz p1, :cond_4

    .line 12
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->ouw:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vm;->lh:Lcom/bytedance/sdk/openadsdk/common/vm$ouw;

    if-eqz v0, :cond_1

    .line 14
    :try_start_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/vm$ouw;->ouw(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/vm;->vt()V

    return-void

    .line 16
    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->lh:I

    if-ne v0, p1, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/vm;->vt()V

    return-void

    .line 18
    :cond_3
    sget v0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->fkw:I

    if-ne v0, p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/vm;->yu:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 20
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/vm;->yu:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/vm;->ra:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lh/ryl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/lh/tlj;)V

    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/vm$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/vm$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/vm;)V

    .line 23
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/lh/ryl;->ouw:Lcom/bytedance/sdk/openadsdk/lh/ryl$ouw;

    .line 24
    const-string v1, ""

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/vm;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lh/ryl;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    if-nez p1, :cond_4

    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lh/ryl;->show()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final setCallback(Lcom/bytedance/sdk/openadsdk/common/vm$ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/vm;->lh:Lcom/bytedance/sdk/openadsdk/common/vm$ouw;

    .line 2
    .line 3
    return-void
.end method

.method public final setDislikeSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/vm;->fkw:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vm;->ra:Lcom/bytedance/sdk/openadsdk/lh/tlj;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/lh/tlj;->tlj:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final vt()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/vm;->le:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vm;->lh:Lcom/bytedance/sdk/openadsdk/common/vm$ouw;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/common/vm$ouw;->vt()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
