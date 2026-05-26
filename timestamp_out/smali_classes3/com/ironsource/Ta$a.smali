.class public final Lcom/ironsource/Ta$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/O2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ta;-><init>(Lcom/ironsource/o0;Lcom/ironsource/W2;Lcom/ironsource/N2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Ta;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Ta$a;->a:Lcom/ironsource/Ta;

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

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ta$a;->a:Lcom/ironsource/Ta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Ta;->m()Lcom/ironsource/Ea;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/ironsource/Ea;->onAdLeftApplication()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ta$a;->a:Lcom/ironsource/Ta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Ta;->m()Lcom/ironsource/Ea;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/ironsource/Ea;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ta$a;->a:Lcom/ironsource/Ta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Ta;->m()Lcom/ironsource/Ea;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/ironsource/Ea;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ta$a;->a:Lcom/ironsource/Ta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Ta;->m()Lcom/ironsource/Ea;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/ironsource/Ea;->onAdClicked()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic g()Lfi/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Ta$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic h()Lfi/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Ta$a;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic j()Lfi/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Ta$a;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 5
    .line 6
    return-object v0
.end method
