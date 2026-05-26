.class public final Lcom/ironsource/G8$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/G8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/G8$b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/G8$b$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/G8$b$a;)V
    .locals 1

    .line 1
    const-string v0, "data"

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
    iput-object p1, p0, Lcom/ironsource/G8$b;->a:Lcom/ironsource/G8$b$a;

    .line 10
    .line 11
    return-void
.end method

.method private static final a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "success"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private static final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    instance-of v1, p2, Lfi/i;

    xor-int/lit8 v1, v1, 0x1

    .line 5
    const-string v2, "success"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    invoke-static {p2}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "unknown reason"

    :cond_0
    const-string v1, "reason"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_1
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/G8$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/G8$b;->a:Lcom/ironsource/G8$b$a;

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ironsource/G8$b;->a:Lcom/ironsource/G8$b$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/ironsource/G8$b$a;->o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "title"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/ironsource/G8$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/ironsource/G8$b;->a:Lcom/ironsource/G8$b$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/ironsource/G8$b$a;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "advertiser"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/ironsource/G8$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/ironsource/G8$b;->a:Lcom/ironsource/G8$b$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/ironsource/G8$b$a;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v1, "body"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/ironsource/G8$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/ironsource/G8$b;->a:Lcom/ironsource/G8$b$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/ironsource/G8$b$a;->k()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const-string v1, "cta"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/ironsource/G8$b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lcom/ironsource/G8$b;->a:Lcom/ironsource/G8$b$a;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/ironsource/G8$b$a;->l()Lfi/j;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v1, v1, Lfi/j;->a:Ljava/lang/Object;

    .line 67
    .line 68
    const-string v2, "icon"

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Lcom/ironsource/G8$b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Lcom/ironsource/G8$b;->a:Lcom/ironsource/G8$b$a;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/ironsource/G8$b$a;->m()Lfi/j;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v1, v1, Lfi/j;->a:Ljava/lang/Object;

    .line 82
    .line 83
    const-string v2, "media"

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Lcom/ironsource/G8$b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-object v0
.end method
