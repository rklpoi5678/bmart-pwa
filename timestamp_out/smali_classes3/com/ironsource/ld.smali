.class public final enum Lcom/ironsource/ld;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/ld;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/ld;

.field public static final enum c:Lcom/ironsource/ld;

.field private static final synthetic d:[Lcom/ironsource/ld;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ironsource/ld;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "d"

    .line 5
    .line 6
    const-string v3, "PER_DAY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/ld;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ironsource/ld;->b:Lcom/ironsource/ld;

    .line 12
    .line 13
    new-instance v0, Lcom/ironsource/ld;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "h"

    .line 17
    .line 18
    const-string v3, "PER_HOUR"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/ld;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/ironsource/ld;->c:Lcom/ironsource/ld;

    .line 24
    .line 25
    invoke-static {}, Lcom/ironsource/ld;->a()[Lcom/ironsource/ld;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/ironsource/ld;->d:[Lcom/ironsource/ld;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ironsource/ld;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/ironsource/ld;
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/ld;->b:Lcom/ironsource/ld;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/ld;->c:Lcom/ironsource/ld;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/ironsource/ld;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/ld;
    .locals 1

    .line 1
    const-class v0, Lcom/ironsource/ld;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ironsource/ld;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ironsource/ld;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/ld;->d:[Lcom/ironsource/ld;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/ironsource/ld;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ironsource/ld;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ld;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
