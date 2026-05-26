.class final Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/ouw$ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw;->zin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$1;->ouw:Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$1;->ouw:Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw;->ouw(Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw;)Lcom/bytedance/adsdk/ugeno/core/le;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$1;->ouw:Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw;->lh(Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw;)Lcom/bytedance/adsdk/ugeno/core/le;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$1;->ouw:Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw;->vt(Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$1;->ouw:Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw;->yu(Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw;)Lcom/bytedance/adsdk/ugeno/core/le;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$1;->ouw:Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw;->le(Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw;)Lcom/bytedance/adsdk/ugeno/core/le;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$1;->ouw:Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw;->fkw(Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$1;->ouw:Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw;->ra(Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$1;->ouw:Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw;->pno(Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw;)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    float-to-int v1, v1

    .line 53
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/ra/ra;->ouw(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$1$1;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/yoga/vt/ouw$1;Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/ra/ra;->ouw(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
