.class final Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ouw"
.end annotation


# instance fields
.field private lh:I

.field ouw:Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra$ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra$ouw;->lh:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra$ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra$ouw;->lh:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "RenderInterceptor"

    .line 7
    .line 8
    const-string v1, "ugen Render timeout"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra$ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;->ouw:Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cf/le/yu;->le()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra$ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra$ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "real time out"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra$ouw;->vt:Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;->vt:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 34
    .line 35
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->lh:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v3, 0x89

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/cf/vt/ra;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
