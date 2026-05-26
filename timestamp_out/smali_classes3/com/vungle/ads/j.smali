.class public final enum Lcom/vungle/ads/j;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static final synthetic $VALUES:[Lcom/vungle/ads/j;

.field public static final enum BANNER:Lcom/vungle/ads/j;

.field public static final enum BANNER_LEADERBOARD:Lcom/vungle/ads/j;

.field public static final enum BANNER_SHORT:Lcom/vungle/ads/j;

.field public static final enum VUNGLE_MREC:Lcom/vungle/ads/j;


# instance fields
.field private final height:I

.field private final sizeName:Ljava/lang/String;

.field private final width:I


# direct methods
.method private static final synthetic $values()[Lcom/vungle/ads/j;
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/ads/j;->VUNGLE_MREC:Lcom/vungle/ads/j;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/j;->BANNER:Lcom/vungle/ads/j;

    .line 4
    .line 5
    sget-object v2, Lcom/vungle/ads/j;->BANNER_SHORT:Lcom/vungle/ads/j;

    .line 6
    .line 7
    sget-object v3, Lcom/vungle/ads/j;->BANNER_LEADERBOARD:Lcom/vungle/ads/j;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/vungle/ads/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/vungle/ads/j;

    .line 2
    .line 3
    const/16 v4, 0x12c

    .line 4
    .line 5
    const/16 v5, 0xfa

    .line 6
    .line 7
    const-string v1, "VUNGLE_MREC"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "mrec"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/j;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/vungle/ads/j;->VUNGLE_MREC:Lcom/vungle/ads/j;

    .line 16
    .line 17
    new-instance v1, Lcom/vungle/ads/j;

    .line 18
    .line 19
    const/16 v5, 0x140

    .line 20
    .line 21
    const/16 v6, 0x32

    .line 22
    .line 23
    const-string v2, "BANNER"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "banner"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/j;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/vungle/ads/j;->BANNER:Lcom/vungle/ads/j;

    .line 32
    .line 33
    new-instance v2, Lcom/vungle/ads/j;

    .line 34
    .line 35
    const/16 v6, 0x12c

    .line 36
    .line 37
    const/16 v7, 0x32

    .line 38
    .line 39
    const-string v3, "BANNER_SHORT"

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const-string v5, "banner_short"

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/vungle/ads/j;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/vungle/ads/j;->BANNER_SHORT:Lcom/vungle/ads/j;

    .line 48
    .line 49
    new-instance v3, Lcom/vungle/ads/j;

    .line 50
    .line 51
    const/16 v7, 0x2d8

    .line 52
    .line 53
    const/16 v8, 0x5a

    .line 54
    .line 55
    const-string v4, "BANNER_LEADERBOARD"

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    const-string v6, "banner_leaderboard"

    .line 59
    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/vungle/ads/j;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lcom/vungle/ads/j;->BANNER_LEADERBOARD:Lcom/vungle/ads/j;

    .line 64
    .line 65
    invoke-static {}, Lcom/vungle/ads/j;->$values()[Lcom/vungle/ads/j;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/vungle/ads/j;->$VALUES:[Lcom/vungle/ads/j;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vungle/ads/j;->sizeName:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/vungle/ads/j;->width:I

    .line 7
    .line 8
    iput p5, p0, Lcom/vungle/ads/j;->height:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/j;
    .locals 1

    .line 1
    const-class v0, Lcom/vungle/ads/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vungle/ads/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/j;->$VALUES:[Lcom/vungle/ads/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vungle/ads/j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/j;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSizeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/j;->sizeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/j;->width:I

    .line 2
    .line 3
    return v0
.end method
