.class public final Lrh/b0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Llc/b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh/b0;->a:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance p1, Llc/b;

    .line 7
    .line 8
    const-class v0, Lrh/b0;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Llc/b;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrh/b0;->b:Llc/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lsi/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrh/b0;->b:Llc/b;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lsi/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "uiThreadExecutor error, "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Llc/b;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "uiThreadExecutor exception, "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Llc/b;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrh/k;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lrh/k;-><init>(Lrh/b0;Ljava/lang/Runnable;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lrh/b0;->a(Lsi/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
