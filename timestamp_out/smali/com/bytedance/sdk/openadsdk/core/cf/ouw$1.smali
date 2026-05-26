.class final Lcom/bytedance/sdk/openadsdk/core/cf/ouw$1;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/cf/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/core/cf/ouw;

.field final synthetic ouw:Landroid/graphics/drawable/Drawable;

.field final synthetic vt:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cf/ouw;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$1;->lh:Lcom/bytedance/sdk/openadsdk/core/cf/ouw;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$1;->ouw:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$1;->vt:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$1;->ouw:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0}, La5/f;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$1;->ouw:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-static {v0}, La5/f;->h(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, La5/f;->p(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$1;->vt:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$1;->ouw:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
