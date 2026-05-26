.class public final Lcom/bytedance/sdk/component/le/ouw/vt/yu$2;
.super Lcom/bytedance/sdk/component/le/ouw/fkw/fkw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/le/ouw/vt/yu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;

.field final synthetic vt:Lcom/bytedance/sdk/component/le/ouw/vt/yu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/le/ouw/vt/yu;Ljava/lang/String;Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/vt/yu$2;->vt:Lcom/bytedance/sdk/component/le/ouw/vt/yu;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/le/ouw/vt/yu$2;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/le/ouw/fkw/fkw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/vt/yu$2;->ouw:Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/le/ouw/vt/lh/lh;->lh(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
