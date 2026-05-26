.class public final Lcom/vungle/ads/internal/ui/AdActivity$k;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/ui/AdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/ui/AdActivity;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ui/AdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/AdActivity$k;->this$0:Lcom/vungle/ads/internal/ui/AdActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public openInlineInstall(Landroid/content/Intent;)Lfi/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lfi/h;"
        }
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity$k;->this$0:Lcom/vungle/ads/internal/ui/AdActivity;

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/AdActivity;->access$getWillPresentInlineInstall$p(Lcom/vungle/ads/internal/ui/AdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x2711

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lfi/x;->a:Lfi/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/AdActivity$k;->this$0:Lcom/vungle/ads/internal/ui/AdActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    check-cast p1, Lfi/x;

    .line 38
    .line 39
    new-instance p1, Lfi/h;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p1, v0, v1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v0}, Lcom/vungle/ads/internal/ui/AdActivity;->access$getWillPresentInlineInstall$p(Lcom/vungle/ads/internal/ui/AdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lfi/h;

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p1, v0, v1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object p1
.end method
