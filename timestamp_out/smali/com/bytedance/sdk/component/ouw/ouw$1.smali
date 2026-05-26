.class final Lcom/bytedance/sdk/component/ouw/ouw$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ouw/ouw;->invokeMethod(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Ljava/lang/String;

.field final synthetic vt:Lcom/bytedance/sdk/component/ouw/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ouw/ouw;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ouw/ouw$1;->vt:Lcom/bytedance/sdk/component/ouw/ouw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/ouw/ouw$1;->ouw:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ouw/ouw$1;->vt:Lcom/bytedance/sdk/component/ouw/ouw;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/ouw/ouw;->le:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ouw/ouw$1;->vt:Lcom/bytedance/sdk/component/ouw/ouw;

    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/component/ouw/ouw$1;->ouw:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ouw/ouw;->ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/ouw/jg;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "Exception thrown while parsing function."

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/ouw/pno;->vt(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v1, v0, Lcom/bytedance/sdk/component/ouw/jg;->ouw:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lcom/bytedance/sdk/component/ouw/jg;->yu:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, Lcom/bytedance/sdk/component/ouw/jg;->fkw:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/ouw/ouw$1;->vt:Lcom/bytedance/sdk/component/ouw/ouw;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/ouw/jg;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_1
    const-string v1, "By pass invalid call: "

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/bytedance/sdk/component/ouw/pno;->ouw(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/component/ouw/ouw$1;->vt:Lcom/bytedance/sdk/component/ouw/ouw;

    .line 75
    .line 76
    new-instance v2, Lcom/bytedance/sdk/component/ouw/rn;

    .line 77
    .line 78
    iget v3, v0, Lcom/bytedance/sdk/component/ouw/jg;->ouw:I

    .line 79
    .line 80
    const-string v4, "Failed to parse invocation."

    .line 81
    .line 82
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/ouw/rn;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/bytedance/sdk/component/ouw/th;->ouw(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/component/ouw/ouw;->vt(Ljava/lang/String;Lcom/bytedance/sdk/component/ouw/jg;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_2
    return-void
.end method
