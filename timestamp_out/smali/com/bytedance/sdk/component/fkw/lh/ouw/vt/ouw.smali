.class public final Lcom/bytedance/sdk/component/fkw/lh/ouw/vt/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/fkw/zih;


# instance fields
.field private lh:Lcom/bytedance/sdk/component/fkw/lh/ouw/lh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/fkw/lh/ouw/lh<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private ouw:I

.field private vt:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/vt/ouw;->vt:I

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/vt/ouw;->ouw:I

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/fkw/lh/ouw/vt/ouw$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/fkw/lh/ouw/vt/ouw$1;-><init>(Lcom/bytedance/sdk/component/fkw/lh/ouw/vt/ouw;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/vt/ouw;->lh:Lcom/bytedance/sdk/component/fkw/lh/ouw/lh;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic ouw(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/vt/ouw;->lh:Lcom/bytedance/sdk/component/fkw/lh/ouw/lh;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fkw/lh/ouw/lh;->ouw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final bridge synthetic ouw(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/vt/ouw;->lh:Lcom/bytedance/sdk/component/fkw/lh/ouw/lh;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/fkw/lh/ouw/lh;->ouw(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic vt(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/vt/ouw;->lh:Lcom/bytedance/sdk/component/fkw/lh/ouw/lh;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fkw/lh/ouw/lh;->ouw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
