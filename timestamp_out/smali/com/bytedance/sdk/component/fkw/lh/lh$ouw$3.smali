.class final Lcom/bytedance/sdk/component/fkw/lh/lh$ouw$3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/fkw/lh/lh$ouw;->ouw(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Ljava/lang/Throwable;

.field final synthetic ouw:I

.field final synthetic vt:Ljava/lang/String;

.field final synthetic yu:Lcom/bytedance/sdk/component/fkw/lh/lh$ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fkw/lh/lh$ouw;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/fkw/lh/lh$ouw$3;->yu:Lcom/bytedance/sdk/component/fkw/lh/lh$ouw;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/component/fkw/lh/lh$ouw$3;->ouw:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/fkw/lh/lh$ouw$3;->vt:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/fkw/lh/lh$ouw$3;->lh:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/lh$ouw$3;->yu:Lcom/bytedance/sdk/component/fkw/lh/lh$ouw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/fkw/lh/lh$ouw;->ouw:Lcom/bytedance/sdk/component/fkw/rn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/bytedance/sdk/component/fkw/lh/lh$ouw$3;->ouw:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/component/fkw/lh/lh$ouw$3;->vt:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bytedance/sdk/component/fkw/lh/lh$ouw$3;->lh:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/fkw/rn;->ouw(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
