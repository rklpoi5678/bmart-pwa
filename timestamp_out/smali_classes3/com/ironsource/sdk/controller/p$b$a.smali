.class public final Lcom/ironsource/sdk/controller/p$b$a;
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
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Sc;

.field private final b:Lcom/ironsource/g;


# direct methods
.method public constructor <init>(Lcom/ironsource/Sc;Lcom/ironsource/g;)V
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
    iput-object p1, p0, Lcom/ironsource/sdk/controller/p$b$a;->a:Lcom/ironsource/Sc;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/sdk/controller/p$b$a;->b:Lcom/ironsource/g;

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
    invoke-virtual {p2}, Lcom/ironsource/Rc;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/ironsource/sdk/controller/p$c$a;

    .line 22
    .line 23
    const-string p2, "url is empty"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/ironsource/sdk/controller/p$c$a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/p$b$a;->b:Lcom/ironsource/g;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/ironsource/g;->a()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2}, Lcom/ironsource/Rc;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/ironsource/Rc;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p2}, Lcom/ironsource/Rc;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string p2, "this.setPackage(openUrl.packageName)"

    .line 68
    .line 69
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    instance-of p2, p1, Landroid/app/Activity;

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    iget-object p2, p0, Lcom/ironsource/sdk/controller/p$b$a;->a:Lcom/ironsource/Sc;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/ironsource/Sc;->c()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_3
    const-string p2, "intentFactory\n          \u2026ations.flags) else this }"

    .line 87
    .line 88
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/ironsource/sdk/controller/p$c$b;->a:Lcom/ironsource/sdk/controller/p$c$b;

    .line 95
    .line 96
    return-object p1
.end method
