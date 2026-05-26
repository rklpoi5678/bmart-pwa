.class final Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt$1;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt;->ouw(Lcom/bytedance/sdk/component/fkw/cf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt;

.field final synthetic ouw:Ljava/lang/Object;

.field final synthetic vt:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt;Ljava/lang/String;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt$1;->lh:Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt$1;->ouw:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt$1;->vt:Landroid/widget/ImageView;

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt$1;->ouw:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, La5/f;->x(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt$1;->ouw:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, La5/f;->h(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, La5/f;->p(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt$1;->vt:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/ouw$vt$1;->ouw:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
