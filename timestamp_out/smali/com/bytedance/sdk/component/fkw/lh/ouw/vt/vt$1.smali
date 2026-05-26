.class final Lcom/bytedance/sdk/component/fkw/lh/ouw/vt/vt$1;
.super Lcom/bytedance/sdk/component/fkw/lh/ouw/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/fkw/lh/ouw/vt/vt;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/fkw/lh/ouw/lh<",
        "Ljava/lang/String;",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/component/fkw/lh/ouw/vt/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fkw/lh/ouw/vt/vt;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/vt/vt$1;->ouw:Lcom/bytedance/sdk/component/fkw/lh/ouw/vt/vt;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/fkw/lh/ouw/lh;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic vt(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    array-length p1, p1

    .line 8
    return p1
.end method
