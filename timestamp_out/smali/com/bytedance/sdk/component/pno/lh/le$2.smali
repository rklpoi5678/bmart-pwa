.class final Lcom/bytedance/sdk/component/pno/lh/le$2;
.super Lcom/bytedance/sdk/component/pno/lh/vt;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/pno/lh/le;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/component/pno/lh/le;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/pno/lh/le;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/pno/lh/le$2;->ouw:Lcom/bytedance/sdk/component/pno/lh/le;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/pno/lh/vt;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pno/lh/vt;->ouw()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
