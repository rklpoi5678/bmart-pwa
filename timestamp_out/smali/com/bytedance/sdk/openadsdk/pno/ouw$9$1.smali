.class final Lcom/bytedance/sdk/openadsdk/pno/ouw$9$1;
.super Lcom/bytedance/sdk/component/pno/bly;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/pno/ouw$9;->ouw(ILjava/lang/String;)Lcom/bytedance/sdk/component/pno/bly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fkw:Lcom/bytedance/sdk/openadsdk/pno/ouw$9;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/pno/ouw$9;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/pno/ouw$9$1;->fkw:Lcom/bytedance/sdk/openadsdk/pno/ouw$9;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/pno/bly;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 8

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/pno/bly;->yu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->rrs()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, -0x80000

    .line 16
    .line 17
    if-lt v0, v1, :cond_4

    .line 18
    .line 19
    if-gez v0, :cond_4

    .line 20
    .line 21
    new-instance v2, Ljava/lang/Thread;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bytedance/sdk/component/pno/bly;->ouw:Ljava/lang/ThreadGroup;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/bytedance/sdk/component/pno/bly;->vt:Ljava/lang/String;

    .line 26
    .line 27
    int-to-long v6, v0

    .line 28
    move-object v4, p1

    .line 29
    invoke-direct/range {v2 .. v7}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Thread;->isDaemon()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/component/pno/bly;->lh:I

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    if-gt p1, v0, :cond_2

    .line 47
    .line 48
    if-gtz p1, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 p1, 0x5

    .line 51
    iput p1, p0, Lcom/bytedance/sdk/component/pno/bly;->lh:I

    .line 52
    .line 53
    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/component/pno/bly;->lh:I

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_4
    move-object v4, p1

    .line 60
    invoke-super {p0, v4}, Lcom/bytedance/sdk/component/pno/bly;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
