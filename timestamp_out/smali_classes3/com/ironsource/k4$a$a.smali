.class public final Lcom/ironsource/k4$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/Uf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/k4$a;->a(Lcom/ironsource/k4$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/k4$d;

.field final synthetic b:Lcom/ironsource/k4$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/k4$d;Lcom/ironsource/k4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/k4$a$a;->a:Lcom/ironsource/k4$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/k4$a$a;->b:Lcom/ironsource/k4$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/k4$a$a;->a:Lcom/ironsource/k4$d;

    .line 2
    .line 3
    new-instance v1, Lcom/ironsource/e7$a;

    .line 4
    .line 5
    new-instance v2, Lcom/ironsource/b7$a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ironsource/k4$a$a;->b:Lcom/ironsource/k4$a;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/ironsource/k4$a;->a(Lcom/ironsource/k4$a;)Lcom/ironsource/a7;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Lcom/ironsource/a7;->b()Lcom/ironsource/d7;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Lcom/ironsource/b7$a;-><init>(Lcom/ironsource/d7;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/ironsource/e7$a;-><init>(Lcom/ironsource/b7;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/ironsource/k4$d;->a(Lcom/ironsource/e7;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/ironsource/k4$a$a;->b:Lcom/ironsource/k4$a;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/ironsource/k4$a;->b(Lcom/ironsource/k4$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
