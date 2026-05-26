.class public final Lcom/ironsource/E8$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/Ub$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/E8;->f()Lcom/ironsource/E8$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/E8;


# direct methods
.method public constructor <init>(Lcom/ironsource/E8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/E8$b;->a:Lcom/ironsource/E8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ironsource/E8$b;->a:Lcom/ironsource/E8;

    invoke-virtual {v0}, Lcom/ironsource/E8;->b()Lcom/ironsource/I8$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/I8$a;->onNativeAdShown()V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/G8;)V
    .locals 4

    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/E8$b;->a:Lcom/ironsource/E8;

    invoke-static {v0, p1}, Lcom/ironsource/E8;->a(Lcom/ironsource/E8;Lcom/ironsource/G8;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/E8$b;->a:Lcom/ironsource/E8;

    invoke-static {v0}, Lcom/ironsource/E8;->c(Lcom/ironsource/E8;)Lcom/ironsource/w8;

    move-result-object v0

    sget-object v1, Lcom/ironsource/fe;->l:Lcom/ironsource/fe$a;

    const-string v2, "loadAdSuccess"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/E8$b;->a:Lcom/ironsource/E8;

    invoke-static {v2}, Lcom/ironsource/E8;->a(Lcom/ironsource/E8;)Lcom/ironsource/v8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "baseEventParams().data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/ironsource/w8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/E8$b;->a:Lcom/ironsource/E8;

    invoke-virtual {v0}, Lcom/ironsource/E8;->b()Lcom/ironsource/I8$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/I8$a;->onNativeAdLoadSuccess(Lcom/ironsource/G8;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/E8$b;->a:Lcom/ironsource/E8;

    invoke-static {v0}, Lcom/ironsource/E8;->a(Lcom/ironsource/E8;)Lcom/ironsource/v8;

    move-result-object v0

    const-string v1, "callfailreason"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/v8;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/v8;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ironsource/E8$b;->a:Lcom/ironsource/E8;

    invoke-static {v1}, Lcom/ironsource/E8;->c(Lcom/ironsource/E8;)Lcom/ironsource/w8;

    move-result-object v1

    sget-object v2, Lcom/ironsource/fe;->g:Lcom/ironsource/fe$a;

    const-string v3, "loadAdFailed"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/v8;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "eventParams.data"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/ironsource/w8;->a(Lcom/ironsource/fe$a;Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/E8$b;->a:Lcom/ironsource/E8;

    invoke-virtual {v0}, Lcom/ironsource/E8;->b()Lcom/ironsource/I8$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/I8$a;->onNativeAdLoadFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/E8$b;->a:Lcom/ironsource/E8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/E8;->b()Lcom/ironsource/I8$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/ironsource/I8$a;->onNativeAdClicked()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
