.class public interface abstract Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# virtual methods
.method public abstract doGet(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract doPost(Ljava/lang/String;Ljava/util/List;)Lcom/bykv/vk/openvk/preload/geckox/net/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/bykv/vk/openvk/preload/geckox/net/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract downloadFile(Ljava/lang/String;JLcom/bykv/vk/openvk/preload/geckox/buffer/stream/BufferOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract syncDoGet(Ljava/lang/String;)V
.end method
