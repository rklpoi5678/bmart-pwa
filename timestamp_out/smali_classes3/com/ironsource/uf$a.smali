.class Lcom/ironsource/uf$a;
.super Landroid/os/HandlerThread;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/uf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field final synthetic b:Lcom/ironsource/uf;


# direct methods
.method public constructor <init>(Lcom/ironsource/uf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/uf$a;->b:Lcom/ironsource/uf;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/ironsource/mediationsdk/logger/c;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/ironsource/mediationsdk/logger/c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/uf$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/uf$a;->a:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method
