.class public final Lcom/ironsource/G3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/s7;


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Ljava/lang/Integer;

.field private final c:Lcom/ironsource/N3;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/N3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/G3;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/G3;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/G3;->c:Lcom/ironsource/N3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/G3;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Exception;

    .line 6
    .line 7
    const-string v1, "enabled flag is not provided or invalid"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/ironsource/G3;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/ironsource/G3;->c:Lcom/ironsource/N3;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Exception;

    .line 42
    .line 43
    const-string v1, "unit flag is not provided or invalid"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/Exception;

    .line 57
    .line 58
    const-string v1, "limit flag is not provided or invalid"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
