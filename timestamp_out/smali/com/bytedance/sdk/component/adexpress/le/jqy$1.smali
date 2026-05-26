.class final Lcom/bytedance/sdk/component/adexpress/le/jqy$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/le/jqy;->ouw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/component/adexpress/le/jqy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/le/jqy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/jqy$1;->ouw:Lcom/bytedance/sdk/component/adexpress/le/jqy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/jqy$1;->ouw:Lcom/bytedance/sdk/component/adexpress/le/jqy;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/le/jqy;->ouw(Lcom/bytedance/sdk/component/adexpress/le/jqy;I)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/jqy$1;->ouw:Lcom/bytedance/sdk/component/adexpress/le/jqy;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/le/jqy;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
