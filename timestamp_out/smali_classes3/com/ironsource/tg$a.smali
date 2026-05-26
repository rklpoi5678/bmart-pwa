.class public final Lcom/ironsource/tg$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/xg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/tg;->a(Lcom/ironsource/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/tg;


# direct methods
.method public constructor <init>(Lcom/ironsource/tg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/tg$a;->a:Lcom/ironsource/tg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/tg$a;->a:Lcom/ironsource/tg;

    invoke-static {v0}, Lcom/ironsource/tg;->b(Lcom/ironsource/tg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/tg$a;->a:Lcom/ironsource/tg;

    invoke-static {v0}, Lcom/ironsource/tg;->a(Lcom/ironsource/tg;)Lcom/ironsource/Bg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ironsource/Bg;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/yg;)V
    .locals 1

    const-string v0, "waterfallInstances"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/tg$a;->a:Lcom/ironsource/tg;

    invoke-static {v0}, Lcom/ironsource/tg;->b(Lcom/ironsource/tg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ironsource/tg$a;->a:Lcom/ironsource/tg;

    invoke-static {v0, p1}, Lcom/ironsource/tg;->a(Lcom/ironsource/tg;Lcom/ironsource/yg;)V

    return-void
.end method
