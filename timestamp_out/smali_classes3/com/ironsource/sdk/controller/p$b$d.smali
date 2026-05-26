.class public final Lcom/ironsource/sdk/controller/p$b$d;
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
    name = "d"
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
    iput-object p1, p0, Lcom/ironsource/sdk/controller/p$b$d;->a:Lcom/ironsource/Sc;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/sdk/controller/p$b$d;->b:Lcom/ironsource/h;

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
    iget-object v1, p0, Lcom/ironsource/sdk/controller/p$b$d;->b:Lcom/ironsource/h;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;-><init>(Lcom/ironsource/h;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ironsource/sdk/controller/p$b$d;->a:Lcom/ironsource/Sc;

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
    iget-object v0, p0, Lcom/ironsource/sdk/controller/p$b$d;->a:Lcom/ironsource/Sc;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/ironsource/Sc;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2, v0}, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;->a(Z)Lcom/ironsource/sdk/controller/OpenUrlActivity$e;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p2, v0}, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;->b(Z)Lcom/ironsource/sdk/controller/OpenUrlActivity$e;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, Lcom/ironsource/sdk/controller/OpenUrlActivity$e;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/ironsource/sdk/controller/p$c$b;->a:Lcom/ironsource/sdk/controller/p$c$b;

    .line 59
    .line 60
    return-object p1
.end method
