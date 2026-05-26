.class public final Lcom/bytedance/adsdk/vt/lh/vt/bly;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/vt/lh/vt/lh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/vt/lh/vt/bly$ouw;
    }
.end annotation


# instance fields
.field public final lh:Z

.field public final ouw:Ljava/lang/String;

.field public final vt:Lcom/bytedance/adsdk/vt/lh/vt/bly$ouw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/vt/lh/vt/bly$ouw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/lh/vt/bly;->ouw:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/vt/lh/vt/bly;->vt:Lcom/bytedance/adsdk/vt/lh/vt/bly$ouw;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/adsdk/vt/lh/vt/bly;->lh:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/ra;Lcom/bytedance/adsdk/vt/lh/lh/ouw;)Lcom/bytedance/adsdk/vt/ouw/ouw/lh;
    .locals 0

    .line 1
    new-instance p1, Lcom/bytedance/adsdk/vt/ouw/ouw/ryl;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/vt/ouw/ouw/ryl;-><init>(Lcom/bytedance/adsdk/vt/lh/vt/bly;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MergePaths{mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/lh/vt/bly;->vt:Lcom/bytedance/adsdk/vt/lh/vt/bly$ouw;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
