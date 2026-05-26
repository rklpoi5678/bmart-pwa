.class final Lcom/bytedance/sdk/openadsdk/utils/bs$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/pno/lh/ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/sdk/component/pno/lh/vt;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/bytedance/sdk/component/pno/lh/vt;->yu:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "ThreadUtils"

    .line 9
    .line 10
    const-string v2, " cycleCallTask = "

    .line 11
    .line 12
    invoke-static {v1, v2, p1, v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
