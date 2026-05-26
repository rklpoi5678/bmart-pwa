.class final Lcom/bytedance/sdk/openadsdk/zin/pno$7;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zin/pno;->rn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/zin/pno;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zin/pno;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/pno$7;->ouw:Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " ====Scheduled Task=== "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "mCheckJSRunnable"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/zin/ra;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno$7;->ouw:Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->jvy:Landroid/webkit/WebView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zin/pno$7$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/zin/pno$7$1;-><init>(Lcom/bytedance/sdk/openadsdk/zin/pno$7;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/pno$7;->ouw:Lcom/bytedance/sdk/openadsdk/zin/pno;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/zin/pno;->fkw:Landroid/os/Handler;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-wide/16 v1, 0x1f4

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
