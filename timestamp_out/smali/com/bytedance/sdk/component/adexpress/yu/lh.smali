.class public final Lcom/bytedance/sdk/component/adexpress/yu/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method private static ouw(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 4
    :cond_0
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method public static ouw(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 6
    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->vt:F

    .line 7
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/adexpress/yu/ra;->ouw(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->cf()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->mwh()I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/yu/lh;->ouw(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
