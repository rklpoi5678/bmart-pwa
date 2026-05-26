.class public abstract Lcom/inmobi/media/xg;
.super Lcom/inmobi/media/Sn;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final l:Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;BLcom/inmobi/media/m9;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/q7;->k:Lcom/inmobi/media/n7;

    .line 2
    .line 3
    const-string v1, "visibilityChecker"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/inmobi/media/Sn;-><init>(Ljava/util/WeakHashMap;Landroid/os/Handler;BLcom/inmobi/media/m9;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/inmobi/media/xg;->l:Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    .line 28
    .line 29
    return-void
.end method
