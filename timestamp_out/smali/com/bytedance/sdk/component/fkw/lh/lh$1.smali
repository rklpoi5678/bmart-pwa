.class final Lcom/bytedance/sdk/component/fkw/lh/lh$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/fkw/lh/lh;->le()Lcom/bytedance/sdk/component/fkw/bly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/component/fkw/lh/lh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fkw/lh/lh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/fkw/lh/lh$1;->ouw:Lcom/bytedance/sdk/component/fkw/lh/lh;

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
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh$1;->ouw:Lcom/bytedance/sdk/component/fkw/lh/lh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/fkw/lh/lh;->ryl:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh$1;->ouw:Lcom/bytedance/sdk/component/fkw/lh/lh;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/component/fkw/lh/lh;->vm:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bytedance/sdk/component/fkw/fkw/bly;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/fkw/lh/lh$1;->ouw:Lcom/bytedance/sdk/component/fkw/lh/lh;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/bytedance/sdk/component/fkw/lh/lh;->rn:Lcom/bytedance/sdk/component/fkw/th;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fkw/fkw/bly;->ouw()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/bytedance/sdk/component/fkw/lh/lh$1;->ouw:Lcom/bytedance/sdk/component/fkw/lh/lh;

    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/fkw/th;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/fkw/bly;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/fkw/lh/lh$1;->ouw:Lcom/bytedance/sdk/component/fkw/lh/lh;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fkw/fkw/bly;->ouw(Lcom/bytedance/sdk/component/fkw/lh/lh;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/component/fkw/lh/lh$1;->ouw:Lcom/bytedance/sdk/component/fkw/lh/lh;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/bytedance/sdk/component/fkw/lh/lh;->rn:Lcom/bytedance/sdk/component/fkw/th;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/bytedance/sdk/component/fkw/fkw/bly;->ouw()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/fkw/th;->ouw(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh$1;->ouw:Lcom/bytedance/sdk/component/fkw/lh/lh;

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/fkw/lh/lh;->ryl:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh$1;->ouw:Lcom/bytedance/sdk/component/fkw/lh/lh;

    .line 63
    .line 64
    const-string v1, "canceled"

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/16 v3, 0x3eb

    .line 68
    .line 69
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/fkw/lh/lh;->ouw(Lcom/bytedance/sdk/component/fkw/lh/lh;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/fkw/lh/lh$1;->ouw:Lcom/bytedance/sdk/component/fkw/lh/lh;

    .line 74
    .line 75
    const/16 v2, 0x7d0

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/fkw/lh/lh;->ouw(Lcom/bytedance/sdk/component/fkw/lh/lh;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh$1;->ouw:Lcom/bytedance/sdk/component/fkw/lh/lh;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/bytedance/sdk/component/fkw/lh/lh;->rn:Lcom/bytedance/sdk/component/fkw/th;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const-string v1, "exception"

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fkw/th;->ouw(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method
