.class public final enum Lcom/ironsource/We;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/We$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/We;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/We$a;

.field public static final enum c:Lcom/ironsource/We;

.field public static final enum d:Lcom/ironsource/We;

.field public static final enum e:Lcom/ironsource/We;

.field private static final synthetic f:[Lcom/ironsource/We;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/We;

    .line 2
    .line 3
    const-string v1, "Off"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/We;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ironsource/We;->c:Lcom/ironsource/We;

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/We;

    .line 12
    .line 13
    const-string v1, "CurrentlyLoadedAds"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/We;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/ironsource/We;->d:Lcom/ironsource/We;

    .line 20
    .line 21
    new-instance v0, Lcom/ironsource/We;

    .line 22
    .line 23
    const-string v1, "CurrentlyLoadedAdsAndFullHistory"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/We;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/ironsource/We;->e:Lcom/ironsource/We;

    .line 30
    .line 31
    invoke-static {}, Lcom/ironsource/We;->a()[Lcom/ironsource/We;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/ironsource/We;->f:[Lcom/ironsource/We;

    .line 36
    .line 37
    new-instance v0, Lcom/ironsource/We$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/ironsource/We$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/ironsource/We;->b:Lcom/ironsource/We$a;

    .line 44
    .line 45
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
    iput p3, p0, Lcom/ironsource/We;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/We;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/ironsource/We;->a:I

    return p0
.end method

.method private static final synthetic a()[Lcom/ironsource/We;
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/We;->c:Lcom/ironsource/We;

    sget-object v1, Lcom/ironsource/We;->d:Lcom/ironsource/We;

    sget-object v2, Lcom/ironsource/We;->e:Lcom/ironsource/We;

    filled-new-array {v0, v1, v2}, [Lcom/ironsource/We;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/We;
    .locals 1

    .line 1
    const-class v0, Lcom/ironsource/We;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ironsource/We;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ironsource/We;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/We;->f:[Lcom/ironsource/We;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ironsource/We;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/We;->a:I

    .line 2
    .line 3
    return v0
.end method
