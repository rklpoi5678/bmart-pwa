.class final Lcom/bytedance/sdk/openadsdk/core/model/lh$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rn/vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/lh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/model/lh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/lh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/lh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw()Lcom/bytedance/sdk/openadsdk/rn/ouw/lh;
    .locals 3
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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/lh;

    .line 7
    .line 8
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/lh;->lh:I

    .line 9
    .line 10
    const-string v2, "from"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/lh;

    .line 16
    .line 17
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/lh;->vt:I

    .line 18
    .line 19
    const-string v2, "err_code"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/lh;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/lh;->le:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "err_msg"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/lh;

    .line 34
    .line 35
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ra:I

    .line 36
    .line 37
    const-string v2, "ext_from"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/lh;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ouw:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "server_res_str"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/lh;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/lh;->yu:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_0

    .line 62
    .line 63
    new-instance v1, Lorg/json/JSONArray;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/lh;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/lh;->yu:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "mate_unavailable_code_list"

    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :cond_0
    const-string v1, "rd_client_custom_error = "

    .line 82
    .line 83
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "AdLogInfoModel"

    .line 88
    .line 89
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "rd_client_custom_error"

    .line 98
    .line 99
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->ouw:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/lh$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/lh;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/lh;->fkw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->yu:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->bly:Ljava/lang/String;

    .line 116
    .line 117
    return-object v1
.end method
