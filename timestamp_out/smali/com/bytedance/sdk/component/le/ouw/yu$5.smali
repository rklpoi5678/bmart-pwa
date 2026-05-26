.class final Lcom/bytedance/sdk/component/le/ouw/yu$5;
.super Lcom/bytedance/sdk/component/le/ouw/fkw/fkw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/le/ouw/yu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Z

.field final synthetic ouw:Ljava/lang/String;

.field final synthetic vt:Lcom/bytedance/sdk/component/le/ouw/fkw;

.field final synthetic yu:Lcom/bytedance/sdk/component/le/ouw/yu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/le/ouw/yu;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/le/ouw/fkw;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/yu$5;->yu:Lcom/bytedance/sdk/component/le/ouw/yu;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/le/ouw/yu$5;->ouw:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/component/le/ouw/yu$5;->vt:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/le/ouw/yu$5;->lh:Z

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/le/ouw/fkw/fkw;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/yu$5;->ouw:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/le/ouw/yu$5;->lh:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/le/ouw/yu;->vt(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
