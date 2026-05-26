.class public final Lcom/ironsource/o1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/o1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/IronSource$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 1

    .line 1
    const-string v0, "adFormat"

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
    iput-object p1, p0, Lcom/ironsource/o1;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/l1;)Lcom/ironsource/q1;
    .locals 3

    .line 1
    const-string v0, "eventBaseData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/o1;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 7
    .line 8
    sget-object v1, Lcom/ironsource/o1$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/ironsource/R2;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/ironsource/R2;-><init>(Lcom/ironsource/l1;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ironsource/o1;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unsupported ad format: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance v0, Lcom/ironsource/Yd;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/ironsource/Yd;-><init>(Lcom/ironsource/l1;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    new-instance v0, Lcom/ironsource/G9;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/ironsource/G9;-><init>(Lcom/ironsource/l1;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
