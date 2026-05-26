.class public final Lcom/bytedance/adsdk/vt/lh/vt/th;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/vt/lh/vt/lh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;
    }
.end annotation


# instance fields
.field public final fkw:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

.field public final le:Z

.field public final lh:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

.field public final ouw:Ljava/lang/String;

.field public final vt:Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;

.field public final yu:Lcom/bytedance/adsdk/vt/lh/ouw/vt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;Lcom/bytedance/adsdk/vt/lh/ouw/vt;Lcom/bytedance/adsdk/vt/lh/ouw/vt;Lcom/bytedance/adsdk/vt/lh/ouw/vt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/lh/vt/th;->ouw:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/vt/lh/vt/th;->vt:Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/vt/lh/vt/th;->lh:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/vt/lh/vt/th;->yu:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/vt/lh/vt/th;->fkw:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bytedance/adsdk/vt/lh/vt/th;->le:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/ra;Lcom/bytedance/adsdk/vt/lh/lh/ouw;)Lcom/bytedance/adsdk/vt/ouw/ouw/lh;
    .locals 0

    .line 1
    new-instance p1, Lcom/bytedance/adsdk/vt/ouw/ouw/zin;

    .line 2
    .line 3
    invoke-direct {p1, p3, p0}, Lcom/bytedance/adsdk/vt/ouw/ouw/zin;-><init>(Lcom/bytedance/adsdk/vt/lh/lh/ouw;Lcom/bytedance/adsdk/vt/lh/vt/th;)V

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
    const-string v1, "Trim Path: {start: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/lh/vt/th;->lh:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", end: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/lh/vt/th;->yu:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", offset: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/lh/vt/th;->fkw:Lcom/bytedance/adsdk/vt/lh/ouw/vt;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
