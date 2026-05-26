.class final Lcom/bytedance/sdk/openadsdk/core/bly/fkw$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bly/fkw$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/bly/fkw$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bly/fkw$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$2$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/fkw$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$2$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/fkw$2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bly/fkw$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/fkw;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bly/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/bly/fkw;)Lcom/bytedance/sdk/openadsdk/core/bly/jqy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bly/jqy;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method
