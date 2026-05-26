.class final Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/fkw/rn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ouw"
.end annotation


# instance fields
.field private final lh:Ljava/lang/String;

.field final ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field final vt:Ljava/lang/String;

.field private final yu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$ouw;->yu:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$ouw;->lh:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$ouw;->vt:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final ouw(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 11
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$ouw;->lh:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$ouw$1;

    const-string v2, "load_vast_icon_fail"

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$ouw$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$ouw;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/component/pno/pno;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/fkw/cf;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fkw/cf;->vt()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$ouw;->yu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    instance-of v1, p1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 7
    invoke-static {p1}, La5/f;->x(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {p1}, La5/f;->h(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v1

    invoke-static {v1}, La5/f;->p(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fkw$ouw;->vt:Ljava/lang/String;

    const-string v1, "load_vast_icon_success"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method
