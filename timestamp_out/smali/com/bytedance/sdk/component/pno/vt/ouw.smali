.class public final Lcom/bytedance/sdk/component/pno/vt/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public lh:I

.field public ouw:I

.field public vt:I

.field public yu:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/pno/vt/ouw;->ouw:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/component/pno/vt/ouw;->vt:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bytedance/sdk/component/pno/vt/ouw;->lh:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bytedance/sdk/component/pno/vt/ouw;->yu:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ouw()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "sdk_thread_num"

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/component/pno/vt/ouw;->ouw:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "sdk_max_thread_num"

    .line 14
    .line 15
    iget v2, p0, Lcom/bytedance/sdk/component/pno/vt/ouw;->vt:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "app_thread_num"

    .line 21
    .line 22
    iget v2, p0, Lcom/bytedance/sdk/component/pno/vt/ouw;->lh:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "app_max_thread_num"

    .line 28
    .line 29
    iget v2, p0, Lcom/bytedance/sdk/component/pno/vt/ouw;->yu:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
