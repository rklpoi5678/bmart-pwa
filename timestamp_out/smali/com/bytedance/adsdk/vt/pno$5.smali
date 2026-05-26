.class final Lcom/bytedance/adsdk/vt/pno$5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/vt/pno;->ouw(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/vt/jg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/vt/mwh<",
        "Lcom/bytedance/adsdk/vt/ra;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic lh:I

.field final synthetic ouw:Ljava/lang/ref/WeakReference;

.field final synthetic vt:Landroid/content/Context;

.field final synthetic yu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/pno$5;->ouw:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/vt/pno$5;->vt:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/adsdk/vt/pno$5;->lh:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/adsdk/vt/pno$5;->yu:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/pno$5;->ouw:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/pno$5;->vt:Landroid/content/Context;

    .line 13
    .line 14
    :goto_0
    iget v1, p0, Lcom/bytedance/adsdk/vt/pno$5;->lh:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/vt/pno;->lh(Landroid/content/Context;I)Lcom/bytedance/adsdk/vt/mwh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
