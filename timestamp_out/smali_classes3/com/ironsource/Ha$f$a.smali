.class final Lcom/ironsource/Ha$f$a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ha$f;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lsi/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Ha;

.field final synthetic b:Lcom/ironsource/L2;

.field final synthetic c:Lcom/ironsource/i3;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ha;Lcom/ironsource/L2;Lcom/ironsource/i3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Ha$f$a;->a:Lcom/ironsource/Ha;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/Ha$f$a;->b:Lcom/ironsource/L2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/Ha$f$a;->c:Lcom/ironsource/i3;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ha$f$a;->a:Lcom/ironsource/Ha;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/Ha$f$a;->b:Lcom/ironsource/L2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/Ha$f$a;->c:Lcom/ironsource/i3;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/Ha;->a(Lcom/ironsource/L2;Lcom/ironsource/i3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Ha$f$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 5
    .line 6
    return-object v0
.end method
