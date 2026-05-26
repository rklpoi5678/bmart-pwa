.class public final Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/ouw;
.super Lcom/bytedance/sdk/component/vt/ouw/yu;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static volatile ouw:Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/tlj;


# instance fields
.field private lh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/vt/ouw/vt;",
            ">;"
        }
    .end annotation
.end field

.field vt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/vt/ouw/vt;",
            ">;"
        }
    .end annotation
.end field

.field private yu:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/vt/ouw/yu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/ouw;->vt:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/ouw;->lh:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/ouw;->yu:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final fkw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/vt/ouw/vt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/ouw;->lh:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lh()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/tlj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/ouw;->ouw:Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/tlj;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/tlj;->ouw()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/ouw;->yu:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    return-object v0
.end method

.method public final ouw()V
    .locals 0

    .line 1
    return-void
.end method

.method public final vt()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final yu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/vt/ouw/vt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/ouw;->vt:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
