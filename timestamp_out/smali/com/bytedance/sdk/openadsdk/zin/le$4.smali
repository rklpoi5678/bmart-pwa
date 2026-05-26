.class final Lcom/bytedance/sdk/openadsdk/zin/le$4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/zin/le$ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/zin/le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/zin/le;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zin/le;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/le$4;->ouw:Lcom/bytedance/sdk/openadsdk/zin/le;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/le$4;->ouw:Lcom/bytedance/sdk/openadsdk/zin/le;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zin/le;->vt()Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "code"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->lso:Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v2, "width"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->fqk:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/zin/pno;->lso:Lorg/json/JSONObject;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
