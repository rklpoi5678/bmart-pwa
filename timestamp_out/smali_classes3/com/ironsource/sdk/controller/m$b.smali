.class public final Lcom/ironsource/sdk/controller/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/sdk/controller/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/controller/m;I)V
    .locals 1

    const-string v0, "jsMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/ironsource/sdk/controller/m;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/sdk/controller/m$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "script"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ironsource/sdk/controller/m$b;->b:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/ironsource/sdk/controller/m$b;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/ironsource/sdk/controller/m$b;->a:I

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/t8$d;->b:Lcom/ironsource/t8$d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ironsource/t8$d;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "console.log(\"JS exception: \" + JSON.stringify(e));"

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/ironsource/sdk/controller/m$b;->a:I

    .line 15
    .line 16
    sget-object v1, Lcom/ironsource/t8$d;->c:Lcom/ironsource/t8$d;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/ironsource/t8$d;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lcom/ironsource/sdk/controller/m$b;->a:I

    .line 25
    .line 26
    sget-object v1, Lcom/ironsource/t8$d;->e:Lcom/ironsource/t8$d;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/ironsource/t8$d;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-gt v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v2, "empty"

    .line 36
    .line 37
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "try{"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/ironsource/sdk/controller/m$b;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "}catch(e){"

    .line 47
    .line 48
    const-string v4, "}"

    .line 49
    .line 50
    invoke-static {v0, v1, v3, v2, v4}, Lie/k0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "StringBuilder()\n        \u2026}\")\n          .toString()"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
