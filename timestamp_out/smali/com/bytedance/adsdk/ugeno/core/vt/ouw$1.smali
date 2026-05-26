.class final Lcom/bytedance/adsdk/ugeno/core/vt/ouw$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/vt/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Landroid/view/View;

.field final synthetic vt:Lcom/bytedance/adsdk/ugeno/core/vt/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/core/vt/ouw;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vt/ouw$1;->vt:Lcom/bytedance/adsdk/ugeno/core/vt/ouw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/vt/ouw$1;->ouw:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/ouw$1;->vt:Lcom/bytedance/adsdk/ugeno/core/vt/ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/core/vt/ouw;->vt:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/MotionEvent;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "_"

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/vt/ouw$1;->vt:Lcom/bytedance/adsdk/ugeno/core/vt/ouw;

    .line 56
    .line 57
    iget-object v3, v3, Lcom/bytedance/adsdk/ugeno/core/vt/ouw;->lh:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/vt/ouw$1;->ouw:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/vt/ouw$1;->vt:Lcom/bytedance/adsdk/ugeno/core/vt/ouw;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/core/vt/ouw;->vt:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
