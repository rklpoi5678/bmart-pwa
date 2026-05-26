.class public final enum Lcom/ironsource/na;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/na;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/na;

.field public static final enum b:Lcom/ironsource/na;

.field public static final enum c:Lcom/ironsource/na;

.field public static final enum d:Lcom/ironsource/na;

.field public static final enum e:Lcom/ironsource/na;

.field private static final synthetic f:[Lcom/ironsource/na;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/na;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/ironsource/na;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ironsource/na;->a:Lcom/ironsource/na;

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/na;

    .line 12
    .line 13
    const-string v1, "STARTED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/ironsource/na;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/ironsource/na;->b:Lcom/ironsource/na;

    .line 20
    .line 21
    new-instance v0, Lcom/ironsource/na;

    .line 22
    .line 23
    const-string v1, "RESUMED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/ironsource/na;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/ironsource/na;->c:Lcom/ironsource/na;

    .line 30
    .line 31
    new-instance v0, Lcom/ironsource/na;

    .line 32
    .line 33
    const-string v1, "PAUSED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/ironsource/na;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/ironsource/na;->d:Lcom/ironsource/na;

    .line 40
    .line 41
    new-instance v0, Lcom/ironsource/na;

    .line 42
    .line 43
    const-string v1, "STOPPED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/ironsource/na;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/ironsource/na;->e:Lcom/ironsource/na;

    .line 50
    .line 51
    invoke-static {}, Lcom/ironsource/na;->a()[Lcom/ironsource/na;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/ironsource/na;->f:[Lcom/ironsource/na;

    .line 56
    .line 57
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

.method private static synthetic a()[Lcom/ironsource/na;
    .locals 5

    .line 1
    sget-object v0, Lcom/ironsource/na;->a:Lcom/ironsource/na;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/na;->b:Lcom/ironsource/na;

    .line 4
    .line 5
    sget-object v2, Lcom/ironsource/na;->c:Lcom/ironsource/na;

    .line 6
    .line 7
    sget-object v3, Lcom/ironsource/na;->d:Lcom/ironsource/na;

    .line 8
    .line 9
    sget-object v4, Lcom/ironsource/na;->e:Lcom/ironsource/na;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ironsource/na;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/na;
    .locals 1

    .line 1
    const-class v0, Lcom/ironsource/na;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ironsource/na;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ironsource/na;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/na;->f:[Lcom/ironsource/na;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/ironsource/na;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ironsource/na;

    .line 8
    .line 9
    return-object v0
.end method
