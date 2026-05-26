.class public final Lcom/vungle/ads/internal/network/e$d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lwj/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/network/e;->enqueue(Lcom/vungle/ads/internal/network/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lcom/vungle/ads/internal/network/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vungle/ads/internal/network/b;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/vungle/ads/internal/network/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vungle/ads/internal/network/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/network/e;Lcom/vungle/ads/internal/network/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/e;",
            "Lcom/vungle/ads/internal/network/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/e$d;->this$0:Lcom/vungle/ads/internal/network/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/network/e$d;->$callback:Lcom/vungle/ads/internal/network/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final callFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/e$d;->$callback:Lcom/vungle/ads/internal/network/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/network/e$d;->this$0:Lcom/vungle/ads/internal/network/e;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/vungle/ads/internal/network/b;->onFailure(Lcom/vungle/ads/internal/network/a;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/vungle/ads/internal/network/e;->Companion:Lcom/vungle/ads/internal/network/e$a;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/network/e$a;->access$throwIfFatal(Lcom/vungle/ads/internal/network/e$a;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 16
    .line 17
    const-string v1, "OkHttpCall"

    .line 18
    .line 19
    const-string v2, "Cannot pass failure to callback"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public onFailure(Lwj/j;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/network/e$d;->callFailure(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResponse(Lwj/j;Lwj/m0;)V
    .locals 3

    .line 1
    const-string v0, "OkHttpCall"

    .line 2
    .line 3
    const-string v1, "call"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "response"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/vungle/ads/internal/network/e$d;->this$0:Lcom/vungle/ads/internal/network/e;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/vungle/ads/internal/network/e;->access$parseResponse(Lcom/vungle/ads/internal/network/e;Lwj/m0;)Lcom/vungle/ads/internal/network/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object p2, p0, Lcom/vungle/ads/internal/network/e$d;->$callback:Lcom/vungle/ads/internal/network/b;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/vungle/ads/internal/network/e$d;->this$0:Lcom/vungle/ads/internal/network/e;

    .line 22
    .line 23
    invoke-interface {p2, v1, p1}, Lcom/vungle/ads/internal/network/b;->onResponse(Lcom/vungle/ads/internal/network/a;Lcom/vungle/ads/internal/network/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    sget-object p2, Lcom/vungle/ads/internal/network/e;->Companion:Lcom/vungle/ads/internal/network/e$a;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/vungle/ads/internal/network/e$a;->access$throwIfFatal(Lcom/vungle/ads/internal/network/e$a;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 34
    .line 35
    const-string v1, "Cannot pass response to callback"

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1, p1}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    sget-object p2, Lcom/vungle/ads/internal/util/l;->Companion:Lcom/vungle/ads/internal/util/l$a;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "[enqueue] Failed to parse response: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2, v0, v1}, Lcom/vungle/ads/internal/util/l$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    sget-object p2, Lcom/vungle/ads/internal/network/e;->Companion:Lcom/vungle/ads/internal/network/e$a;

    .line 66
    .line 67
    invoke-static {p2, p1}, Lcom/vungle/ads/internal/network/e$a;->access$throwIfFatal(Lcom/vungle/ads/internal/network/e$a;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/network/e$d;->callFailure(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
