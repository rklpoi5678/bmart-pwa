.class public Lcom/bytedance/sdk/openadsdk/lh/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/cd;


# instance fields
.field private fkw:Lcom/bytedance/sdk/openadsdk/core/cd$ouw;

.field public lh:Z

.field public ouw:Lcom/bytedance/sdk/openadsdk/lh/yu;

.field public vt:Lcom/bytedance/sdk/openadsdk/lh/ryl;

.field private final yu:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lh/lh;->yu:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lh/yu;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/lh/yu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/lh;->ouw:Lcom/bytedance/sdk/openadsdk/lh/yu;

    .line 12
    .line 13
    new-instance p2, Lcom/bytedance/sdk/openadsdk/lh/ryl;

    .line 14
    .line 15
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/lh/lh;->ouw:Lcom/bytedance/sdk/openadsdk/lh/yu;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getDislikeManager()Lcom/bytedance/sdk/openadsdk/lh/tlj;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/lh/ryl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/lh/tlj;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lh/lh;->vt:Lcom/bytedance/sdk/openadsdk/lh/ryl;

    .line 25
    .line 26
    invoke-virtual {p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/lh/ryl;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lh/lh;->vt:Lcom/bytedance/sdk/openadsdk/lh/ryl;

    .line 30
    .line 31
    new-instance p2, Lcom/bytedance/sdk/openadsdk/lh/lh$1;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/lh/lh$1;-><init>(Lcom/bytedance/sdk/openadsdk/lh/lh;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/lh/ryl;->ouw:Lcom/bytedance/sdk/openadsdk/lh/ryl$ouw;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lh/lh;->ouw:Lcom/bytedance/sdk/openadsdk/lh/yu;

    .line 39
    .line 40
    new-instance p2, Lcom/bytedance/sdk/openadsdk/lh/lh$2;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/lh/lh$2;-><init>(Lcom/bytedance/sdk/openadsdk/lh/lh;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/lh/yu;->yu:Lcom/bytedance/sdk/openadsdk/lh/yu$ouw;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/lh/lh;)Lcom/bytedance/sdk/openadsdk/core/cd$ouw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lh/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/cd$ouw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/lh/lh;)Lcom/bytedance/sdk/openadsdk/lh/yu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lh/lh;->ouw:Lcom/bytedance/sdk/openadsdk/lh/yu;

    return-object p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/lh/lh;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/lh;->yu:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/lh;->vt:Lcom/bytedance/sdk/openadsdk/lh/ryl;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lh/lh;->vt:Lcom/bytedance/sdk/openadsdk/lh/ryl;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lh/ryl;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ouw()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/lh;->yu:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/lh;->ouw:Lcom/bytedance/sdk/openadsdk/lh/yu;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/lh;->ouw:Lcom/bytedance/sdk/openadsdk/lh/yu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lh/yu;->show()V

    :cond_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/cd$ouw;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lh/lh;->fkw:Lcom/bytedance/sdk/openadsdk/core/cd$ouw;

    return-void
.end method

.method public final vt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lh/lh;->ouw:Lcom/bytedance/sdk/openadsdk/lh/yu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->destroy()V

    :cond_0
    return-void
.end method
