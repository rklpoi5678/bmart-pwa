.class public final Lcom/ironsource/wc;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/wc$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/j2;

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1, v2}, Lcom/ironsource/wc;-><init>(Lcom/ironsource/j2;ZILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/j2;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ironsource/wc;->a:Lcom/ironsource/j2;

    .line 4
    iput-boolean p2, p0, Lcom/ironsource/wc;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/j2;ZILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/wc;-><init>(Lcom/ironsource/j2;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/ironsource/wc;->b:Z

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "isOneFlow"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "isMultipleAdObjects"

    .line 18
    .line 19
    const-string v2, "true"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/ironsource/Lb;->s:Lcom/ironsource/Lb$b;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/ironsource/Lb$b;->d()Lcom/ironsource/L7;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/ironsource/L7;->G()Lcom/ironsource/P;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lcom/ironsource/P;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "success"

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v3, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "data"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "error"

    .line 74
    .line 75
    const-string v3, "Failed to get ad internal info"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    const-string v2, "if (jsonAdInternalInfo !\u2026    .toString()\n        }"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "adsInternalInfo"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/ironsource/wc;->a:Lcom/ironsource/j2;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/ironsource/j2;->g()Lcom/ironsource/o2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/ironsource/o2;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "adm"

    .line 110
    .line 111
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/ironsource/o2;->b()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-object v0
.end method
