.class final Lcom/bytedance/sdk/openadsdk/core/bly/ex$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bly/ex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/bly/ex;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bly/ex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/ex;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->le(Lcom/bytedance/sdk/openadsdk/core/bly/ex;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->ra(Lcom/bytedance/sdk/openadsdk/core/bly/ex;)Lcom/bytedance/sdk/component/adexpress/vt/ra;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->jg:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bs;->vt(Lcom/bytedance/sdk/component/bly/le;)Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->cf:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->cf:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 52
    .line 53
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->lh:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yhj:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->fkw:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->tlj:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->le:I

    .line 68
    .line 69
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->cf:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hun()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->ra:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->tlj:Lcom/bytedance/sdk/component/adexpress/vt/cf;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->ryl:Lorg/json/JSONObject;

    .line 80
    .line 81
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->ryl:Lorg/json/JSONObject;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Lcom/bytedance/sdk/component/bly/le;)Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->mwh:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    .line 90
    .line 91
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bs;->zin:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    .line 92
    .line 93
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/ex$2;->ouw:Lcom/bytedance/sdk/openadsdk/core/bly/ex;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->ra(Lcom/bytedance/sdk/openadsdk/core/bly/ex;)Lcom/bytedance/sdk/component/adexpress/vt/ra;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bly/ex;->ouw(Lcom/bytedance/sdk/openadsdk/core/bly/ex;Lcom/bytedance/sdk/component/adexpress/vt/ra;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
.end method
