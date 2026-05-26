.class final Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw$5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/fkw/rn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw$5;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw$5;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ouw(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw$5;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw$5;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw$7;

    const-string v2, "load_vast_icon_fail"

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/component/pno/pno;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/fkw/cf;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fkw/cf;->vt()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw$5;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/widget/ouw;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw$5;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/widget/ouw;

    if-eqz v0, :cond_2

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 8
    invoke-static {p1}, La5/f;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, La5/f;->h(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, La5/f;->p(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw$5;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/widget/ouw;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw$5;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jae:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw$5;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->uoy()I

    move-result p1

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->lh(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw$5;->vt:Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/mwh/vt/fkw;->jae:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const-string v2, "load_vast_icon_success"

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    return-void
.end method
