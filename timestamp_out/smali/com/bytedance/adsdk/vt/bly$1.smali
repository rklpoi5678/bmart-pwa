.class final Lcom/bytedance/adsdk/vt/bly$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/vt/bly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/adsdk/vt/bly;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/vt/bly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/bly$1;->ouw:Lcom/bytedance/adsdk/vt/bly;

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
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/bly$1;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/adsdk/vt/bly;->ouw(Lcom/bytedance/adsdk/vt/bly;)Lcom/bytedance/adsdk/vt/lh/lh/vt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/adsdk/vt/bly$1;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/adsdk/vt/bly;->ouw(Lcom/bytedance/adsdk/vt/bly;)Lcom/bytedance/adsdk/vt/lh/lh/vt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/bly$1;->ouw:Lcom/bytedance/adsdk/vt/bly;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/adsdk/vt/bly;->vt(Lcom/bytedance/adsdk/vt/bly;)Lcom/bytedance/adsdk/vt/le/fkw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/adsdk/vt/le/fkw;->le()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/vt/lh/lh/vt;->ouw(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
