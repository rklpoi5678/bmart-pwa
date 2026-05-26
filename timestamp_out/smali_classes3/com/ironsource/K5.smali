.class Lcom/ironsource/K5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field static final a:Ljava/lang/String; = "ironbeast"

.field static final b:Ljava/lang/String; = "outcome"

.field static final c:I = 0x4

.field static final d:I = 0x3

.field static final e:I = 0x2

.field static final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;I)Lcom/ironsource/e;
    .locals 5

    .line 1
    const-string v0, "ironbeast"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/ironsource/ka;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/ironsource/ka;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, "outcome"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lcom/ironsource/Uc;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/ironsource/Uc;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    new-instance p0, Lcom/ironsource/ka;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/ironsource/ka;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 v1, 0x3

    .line 39
    if-ne p1, v1, :cond_3

    .line 40
    .line 41
    new-instance p0, Lcom/ironsource/Uc;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/ironsource/Uc;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "EventsFormatterFactory failed to instantiate a formatter (type: "

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ", adUnit: "

    .line 64
    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1, v2, p0, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method
