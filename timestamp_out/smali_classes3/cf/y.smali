.class public final Lcf/y;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object v0, Lcf/u;->T:Laf/b;

    .line 2
    .line 3
    const-string v3, "Thread:"

    .line 4
    .line 5
    const-string v5, "Error:"

    .line 6
    .line 7
    const-string v1, "EXCEPTION:"

    .line 8
    .line 9
    const-string v2, "In the NoOpExceptionHandler, probably while destroying."

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p2

    .line 13
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-virtual {v0, p2, p1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method
