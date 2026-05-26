.class public final enum Lcom/ironsource/s3$e;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/s3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/s3$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/s3$e;

.field public static final enum c:Lcom/ironsource/s3$e;

.field public static final enum d:Lcom/ironsource/s3$e;

.field public static final enum e:Lcom/ironsource/s3$e;

.field public static final enum f:Lcom/ironsource/s3$e;

.field private static final synthetic g:[Lcom/ironsource/s3$e;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ironsource/s3$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "NOT_SUPPORTED"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/s3$e;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ironsource/s3$e;->b:Lcom/ironsource/s3$e;

    .line 11
    .line 12
    new-instance v0, Lcom/ironsource/s3$e;

    .line 13
    .line 14
    const-string v1, "INTERSTITIAL"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/s3$e;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/ironsource/s3$e;->c:Lcom/ironsource/s3$e;

    .line 22
    .line 23
    new-instance v0, Lcom/ironsource/s3$e;

    .line 24
    .line 25
    const-string v1, "REWARDED_VIDEO"

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v0, v1, v3, v2}, Lcom/ironsource/s3$e;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/ironsource/s3$e;->d:Lcom/ironsource/s3$e;

    .line 32
    .line 33
    new-instance v0, Lcom/ironsource/s3$e;

    .line 34
    .line 35
    const-string v1, "NATIVE_AD"

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/s3$e;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/ironsource/s3$e;->e:Lcom/ironsource/s3$e;

    .line 42
    .line 43
    new-instance v0, Lcom/ironsource/s3$e;

    .line 44
    .line 45
    const-string v1, "BANNER"

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-direct {v0, v1, v3, v2}, Lcom/ironsource/s3$e;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/ironsource/s3$e;->f:Lcom/ironsource/s3$e;

    .line 53
    .line 54
    invoke-static {}, Lcom/ironsource/s3$e;->a()[Lcom/ironsource/s3$e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/ironsource/s3$e;->g:[Lcom/ironsource/s3$e;

    .line 59
    .line 60
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
    iput p3, p0, Lcom/ironsource/s3$e;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/ironsource/s3$e;
    .locals 5

    .line 1
    sget-object v0, Lcom/ironsource/s3$e;->b:Lcom/ironsource/s3$e;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/s3$e;->c:Lcom/ironsource/s3$e;

    .line 4
    .line 5
    sget-object v2, Lcom/ironsource/s3$e;->d:Lcom/ironsource/s3$e;

    .line 6
    .line 7
    sget-object v3, Lcom/ironsource/s3$e;->e:Lcom/ironsource/s3$e;

    .line 8
    .line 9
    sget-object v4, Lcom/ironsource/s3$e;->f:Lcom/ironsource/s3$e;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ironsource/s3$e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/s3$e;
    .locals 1

    .line 1
    const-class v0, Lcom/ironsource/s3$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ironsource/s3$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ironsource/s3$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/s3$e;->g:[Lcom/ironsource/s3$e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/ironsource/s3$e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ironsource/s3$e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/s3$e;->a:I

    .line 2
    .line 3
    return v0
.end method
