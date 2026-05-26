.class final Lcom/bytedance/sdk/openadsdk/rn/lh$12;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rn/vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(ILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/rn/vt<",
        "Lcom/bytedance/sdk/openadsdk/rn/ouw/lh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lh:Ljava/lang/String;

.field final synthetic ouw:I

.field final synthetic vt:I

.field final synthetic yu:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$12;->ouw:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$12;->vt:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$12;->lh:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$12;->yu:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ouw()Lcom/bytedance/sdk/openadsdk/rn/ouw/lh;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$12;->ouw:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const-string v1, "success"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, -0x1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    const-string v1, "error_code"

    .line 18
    .line 19
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$12;->vt:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "error_msg"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$12;->lh:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "fail"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "start"

    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$12;->yu:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const-string v2, "url"

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rn/lh$12;->yu:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_2
    const-string v2, "status"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "ipv6_req"

    .line 62
    .line 63
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->ouw:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->bly:Ljava/lang/String;

    .line 70
    .line 71
    return-object v1
.end method
