.class public Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/fkw/zih;


# instance fields
.field private final ouw:Lcom/bytedance/sdk/component/fkw/zih;

.field private final vt:Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fkw/zih;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt/lh;-><init>(Lcom/bytedance/sdk/component/fkw/zih;Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/ouw;)V

    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/component/fkw/zih;Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/ouw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt/lh;->ouw:Lcom/bytedance/sdk/component/fkw/zih;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt/lh;->vt:Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/ouw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ouw(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt/lh;->ouw:Lcom/bytedance/sdk/component/fkw/zih;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fkw/ouw;->ouw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final synthetic ouw(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt/lh;->ouw:Lcom/bytedance/sdk/component/fkw/zih;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/fkw/ouw;->ouw(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic vt(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw/vt/lh;->ouw:Lcom/bytedance/sdk/component/fkw/zih;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fkw/ouw;->vt(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
