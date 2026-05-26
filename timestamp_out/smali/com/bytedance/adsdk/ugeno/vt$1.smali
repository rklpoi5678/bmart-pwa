.class final Lcom/bytedance/adsdk/ugeno/vt$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/fkw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/vt;->ouw(Lcom/bytedance/adsdk/ugeno/core/ryl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/adsdk/ugeno/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/vt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/vt$1;->ouw:Lcom/bytedance/adsdk/ugeno/vt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "tap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "slide"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "touchStart"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "touchEnd"

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/vt$1;->ouw:Lcom/bytedance/adsdk/ugeno/vt;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/vt;->ouw(Lcom/bytedance/adsdk/ugeno/vt;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/vt$1;->ouw:Lcom/bytedance/adsdk/ugeno/vt;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/vt;->vt(Lcom/bytedance/adsdk/ugeno/vt;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bytedance/adsdk/ugeno/le/vt;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/le/ouw;->yu()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
