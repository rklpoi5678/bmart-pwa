.class public abstract Lcom/bytedance/adsdk/ugeno/bly/lh/ouw;
.super Lcom/bytedance/adsdk/ugeno/bly/yu/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private fn:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/bly/yu/lh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x1000000

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bly/lh/ouw;->fn:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ouw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/bly/yu/lh;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "textColor"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/high16 p1, -0x1000000

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/ra/ouw;->ouw(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/bly/lh/ouw;->fn:I

    .line 23
    .line 24
    return-void
.end method

.method public final pno()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract ryl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final vt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/lh;->ouw:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/bly/lh/ouw;->ryl(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "local://"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/bly/yu/lh;->ouw:Ljava/lang/String;

    .line 27
    .line 28
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/bly/yu/lh;->vt()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Lcom/bytedance/adsdk/ugeno/bly/yu/ouw;

    .line 34
    .line 35
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/bly/lh/ouw;->fn:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vt/lh;->fkw:Landroid/view/View;

    .line 41
    .line 42
    check-cast v0, Lcom/bytedance/adsdk/ugeno/bly/yu/ouw;

    .line 43
    .line 44
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/bly/yu/ouw;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
