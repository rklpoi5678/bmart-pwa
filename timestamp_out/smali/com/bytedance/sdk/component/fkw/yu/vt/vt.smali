.class public final Lcom/bytedance/sdk/component/fkw/yu/vt/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/fkw/yu/vt/le;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ouw()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "generate_key"

    return-object v0
.end method

.method public final ouw(Lcom/bytedance/sdk/component/fkw/yu/lh/lh;Lcom/bytedance/sdk/component/fkw/th;Lcom/bytedance/sdk/component/fkw/yu/lh/ouw;)Z
    .locals 1

    .line 2
    iget-object p2, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->vt:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    iget-object p2, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->ouw:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/rn;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->ouw(Ljava/lang/String;)V

    .line 7
    iput-object p2, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->lh:Ljava/lang/String;

    .line 8
    :cond_0
    const-string p3, "step 1 generate  key is "

    const-string v0, " url is "

    .line 9
    invoke-static {p3, p2, v0}, Lcom/ironsource/mh;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/component/fkw/yu/lh/lh;->ouw:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PagImageRequest"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
