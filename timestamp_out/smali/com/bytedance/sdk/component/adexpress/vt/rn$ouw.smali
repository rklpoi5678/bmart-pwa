.class final Lcom/bytedance/sdk/component/adexpress/vt/rn$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/vt/rn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ouw"
.end annotation


# instance fields
.field private lh:I

.field ouw:Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;

.field final synthetic vt:Lcom/bytedance/sdk/component/adexpress/vt/rn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/vt/rn;Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vt/rn$ouw;->vt:Lcom/bytedance/sdk/component/adexpress/vt/rn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/vt/rn$ouw;->lh:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/vt/rn$ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/vt/rn$ouw;->lh:I

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
    const-string v2, "WebView Render timeout"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vt/rn$ouw;->vt:Lcom/bytedance/sdk/component/adexpress/vt/rn;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/vt/rn;->ouw:Lcom/bytedance/sdk/component/adexpress/fkw/ouw;

    .line 16
    .line 17
    iput-boolean v1, v2, Lcom/bytedance/sdk/component/adexpress/fkw/ouw;->ra:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/vt/rn$ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0x6b

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/sdk/component/adexpress/vt/rn;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/tlj$ouw;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
