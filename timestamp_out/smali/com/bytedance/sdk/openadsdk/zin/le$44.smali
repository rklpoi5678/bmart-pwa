.class final Lcom/bytedance/sdk/openadsdk/zin/le$44;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/le$44;->ouw:Lcom/bytedance/sdk/openadsdk/zin/le;

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
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/le$44;->ouw:Lcom/bytedance/sdk/openadsdk/zin/le;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zin/le;->vt()Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "code"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->fak:Lorg/json/JSONObject;

    .line 22
    .line 23
    iget p1, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->cd:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    add-int/2addr p1, v3

    .line 27
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->cd:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zin/pno;->mwh()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->yu:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->rn:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iput-wide v4, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ex:J

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iput-wide v4, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->fvf:J

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    iput-wide v4, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->bs:J

    .line 58
    .line 59
    iget p1, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->uoy:I

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->jvy:Landroid/webkit/WebView;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    new-instance v4, Lcom/bytedance/sdk/openadsdk/zin/pno$10;

    .line 68
    .line 69
    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/zin/pno$10;-><init>(Lcom/bytedance/sdk/openadsdk/zin/pno;)V

    .line 70
    .line 71
    .line 72
    const-string v5, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    .line 73
    .line 74
    invoke-virtual {p1, v5, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    if-eq p1, v3, :cond_2

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    if-ne p1, v4, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "playable_stuck_check_ping"

    .line 89
    .line 90
    invoke-virtual {v0, v4, p1}, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->ouw:Landroid/os/Handler;

    .line 94
    .line 95
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->yu:Ljava/lang/Runnable;

    .line 96
    .line 97
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->th:I

    .line 98
    .line 99
    int-to-long v5, v0

    .line 100
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    return-object v1
.end method
