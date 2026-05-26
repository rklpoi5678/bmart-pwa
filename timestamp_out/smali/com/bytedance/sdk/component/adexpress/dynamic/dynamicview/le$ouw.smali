.class final Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/fkw/rn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ouw"
.end annotation


# instance fields
.field private final lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

.field private final ouw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final vt:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$ouw;->ouw:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$ouw;->vt:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$ouw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final ouw(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/fkw/cf;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$ouw;->ouw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fkw/cf;->vt()Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v1, p1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 8
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lg1/b;->x(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {v1}, Lg1/b;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v1

    invoke-static {v1}, La5/f;->p(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 10
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yu;->vt()Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$ouw;->lh:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->bly:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;

    if-eqz p1, :cond_5

    const/4 v1, 0x6

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/fkw;->ouw()I

    move-result p1

    if-ne v1, p1, :cond_5

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$ouw;->vt:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-nez p1, :cond_6

    :cond_5
    :goto_1
    return-void

    .line 19
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    move-result-object v2

    .line 20
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->ouw:Ljava/lang/String;

    .line 21
    const-string v3, "open_ad"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->ouw:Ljava/lang/String;

    .line 23
    const-string v2, "splash_ad"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 25
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
