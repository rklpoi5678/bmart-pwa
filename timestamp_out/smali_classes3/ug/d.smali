.class public final enum Lug/d;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static final synthetic $VALUES:[Lug/d;

.field public static final enum FEMALE:Lug/d;

.field public static final enum MALE:Lug/d;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lug/d;
    .locals 2

    .line 1
    sget-object v0, Lug/d;->FEMALE:Lug/d;

    .line 2
    .line 3
    sget-object v1, Lug/d;->MALE:Lug/d;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lug/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lug/d;

    .line 2
    .line 3
    const-string v1, "FEMALE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lug/d;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lug/d;->FEMALE:Lug/d;

    .line 10
    .line 11
    new-instance v0, Lug/d;

    .line 12
    .line 13
    const-string v1, "MALE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lug/d;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lug/d;->MALE:Lug/d;

    .line 20
    .line 21
    invoke-static {}, Lug/d;->$values()[Lug/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lug/d;->$VALUES:[Lug/d;

    .line 26
    .line 27
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
    iput p3, p0, Lug/d;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lug/d;
    .locals 1

    .line 1
    const-class v0, Lug/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lug/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lug/d;
    .locals 1

    .line 1
    sget-object v0, Lug/d;->$VALUES:[Lug/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lug/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lug/d;->value:I

    .line 2
    .line 3
    return v0
.end method
