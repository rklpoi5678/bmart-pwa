.class final Lcom/ironsource/Uf$e;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/Uf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Uf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Wf;


# direct methods
.method public constructor <init>(Lcom/ironsource/Wf;)V
    .locals 1

    .line 1
    const-string v0, "timer"

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
    iput-object p1, p0, Lcom/ironsource/Uf$e;->a:Lcom/ironsource/Wf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/Uf$a;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/Uf$e;->a:Lcom/ironsource/Wf;

    .line 7
    .line 8
    new-instance v1, Lcom/ironsource/Uf$e$a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/ironsource/Uf$e$a;-><init>(Lcom/ironsource/Uf$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/ironsource/Wf;->a(Lcom/ironsource/Wf$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Uf$e;->a:Lcom/ironsource/Wf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Wf;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
