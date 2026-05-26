.class final Lcom/bytedance/sdk/openadsdk/utils/tc$1;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/tc;->yu(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/component/pno/ra;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/pno/ra;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/tc$1;->ouw:Lcom/bytedance/sdk/component/pno/ra;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/tc$1;->ouw:Lcom/bytedance/sdk/component/pno/ra;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
