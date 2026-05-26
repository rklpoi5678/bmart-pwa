.class final Lcom/bytedance/adsdk/vt/lh/lh/ouw$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/vt/ouw/vt/ouw$ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/vt/lh/lh/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/adsdk/vt/lh/lh/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/vt/lh/lh/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw$1;->ouw:Lcom/bytedance/adsdk/vt/lh/lh/ouw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/lh/lh/ouw$1;->ouw:Lcom/bytedance/adsdk/vt/lh/lh/ouw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->yu:Lcom/bytedance/adsdk/vt/ouw/vt/yu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/adsdk/vt/ouw/vt/yu;->pno()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, v1, v2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/vt/lh/lh/ouw;->vt(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
