.class public final Lcom/bytedance/adsdk/vt/lh/vt/zih;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/vt/lh/vt/lh;


# instance fields
.field public final lh:Z

.field public final ouw:Ljava/lang/String;

.field public final vt:Lcom/bytedance/adsdk/vt/lh/ouw/pno;

.field private final yu:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/adsdk/vt/lh/ouw/pno;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/lh/vt/zih;->ouw:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/adsdk/vt/lh/vt/zih;->yu:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/vt/lh/vt/zih;->vt:Lcom/bytedance/adsdk/vt/lh/ouw/pno;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bytedance/adsdk/vt/lh/vt/zih;->lh:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/ra;Lcom/bytedance/adsdk/vt/lh/lh/ouw;)Lcom/bytedance/adsdk/vt/ouw/ouw/lh;
    .locals 0

    .line 1
    new-instance p2, Lcom/bytedance/adsdk/vt/ouw/ouw/vm;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/vt/ouw/ouw/vm;-><init>(Lcom/bytedance/adsdk/vt/bly;Lcom/bytedance/adsdk/vt/lh/lh/ouw;Lcom/bytedance/adsdk/vt/lh/vt/zih;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShapePath{name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/lh/vt/zih;->ouw:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", index="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/adsdk/vt/lh/vt/zih;->yu:I

    .line 19
    .line 20
    const/16 v2, 0x7d

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La0/f;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
