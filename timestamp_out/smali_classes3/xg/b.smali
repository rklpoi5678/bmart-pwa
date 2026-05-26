.class public final Lxg/b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lxg/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwj/p0;

    invoke-virtual {p0, p1}, Lxg/b;->convert(Lwj/p0;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lwj/p0;)Ljava/lang/Void;
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lwj/p0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lqb/b;->K(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
