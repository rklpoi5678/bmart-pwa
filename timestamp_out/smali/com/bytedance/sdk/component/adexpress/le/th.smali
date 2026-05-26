.class public Lcom/bytedance/sdk/component/adexpress/le/th;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/le/th$ouw;,
        Lcom/bytedance/sdk/component/adexpress/le/th$vt;
    }
.end annotation


# instance fields
.field private bly:I

.field private cf:I

.field private fkw:Landroid/widget/TextView;

.field private le:Landroid/widget/TextView;

.field private lh:Landroid/widget/ImageView;

.field private ouw:Landroid/widget/TextView;

.field private pno:Landroid/widget/LinearLayout;

.field private ra:Lcom/bytedance/sdk/component/adexpress/le/th$ouw;

.field private ryl:Lorg/json/JSONObject;

.field private tlj:I

.field private vt:Landroid/widget/TextView;

.field private yu:Lcom/bytedance/sdk/component/utils/ex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/le/th;->bly:I

    .line 5
    .line 6
    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/le/th;->tlj:I

    .line 7
    .line 8
    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/le/th;->cf:I

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/le/th;->ryl:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/le/th;->ouw(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/component/adexpress/le/th;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/le/th;->lh:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public getShakeLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/th;->pno:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/th;->yu:Lcom/bytedance/sdk/component/utils/ex;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/utils/ex;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/bytedance/sdk/component/utils/ex;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/th;->yu:Lcom/bytedance/sdk/component/utils/ex;

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/le/th$2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/le/th$2;-><init>(Lcom/bytedance/sdk/component/adexpress/le/th;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public ouw(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7d06ffe7

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/th;->pno:Landroid/widget/LinearLayout;

    const p1, 0x7d06ffe5

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/th;->lh:Landroid/widget/ImageView;

    const p1, 0x7d06ffe4

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/th;->ouw:Landroid/widget/TextView;

    const p1, 0x7d06ffe6

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/th;->vt:Landroid/widget/TextView;

    const p1, 0x7d06ffe3

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/th;->fkw:Landroid/widget/TextView;

    const p1, 0x7d06ffe8

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/th;->le:Landroid/widget/TextView;

    .line 9
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 11
    const-string v0, "#57000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/th;->pno:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/le/th$ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/th;->ra:Lcom/bytedance/sdk/component/adexpress/le/th$ouw;

    .line 2
    .line 3
    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/th;->fkw:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/th;->le:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/th;->fkw:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
