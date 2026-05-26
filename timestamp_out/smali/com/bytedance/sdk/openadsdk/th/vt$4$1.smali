.class final Lcom/bytedance/sdk/openadsdk/th/vt$4$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/th/vt$4;->ouw(Lcom/bytedance/sdk/component/fkw/cf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/th/vt$4;

.field final synthetic ouw:Landroid/view/View;

.field final synthetic vt:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/th/vt$4;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/th/vt$4$1;->lh:Lcom/bytedance/sdk/openadsdk/th/vt$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/th/vt$4$1;->ouw:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/th/vt$4$1;->vt:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/th/vt$4$1;->ouw:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/th/vt$4$1;->ouw:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/th/vt$4$1;->vt:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/th/vt$4$1;->ouw:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/th/vt$4$1;->vt:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
