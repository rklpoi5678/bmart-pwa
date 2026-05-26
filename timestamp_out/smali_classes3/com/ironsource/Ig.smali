.class public final Lcom/ironsource/Ig;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/Kg;


# instance fields
.field private final a:Lcom/ironsource/Dg;

.field private b:I


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
    iput-object p1, p0, Lcom/ironsource/Ig;->a:Lcom/ironsource/Dg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/Ig;->a:Lcom/ironsource/Dg;

    invoke-interface {v0}, Lcom/ironsource/Dg;->a()V

    return-void
.end method

.method public a(Lcom/ironsource/A;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/ironsource/Ig;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ironsource/Ig;->b:I

    .line 2
    iget-object v0, p0, Lcom/ironsource/Ig;->a:Lcom/ironsource/Dg;

    invoke-interface {v0, p1}, Lcom/ironsource/Dg;->a(Lcom/ironsource/A;)V

    return-void
.end method

.method public b()Lcom/ironsource/Ed;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ironsource/Ig;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/ironsource/Ed;->d:Lcom/ironsource/Ed;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Ig;->a:Lcom/ironsource/Dg;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/ironsource/Dg;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/ironsource/Ed;->c:Lcom/ironsource/Ed;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lcom/ironsource/Ed;->b:Lcom/ironsource/Ed;

    .line 21
    .line 22
    return-object v0
.end method

.method public c()Lcom/ironsource/A;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ig;->a:Lcom/ironsource/Dg;

    .line 2
    .line 3
    iget v1, p0, Lcom/ironsource/Ig;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/ironsource/Dg;->a(I)Lcom/ironsource/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
