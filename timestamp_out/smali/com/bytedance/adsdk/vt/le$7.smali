.class final Lcom/bytedance/adsdk/vt/le$7;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/vt/cf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/vt/le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/vt/cf<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/adsdk/vt/le;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/vt/le;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/le$7;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic ouw(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le$7;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/vt/le;->ouw(Lcom/bytedance/adsdk/vt/le;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le$7;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/adsdk/vt/le;->ouw(Lcom/bytedance/adsdk/vt/le;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/vt/le;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le$7;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/adsdk/vt/le;->vt(Lcom/bytedance/adsdk/vt/le;)Lcom/bytedance/adsdk/vt/cf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/adsdk/vt/le;->lh()Lcom/bytedance/adsdk/vt/cf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/le$7;->ouw:Lcom/bytedance/adsdk/vt/le;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/adsdk/vt/le;->vt(Lcom/bytedance/adsdk/vt/le;)Lcom/bytedance/adsdk/vt/cf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/vt/cf;->ouw(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
