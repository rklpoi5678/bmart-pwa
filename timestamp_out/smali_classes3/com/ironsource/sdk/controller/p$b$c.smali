.class public final Lcom/ironsource/sdk/controller/p$b$c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/sdk/controller/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Sc;

.field private final b:Lcom/ironsource/h;


# direct methods
.method public constructor <init>(Lcom/ironsource/Sc;Lcom/ironsource/h;)V
    .locals 1

    .line 1
    const-string v0, "configurations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intentFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/sdk/controller/p$b$c;->a:Lcom/ironsource/Sc;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/sdk/controller/p$b$c;->b:Lcom/ironsource/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/Rc;)Lcom/ironsource/sdk/controller/p$c;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "openUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/sdk/controller/p$b$c;->b:Lcom/ironsource/h;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;-><init>(Lcom/ironsource/h;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ironsource/sdk/controller/p$b$c;->a:Lcom/ironsource/Sc;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/ironsource/Sc;->c()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;->a(I)Lcom/ironsource/sdk/controller/OpenUrlActivity$e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2}, Lcom/ironsource/Rc;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p2}, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;->a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/OpenUrlActivity$e;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p2, v0}, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;->b(Z)Lcom/ironsource/sdk/controller/OpenUrlActivity$e;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, v0}, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;->c(Z)Lcom/ironsource/sdk/controller/OpenUrlActivity$e;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/ironsource/sdk/controller/p$c$b;->a:Lcom/ironsource/sdk/controller/p$c$b;

    .line 53
    .line 54
    return-object p1
.end method
