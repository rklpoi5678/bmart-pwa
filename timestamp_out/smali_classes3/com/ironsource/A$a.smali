.class public final Lcom/ironsource/A$a;
.super Lcom/ironsource/ie;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/A;->a()Lcom/ironsource/A$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/A;


# direct methods
.method public constructor <init>(Lcom/ironsource/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/A$a;->b:Lcom/ironsource/A;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/ie;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ironsource/A$a;->b:Lcom/ironsource/A;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/A;->a(Lcom/ironsource/A;)Lcom/ironsource/l5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/A$a;->b:Lcom/ironsource/A;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/ironsource/A;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v6, "Load duration = "

    .line 22
    .line 23
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v6, ", isBidder = "

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4}, Lcom/ironsource/A;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/ironsource/A$a;->b:Lcom/ironsource/A;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v0, v1}, Lcom/ironsource/A;->a(Lcom/ironsource/A;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/ironsource/A$a;->b:Lcom/ironsource/A;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/ironsource/E5;->e()Lcom/ironsource/Ab;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x401

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ironsource/Ab;->a(JIZ)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/ironsource/A$a;->b:Lcom/ironsource/A;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/ironsource/E5;->e()Lcom/ironsource/Ab;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v5, "time out"

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/16 v4, 0x401

    .line 92
    .line 93
    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/Ab;->a(JILjava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/ironsource/A$a;->b:Lcom/ironsource/A;

    .line 97
    .line 98
    const-string v1, "time out"

    .line 99
    .line 100
    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "buildLoadFailedError(errorMessage)"

    .line 105
    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/ironsource/A;->a(Lcom/ironsource/A;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
