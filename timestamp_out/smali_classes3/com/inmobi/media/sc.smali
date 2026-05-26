.class public final Lcom/inmobi/media/sc;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/inmobi/media/Zb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/inmobi/media/wc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/wc;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "jsCallbackNamespace"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/sc;->b:Lcom/inmobi/media/wc;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/inmobi/media/sc;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 7
    .line 8
    const-string v2, "android.media.RINGER_MODE_CHANGED"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Lcom/inmobi/media/F3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "android.media.RINGER_MODE_CHANGED"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-string p1, "android.media.EXTRA_RINGER_MODE"

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Lcom/inmobi/media/sc;->b:Lcom/inmobi/media/wc;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/inmobi/media/wc;->b:Lcom/inmobi/media/m9;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const-string v1, "Ringer mode action changed: "

    .line 37
    .line 38
    invoke-static {p1, v1}, Lie/k0;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast p2, Lcom/inmobi/media/n9;

    .line 43
    .line 44
    const-string v2, "MraidMediaProcessor"

    .line 45
    .line 46
    invoke-virtual {p2, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/sc;->b:Lcom/inmobi/media/wc;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/inmobi/media/sc;->a:Ljava/lang/String;

    .line 52
    .line 53
    if-eq v0, p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_0
    invoke-virtual {p2, v1, p1}, Lcom/inmobi/media/wc;->a(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
