.class final Lcom/bytedance/sdk/openadsdk/ryl/ouw/jg$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mwh/vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ryl/ouw/jg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/ryl/ouw/jg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ryl/ouw/jg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/jg$2;->ouw:Lcom/bytedance/sdk/openadsdk/ryl/ouw/jg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/jg$2;->ouw:Lcom/bytedance/sdk/openadsdk/ryl/ouw/jg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/jg;->yu:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/jg$2;->ouw:Lcom/bytedance/sdk/openadsdk/ryl/ouw/jg;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/jg;->yu:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/jg$2;->ouw:Lcom/bytedance/sdk/openadsdk/ryl/ouw/jg;

    .line 22
    .line 23
    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/jg;->lh:J

    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-ltz p1, :cond_0

    .line 28
    .line 29
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/jg$2;->ouw:Lcom/bytedance/sdk/openadsdk/ryl/ouw/jg;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ouw/lh;->vt(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/jg$2;->ouw:Lcom/bytedance/sdk/openadsdk/ryl/ouw/jg;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/jg;->yu:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    const-string v0, "requestVideoDelay"

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
