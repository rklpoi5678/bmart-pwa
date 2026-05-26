.class public final enum Lcom/ironsource/W7;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/W7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/W7;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/W7$a;

.field public static final enum c:Lcom/ironsource/W7;

.field public static final enum d:Lcom/ironsource/W7;

.field public static final enum e:Lcom/ironsource/W7;

.field private static final synthetic f:[Lcom/ironsource/W7;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ironsource/W7;

    .line 2
    .line 3
    const-string v1, "UnknownProvider"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/W7;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ironsource/W7;->c:Lcom/ironsource/W7;

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/W7;

    .line 12
    .line 13
    const-string v1, "DeliverySonic"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/W7;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/ironsource/W7;->d:Lcom/ironsource/W7;

    .line 20
    .line 21
    new-instance v0, Lcom/ironsource/W7;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x3

    .line 25
    const-string v3, "MarketPlaceISX"

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/W7;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/ironsource/W7;->e:Lcom/ironsource/W7;

    .line 31
    .line 32
    invoke-static {}, Lcom/ironsource/W7;->a()[Lcom/ironsource/W7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/ironsource/W7;->f:[Lcom/ironsource/W7;

    .line 37
    .line 38
    new-instance v0, Lcom/ironsource/W7$a;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Lcom/ironsource/W7$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/ironsource/W7;->b:Lcom/ironsource/W7$a;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ironsource/W7;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/ironsource/W7;
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/W7;->c:Lcom/ironsource/W7;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/W7;->d:Lcom/ironsource/W7;

    .line 4
    .line 5
    sget-object v2, Lcom/ironsource/W7;->e:Lcom/ironsource/W7;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/ironsource/W7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/W7;
    .locals 1

    .line 1
    const-class v0, Lcom/ironsource/W7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ironsource/W7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ironsource/W7;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/W7;->f:[Lcom/ironsource/W7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ironsource/W7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/W7;->a:I

    .line 2
    .line 3
    return v0
.end method
