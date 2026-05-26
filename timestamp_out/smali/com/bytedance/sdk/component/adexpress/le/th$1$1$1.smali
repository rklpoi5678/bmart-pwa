.class final Lcom/bytedance/sdk/component/adexpress/le/th$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/le/th$1$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/component/adexpress/le/th$1$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/le/th$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/th$1$1$1;->ouw:Lcom/bytedance/sdk/component/adexpress/le/th$1$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/th$1$1$1;->ouw:Lcom/bytedance/sdk/component/adexpress/le/th$1$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/le/th$1$1;->vt:Lcom/bytedance/sdk/component/adexpress/le/th$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/le/th$1;->ouw:Lcom/bytedance/sdk/component/adexpress/le/th;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/le/th;->ouw(Lcom/bytedance/sdk/component/adexpress/le/th;)Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/le/th$1$1$1;->ouw:Lcom/bytedance/sdk/component/adexpress/le/th$1$1;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/le/th$1$1;->ouw:Landroid/view/animation/RotateAnimation;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
