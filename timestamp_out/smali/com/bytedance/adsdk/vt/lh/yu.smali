.class public final Lcom/bytedance/adsdk/vt/lh/yu;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final fkw:Ljava/lang/String;

.field private final le:Ljava/lang/String;

.field private final lh:C

.field public final ouw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/lh/vt/rn;",
            ">;"
        }
    .end annotation
.end field

.field public final vt:D

.field private final yu:D


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/vt/lh/vt/rn;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/vt/lh/yu;->ouw:Ljava/util/List;

    .line 5
    .line 6
    iput-char p2, p0, Lcom/bytedance/adsdk/vt/lh/yu;->lh:C

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bytedance/adsdk/vt/lh/yu;->yu:D

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/bytedance/adsdk/vt/lh/yu;->vt:D

    .line 11
    .line 12
    iput-object p7, p0, Lcom/bytedance/adsdk/vt/lh/yu;->fkw:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/bytedance/adsdk/vt/lh/yu;->le:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static ouw(CLjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    mul-int/2addr p0, v0

    .line 4
    invoke-static {p0, v0, p1}, Lie/k0;->c(IILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, p0

    .line 13
    return p1
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    .line 1
    iget-char v0, p0, Lcom/bytedance/adsdk/vt/lh/yu;->lh:C

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/vt/lh/yu;->le:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/adsdk/vt/lh/yu;->fkw:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/vt/lh/yu;->ouw(CLjava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
