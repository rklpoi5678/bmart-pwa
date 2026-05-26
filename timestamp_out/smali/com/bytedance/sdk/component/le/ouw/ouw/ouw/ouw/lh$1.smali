.class final Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh$1;->ouw:Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh$1;->ouw:Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh$1;->ouw:Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->ouw(Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh$1;->ouw:Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->vt:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh$1;->ouw:Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->vt(Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh$1;->ouw:Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->lh(Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh$1;->ouw:Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->vt:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh$1;->ouw:Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->yu(Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh$1;->ouw:Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->vt:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh$1;->ouw:Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->vt:Ljava/util/List;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh$1;->ouw:Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->vt:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh$1;->ouw:Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->vt(Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;)Z

    .line 88
    .line 89
    .line 90
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh$1;->ouw:Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->lh(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh$1;->ouw:Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->yu(Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->lh(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh$1;->ouw:Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;->yu(Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/lh;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_2
    monitor-exit v0

    .line 119
    throw v1
.end method
