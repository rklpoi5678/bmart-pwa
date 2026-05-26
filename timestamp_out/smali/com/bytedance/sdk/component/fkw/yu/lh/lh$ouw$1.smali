.class final Lcom/bytedance/sdk/component/fkw/yu/lh/lh$ouw$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/fkw/yu/lh/lh$ouw;->ouw(Lcom/bytedance/sdk/component/fkw/cf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/component/fkw/yu/lh/lh$ouw;

.field final synthetic ouw:Landroid/widget/ImageView;

.field final synthetic vt:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fkw/yu/lh/lh$ouw;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$ouw$1;->lh:Lcom/bytedance/sdk/component/fkw/yu/lh/lh$ouw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$ouw$1;->ouw:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$ouw$1;->vt:Landroid/graphics/Bitmap;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$ouw$1;->ouw:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/lh$ouw$1;->vt:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
