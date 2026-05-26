.class final Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/ra$1;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/ra;->ouw(Lcom/bytedance/sdk/component/adexpress/vt/mwh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

.field final synthetic vt:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/ra;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/ra;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/vt/mwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/ra$1;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/ra;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/ra$1;->ouw:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-string v0, "DynamicNativeParser"

    .line 2
    .line 3
    const-string v1, "parse on non ui thread"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/ra$1;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/ra;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/ra$1;->ouw:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/fkw/ra;->vt(Lcom/bytedance/sdk/component/adexpress/vt/mwh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
