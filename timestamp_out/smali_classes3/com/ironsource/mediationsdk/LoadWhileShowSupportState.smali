.class public final enum Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LOAD_WHILE_SHOW_BY_INSTANCE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

.field public static final enum LOAD_WHILE_SHOW_BY_NETWORK:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

.field public static final enum NONE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

.field private static final synthetic a:[Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->NONE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 12
    .line 13
    const-string v1, "LOAD_WHILE_SHOW_BY_INSTANCE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->LOAD_WHILE_SHOW_BY_INSTANCE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 20
    .line 21
    new-instance v0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 22
    .line 23
    const-string v1, "LOAD_WHILE_SHOW_BY_NETWORK"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->LOAD_WHILE_SHOW_BY_NETWORK:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 30
    .line 31
    invoke-static {}, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->a()[Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->a:[Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->NONE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->LOAD_WHILE_SHOW_BY_INSTANCE:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 4
    .line 5
    sget-object v2, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->LOAD_WHILE_SHOW_BY_NETWORK:Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .locals 1

    .line 1
    const-class v0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->a:[Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ironsource/mediationsdk/LoadWhileShowSupportState;

    .line 8
    .line 9
    return-object v0
.end method
