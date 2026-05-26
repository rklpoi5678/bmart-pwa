.class public abstract Ld8/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static a:Landroid/content/Context; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Z = false

.field public static d:Lcom/bytedance/sdk/component/vt/ouw/cf; = null

.field public static e:I = 0x1


# direct methods
.method public static a()Lcom/bytedance/sdk/component/vt/ouw/cf;
    .locals 4

    .line 1
    sget-object v0, Ld8/a;->d:Lcom/bytedance/sdk/component/vt/ouw/cf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;-><init>(B)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v2, 0x2710

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->ouw(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->vt(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->lh(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;)Lcom/bytedance/sdk/component/vt/ouw/cf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ld8/a;->d:Lcom/bytedance/sdk/component/vt/ouw/cf;

    .line 32
    .line 33
    :cond_0
    sget-object v0, Ld8/a;->d:Lcom/bytedance/sdk/component/vt/ouw/cf;

    .line 34
    .line 35
    return-object v0
.end method
