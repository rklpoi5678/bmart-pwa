.class final Lcom/bytedance/adsdk/vt/jg$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/vt/jg;->ouw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/adsdk/vt/jg;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/vt/jg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/jg$1;->ouw:Lcom/bytedance/adsdk/vt/jg;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/jg$1;->ouw:Lcom/bytedance/adsdk/vt/jg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/vt/jg;->ouw(Lcom/bytedance/adsdk/vt/jg;)Lcom/bytedance/adsdk/vt/mwh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/bytedance/adsdk/vt/mwh;->ouw:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/vt/jg$1;->ouw:Lcom/bytedance/adsdk/vt/jg;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/vt/jg;->ouw(Lcom/bytedance/adsdk/vt/jg;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/jg$1;->ouw:Lcom/bytedance/adsdk/vt/jg;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/adsdk/vt/mwh;->vt:Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/vt/jg;->ouw(Lcom/bytedance/adsdk/vt/jg;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
