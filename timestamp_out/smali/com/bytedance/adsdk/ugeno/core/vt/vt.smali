.class public final Lcom/bytedance/adsdk/ugeno/core/vt/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ra/pno$ouw;


# instance fields
.field public fkw:Landroid/os/Handler;

.field private le:Landroid/content/Context;

.field public lh:Lcom/bytedance/adsdk/ugeno/core/mwh;

.field public ouw:I

.field public vt:Lcom/bytedance/adsdk/ugeno/core/ko;

.field public yu:Lcom/bytedance/adsdk/ugeno/vt/lh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/mwh;Lcom/bytedance/adsdk/ugeno/vt/lh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ra/pno;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/ra/pno;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/ra/pno$ouw;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/vt;->fkw:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vt/vt;->le:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/vt/vt;->lh:Lcom/bytedance/adsdk/ugeno/core/mwh;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/vt/vt;->yu:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final ouw(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x3e9

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vt/vt;->lh:Lcom/bytedance/adsdk/ugeno/core/mwh;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/core/mwh;->lh:Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "onAnimation"

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v1, "nodeId"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/vt/vt;->yu:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/vt/lh;->vt(Lcom/bytedance/adsdk/ugeno/vt/lh;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "animatorSet"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {p1, v2, v1}, Lcom/bytedance/adsdk/ugeno/core/ouw;->ouw(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/vt/lh;)Lcom/bytedance/adsdk/ugeno/core/ouw;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/tlj;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 56
    .line 57
    invoke-direct {v2, v1, p1}, Lcom/bytedance/adsdk/ugeno/core/tlj;-><init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/core/ouw;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/tlj;->ouw()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vt/vt;->vt:Lcom/bytedance/adsdk/ugeno/core/ko;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/vt/vt;->lh:Lcom/bytedance/adsdk/ugeno/core/mwh;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/vt/vt;->yu:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 71
    .line 72
    invoke-interface {p1, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/ko;->ouw(Lcom/bytedance/adsdk/ugeno/core/mwh;Lcom/bytedance/adsdk/ugeno/core/ko$ouw;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vt/vt;->fkw:Landroid/os/Handler;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
