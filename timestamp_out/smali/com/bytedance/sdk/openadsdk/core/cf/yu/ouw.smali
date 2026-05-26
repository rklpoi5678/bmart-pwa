.class public final Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/ko;
.implements Lcom/bytedance/adsdk/ugeno/core/rn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw$ouw;
    }
.end annotation


# instance fields
.field private final lh:Landroid/content/Context;

.field ouw:Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw$ouw;

.field vt:Lcom/bytedance/adsdk/ugeno/core/rn;

.field private yu:Lcom/bytedance/adsdk/ugeno/vt/lh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/vt/lh<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw;->lh:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/adsdk/ugeno/core/mwh;Lcom/bytedance/adsdk/ugeno/core/ko$ouw;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/core/mwh;->vt:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw$ouw;

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw$ouw;->ouw(Lcom/bytedance/adsdk/ugeno/core/mwh;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 19
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/core/mwh;->yu:Lcom/bytedance/adsdk/ugeno/core/mwh;

    if-eqz p1, :cond_3

    .line 20
    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/ko$ouw;->ouw(Lcom/bytedance/adsdk/ugeno/core/mwh;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;Landroid/view/MotionEvent;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw;->vt:Lcom/bytedance/adsdk/ugeno/core/rn;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/rn;->ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;Lcom/bytedance/adsdk/ugeno/yu/le$ouw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ouw(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/cf/ra/yu;)V
    .locals 3

    const/16 v0, 0xbb8

    .line 2
    :try_start_0
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/ryl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw;->lh:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/ryl;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/core/ryl;->ouw(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw;->yu:Lcom/bytedance/adsdk/ugeno/vt/lh;

    if-nez p1, :cond_0

    if-eqz p3, :cond_3

    .line 4
    const-string p1, "ugen render fail"

    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cf/ra/yu;->ouw(ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/ryl;->ouw(Lcom/bytedance/adsdk/ugeno/core/ko;)V

    .line 8
    iput-object p0, v1, Lcom/bytedance/adsdk/ugeno/core/ryl;->ouw:Lcom/bytedance/adsdk/ugeno/core/rn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    .line 9
    :try_start_1
    const-string p1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ryl;->vt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string p1, "os"

    const-string v2, "Android"

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :catch_1
    :cond_2
    :try_start_2
    invoke-virtual {v1, p2}, Lcom/bytedance/adsdk/ugeno/core/ryl;->vt(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p3, :cond_3

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/yu/ouw;->yu:Lcom/bytedance/adsdk/ugeno/vt/lh;

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/cf/ra/yu;->ouw(Lcom/bytedance/adsdk/ugeno/vt/lh;)V

    goto :goto_1

    :goto_0
    if-eqz p3, :cond_3

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "ugen render fail exception is"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/cf/ra/yu;->ouw(ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
