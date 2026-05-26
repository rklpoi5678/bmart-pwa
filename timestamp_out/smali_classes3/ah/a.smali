.class public final enum Lah/a;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static final synthetic $VALUES:[Lah/a;

.field public static final enum COPPA_DISABLED:Lah/a;

.field public static final enum COPPA_ENABLED:Lah/a;

.field public static final enum COPPA_NOTSET:Lah/a;


# instance fields
.field private final value:Ljava/lang/Boolean;


# direct methods
.method private static final synthetic $values()[Lah/a;
    .locals 3

    .line 1
    sget-object v0, Lah/a;->COPPA_ENABLED:Lah/a;

    .line 2
    .line 3
    sget-object v1, Lah/a;->COPPA_DISABLED:Lah/a;

    .line 4
    .line 5
    sget-object v2, Lah/a;->COPPA_NOTSET:Lah/a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lah/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lah/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const-string v3, "COPPA_ENABLED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lah/a;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lah/a;->COPPA_ENABLED:Lah/a;

    .line 12
    .line 13
    new-instance v0, Lah/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const-string v3, "COPPA_DISABLED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lah/a;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lah/a;->COPPA_DISABLED:Lah/a;

    .line 24
    .line 25
    new-instance v0, Lah/a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "COPPA_NOTSET"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lah/a;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lah/a;->COPPA_NOTSET:Lah/a;

    .line 35
    .line 36
    invoke-static {}, Lah/a;->$values()[Lah/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lah/a;->$VALUES:[Lah/a;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lah/a;->value:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lah/a;
    .locals 1

    .line 1
    const-class v0, Lah/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lah/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lah/a;
    .locals 1

    .line 1
    sget-object v0, Lah/a;->$VALUES:[Lah/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lah/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lah/a;->value:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
