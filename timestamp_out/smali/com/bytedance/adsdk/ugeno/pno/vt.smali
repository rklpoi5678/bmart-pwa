.class public abstract Lcom/bytedance/adsdk/ugeno/pno/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final ouw:Landroid/database/DataSetObservable;

.field private vt:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/database/DataSetObservable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/pno/vt;->ouw:Landroid/database/DataSetObservable;

    .line 10
    .line 11
    return-void
.end method

.method public static yu()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method


# virtual methods
.method public final fkw()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pno/vt;->vt:Landroid/database/DataSetObserver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pno/vt;->ouw:Landroid/database/DataSetObservable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public lh()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public abstract ouw()I
.end method

.method public ouw(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Required method instantiateItem was not overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ouw(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pno/vt;->vt:Landroid/database/DataSetObserver;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ouw(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Required method destroyItem was not overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract ouw(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public vt()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method
