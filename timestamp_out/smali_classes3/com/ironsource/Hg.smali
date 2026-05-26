.class public final Lcom/ironsource/Hg;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/Kg;


# instance fields
.field private final a:Lcom/ironsource/Dg;


# direct methods
.method public constructor <init>(Lcom/ironsource/Dg;)V
    .locals 1

    .line 1
    const-string v0, "waterfallOperations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ironsource/Hg;->a:Lcom/ironsource/Dg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/ironsource/A;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/Hg;->a:Lcom/ironsource/Dg;

    invoke-interface {v0, p1}, Lcom/ironsource/Dg;->a(Lcom/ironsource/A;)V

    .line 3
    iget-object p1, p0, Lcom/ironsource/Hg;->a:Lcom/ironsource/Dg;

    invoke-interface {p1}, Lcom/ironsource/Dg;->a()V

    return-void
.end method

.method public b()Lcom/ironsource/Ed;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/Ed;->e:Lcom/ironsource/Ed;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/ironsource/A;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Hg;->a:Lcom/ironsource/Dg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/ironsource/Dg;->a(I)Lcom/ironsource/A;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
