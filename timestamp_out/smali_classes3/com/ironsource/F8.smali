.class public final Lcom/ironsource/F8;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/F8$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/ironsource/F8$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "ISNNativeAdContainer"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/ironsource/F8;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private final a()Lcom/ironsource/pg;
    .locals 5

    .line 1
    new-instance v0, Lcom/ironsource/pg;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/pg;-><init>(ZZZ)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final getListener$mediationsdk_release()Lcom/ironsource/F8$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/F8;->b:Lcom/ironsource/F8$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ironsource/F8;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "onVisibilityChanged: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ironsource/F8;->b:Lcom/ironsource/F8$a;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/ironsource/F8;->a()Lcom/ironsource/pg;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Lcom/ironsource/F8$a;->a(Lcom/ironsource/pg;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/F8;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onWindowVisibilityChanged: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/ironsource/F8;->b:Lcom/ironsource/F8$a;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/ironsource/F8;->a()Lcom/ironsource/pg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Lcom/ironsource/F8$a;->a(Lcom/ironsource/pg;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final setListener$mediationsdk_release(Lcom/ironsource/F8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/F8;->b:Lcom/ironsource/F8$a;

    .line 2
    .line 3
    return-void
.end method
