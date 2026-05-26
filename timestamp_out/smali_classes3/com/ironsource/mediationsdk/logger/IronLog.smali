.class public final enum Lcom/ironsource/mediationsdk/logger/IronLog;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/logger/IronLog;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

.field public static final enum ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

.field public static final enum API:Lcom/ironsource/mediationsdk/logger/IronLog;

.field public static final enum CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

.field public static final enum EVENT:Lcom/ironsource/mediationsdk/logger/IronLog;

.field public static final enum INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

.field public static final enum NATIVE:Lcom/ironsource/mediationsdk/logger/IronLog;

.field public static final enum NETWORK:Lcom/ironsource/mediationsdk/logger/IronLog;

.field private static final synthetic b:[Lcom/ironsource/mediationsdk/logger/IronLog;


# instance fields
.field a:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 4
    .line 5
    const-string v2, "API"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;-><init>(Ljava/lang/String;ILcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 12
    .line 13
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 14
    .line 15
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 16
    .line 17
    const-string v2, "CALLBACK"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;-><init>(Ljava/lang/String;ILcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 24
    .line 25
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 26
    .line 27
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 28
    .line 29
    const-string v2, "ADAPTER_API"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;-><init>(Ljava/lang/String;ILcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 36
    .line 37
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 38
    .line 39
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 40
    .line 41
    const-string v2, "ADAPTER_CALLBACK"

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;-><init>(Ljava/lang/String;ILcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 48
    .line 49
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 50
    .line 51
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NETWORK:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 52
    .line 53
    const-string v2, "NETWORK"

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v0, v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;-><init>(Ljava/lang/String;ILcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->NETWORK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 60
    .line 61
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 62
    .line 63
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 64
    .line 65
    const-string v2, "INTERNAL"

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v0, v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;-><init>(Ljava/lang/String;ILcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 72
    .line 73
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 74
    .line 75
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 76
    .line 77
    const-string v2, "NATIVE"

    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-direct {v0, v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;-><init>(Ljava/lang/String;ILcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 84
    .line 85
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 86
    .line 87
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->EVENT:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 88
    .line 89
    const-string v2, "EVENT"

    .line 90
    .line 91
    const/4 v3, 0x7

    .line 92
    invoke-direct {v0, v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;-><init>(Ljava/lang/String;ILcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->EVENT:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 96
    .line 97
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronLog;->a()[Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->b:[Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 102
    .line 103
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ironsource/mediationsdk/logger/IronLog;->a:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/ironsource/mediationsdk/logger/IronLog;
    .locals 8

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 4
    .line 5
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 6
    .line 7
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 8
    .line 9
    sget-object v4, Lcom/ironsource/mediationsdk/logger/IronLog;->NETWORK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 10
    .line 11
    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 12
    .line 13
    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronLog;->NATIVE:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 14
    .line 15
    sget-object v7, Lcom/ironsource/mediationsdk/logger/IronLog;->EVENT:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronLog;
    .locals 1

    .line 1
    const-class v0, Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/logger/IronLog;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->b:[Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/logger/IronLog;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public error()V
    .locals 5

    .line 5
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/logger/IronLog;->a:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Lcom/ironsource/ib;

    const-string v3, ""

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lcom/ironsource/ib;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->a(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Lcom/ironsource/ib;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/logger/IronLog;->a:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Lcom/ironsource/ib;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lcom/ironsource/ib;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->a(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Lcom/ironsource/ib;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/logger/IronLog;->a:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Lcom/ironsource/ib;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lcom/ironsource/ib;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0, v1, v2, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->a(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Lcom/ironsource/ib;Ljava/lang/Throwable;)V

    return-void
.end method

.method public general()V
    .locals 5

    .line 3
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/logger/IronLog;->a:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Lcom/ironsource/ib;

    const-string v3, ""

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lcom/ironsource/ib;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->a(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Lcom/ironsource/ib;)V

    return-void
.end method

.method public general(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/logger/IronLog;->a:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Lcom/ironsource/ib;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Lcom/ironsource/ib;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->a(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Lcom/ironsource/ib;)V

    return-void
.end method

.method public info()V
    .locals 5

    .line 3
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/logger/IronLog;->a:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Lcom/ironsource/ib;

    const-string v3, ""

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/ironsource/ib;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->a(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Lcom/ironsource/ib;)V

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/logger/IronLog;->a:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Lcom/ironsource/ib;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/ironsource/ib;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->a(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Lcom/ironsource/ib;)V

    return-void
.end method

.method public verbose()V
    .locals 5

    .line 3
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/logger/IronLog;->a:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Lcom/ironsource/ib;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/ironsource/ib;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->a(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Lcom/ironsource/ib;)V

    return-void
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/logger/IronLog;->a:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Lcom/ironsource/ib;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/ironsource/ib;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->a(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Lcom/ironsource/ib;)V

    return-void
.end method

.method public warning()V
    .locals 5

    .line 3
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/logger/IronLog;->a:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Lcom/ironsource/ib;

    const-string v3, ""

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ironsource/ib;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->a(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Lcom/ironsource/ib;)V

    return-void
.end method

.method public warning(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/logger/IronLog;->a:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Lcom/ironsource/ib;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lcom/ironsource/ib;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->a(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Lcom/ironsource/ib;)V

    return-void
.end method
