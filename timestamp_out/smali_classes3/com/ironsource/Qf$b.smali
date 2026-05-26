.class public final Lcom/ironsource/Qf$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/V8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Qf;->a(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/ironsource/V8;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Qf;

.field final synthetic b:Lcom/ironsource/V8;


# direct methods
.method public constructor <init>(Lcom/ironsource/Qf;Lcom/ironsource/V8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Qf$b;->a:Lcom/ironsource/Qf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/Qf$b;->b:Lcom/ironsource/V8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final a(Lcom/ironsource/Qf$b;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ironsource/Qf$b;->onUIReady()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lcom/ironsource/Qf$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Qf$b;->a(Lcom/ironsource/Qf$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Qf$b;->b:Lcom/ironsource/V8;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ironsource/V8;->onClosed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUIReady()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/Qf$b;->a:Lcom/ironsource/Qf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/Qf;->d(Lcom/ironsource/Qf;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/Qf$b;->b:Lcom/ironsource/V8;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/ironsource/V8;->onUIReady()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Qf$b;->a:Lcom/ironsource/Qf;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/ironsource/Qf;->a(Lcom/ironsource/Qf;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/ironsource/eh;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/ironsource/eh;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x1f4

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
