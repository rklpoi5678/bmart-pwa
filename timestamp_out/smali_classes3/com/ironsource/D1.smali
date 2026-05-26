.class public final Lcom/ironsource/D1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Z

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:I

.field private final g:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "applicationCrashReporterSettings"

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
    const-string v0, "enabled"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/ironsource/D1;->a:Z

    .line 17
    .line 18
    const-string v0, "keysToInclude"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/ironsource/la;->b(Lorg/json/JSONArray;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljava/util/HashSet;

    .line 31
    .line 32
    const/16 v3, 0xc

    .line 33
    .line 34
    invoke-static {v0, v3}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lgi/v;->G(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lgi/j;->Z(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    iput-object v2, p0, Lcom/ironsource/D1;->b:Ljava/util/HashSet;

    .line 51
    .line 52
    const-string v0, "reporterURL"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "applicationCrashReporter\u2026(CRASHREPORTER_URL_FIELD)"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/ironsource/D1;->c:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "reporterKeyword"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "applicationCrashReporter\u2026SHREPORTER_KEYWORD_FIELD)"

    .line 72
    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/ironsource/D1;->d:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "includeANR"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, Lcom/ironsource/D1;->e:Z

    .line 85
    .line 86
    const-string v0, "timeout"

    .line 87
    .line 88
    const/16 v2, 0x1388

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/ironsource/D1;->f:I

    .line 95
    .line 96
    const-string v0, "setIgnoreDebugger"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput-boolean p1, p0, Lcom/ironsource/D1;->g:Z

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/D1;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/D1;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/D1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/D1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/D1;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/D1;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/D1;->g:Z

    .line 2
    .line 3
    return v0
.end method
