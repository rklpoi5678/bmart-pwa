.class final Lcom/bytedance/sdk/component/fkw/yu/vt/yu$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/fkw/yu/lh/vt/ouw$ouw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/fkw/yu/vt/yu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:[B

.field final synthetic ouw:Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;

.field final synthetic vt:Lcom/bytedance/sdk/component/fkw/yu/lh/lh;

.field final synthetic yu:Lcom/bytedance/sdk/component/fkw/yu/vt/yu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fkw/yu/vt/yu;Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;Lcom/bytedance/sdk/component/fkw/yu/lh/lh;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/fkw/yu/vt/yu$2;->yu:Lcom/bytedance/sdk/component/fkw/yu/vt/yu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/fkw/yu/vt/yu$2;->ouw:Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/fkw/yu/vt/yu$2;->vt:Lcom/bytedance/sdk/component/fkw/yu/lh/lh;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/fkw/yu/vt/yu$2;->lh:[B

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/vt/yu$2;->ouw:Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "decode gif fail"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3ea

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;->ouw(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ouw(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/vt/yu$2;->ouw:Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;

    new-instance v1, Lcom/bytedance/sdk/component/fkw/yu/lh/yu;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/fkw/yu/lh/yu;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/fkw/yu/vt/yu$2;->vt:Lcom/bytedance/sdk/component/fkw/yu/lh/lh;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/bytedance/sdk/component/fkw/yu/lh/yu;->ouw(Lcom/bytedance/sdk/component/fkw/yu/lh/lh;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/fkw/yu/lh/yu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;->ouw(Lcom/bytedance/sdk/component/fkw/cf;)V

    return-void
.end method

.method public final vt()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/vt/yu$2;->lh:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/le;->ouw([B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/vt/yu$2;->vt:Lcom/bytedance/sdk/component/fkw/yu/lh/lh;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/fkw/yu/vt/yu$2;->lh:[B

    .line 12
    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/component/fkw/yu/vt/yu$2;->ouw:Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/component/fkw/yu/vt/yu;->ouw(Lcom/bytedance/sdk/component/fkw/yu/lh/lh;[BZLcom/bytedance/sdk/component/fkw/yu/lh/ouw;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/yu/vt/yu$2;->ouw:Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/Exception;

    .line 23
    .line 24
    const-string v2, "gif not image format"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x3e9

    .line 30
    .line 31
    const-string v3, "result type is gif but data not image"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;->ouw(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
