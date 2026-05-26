.class final Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh$3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/le/ouw/vt/vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->vt(Ljava/util/List;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;

.field final synthetic ouw:Z

.field final synthetic vt:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh$3;->lh:Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh$3;->ouw:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh$3;->vt:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ouw(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/le/ouw/vt/lh/ouw;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh$3;->lh:Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->vt(Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bytedance/sdk/component/le/ouw/vt/lh/ouw;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, Lcom/bytedance/sdk/component/le/ouw/vt/lh/ouw;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/lh/vt;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/bytedance/sdk/component/le/ouw/vt/lh/ouw;->vt:Ljava/util/List;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh$3;->lh:Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;

    .line 38
    .line 39
    iget-boolean v5, p0, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh$3;->ouw:Z

    .line 40
    .line 41
    invoke-static {v4, v5, v3, v2}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->ouw(Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;ZLcom/bytedance/sdk/component/le/ouw/vt/lh/vt;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void

    .line 51
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
