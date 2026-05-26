.class public Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private ouw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/theme/ouw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "ThemeStatusBroadcastReceiver"

    .line 2
    .line 3
    const-string v0, "====object status update===="

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "theme_status_change"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->ouw:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->ouw:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/bytedance/sdk/component/adexpress/theme/ouw;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/theme/ouw;->onThemeChanged(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/adexpress/theme/ouw;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->ouw:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
