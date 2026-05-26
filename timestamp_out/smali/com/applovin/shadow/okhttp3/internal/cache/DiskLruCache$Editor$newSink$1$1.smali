.class final Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lcom/applovin/shadow/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lsi/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/io/IOException;",
        "it",
        "Lfi/x;",
        "invoke",
        "(Ljava/io/IOException;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

.field final synthetic this$1:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;->this$1:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;->invoke(Ljava/io/IOException;)V

    sget-object p1, Lfi/x;->a:Lfi/x;

    return-object p1
.end method

.method public final invoke(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor$newSink$1$1;->this$1:Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;

    monitor-enter p1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->detach$okhttp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
