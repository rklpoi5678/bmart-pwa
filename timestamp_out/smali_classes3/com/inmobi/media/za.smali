.class public abstract Lcom/inmobi/media/za;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lfi/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lie/p0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lie/p0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/inmobi/media/za;->a:Lfi/e;

    .line 13
    .line 14
    return-void
.end method

.method public static final a()Lcom/inmobi/media/ya;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/K;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lej/a1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lej/a1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lej/f0;->d()Lej/x1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lji/a;->plus(Lji/h;)Lji/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lej/f0;->a(Lji/h;)Ljj/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/inmobi/media/ya;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/inmobi/media/ya;-><init>(Lej/c0;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method
