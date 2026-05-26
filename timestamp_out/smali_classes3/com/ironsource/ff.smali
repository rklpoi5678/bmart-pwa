.class public final enum Lcom/ironsource/ff;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/ff;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/ff;

.field public static final enum c:Lcom/ironsource/ff;

.field public static final enum d:Lcom/ironsource/ff;

.field public static final enum e:Lcom/ironsource/ff;

.field public static final enum f:Lcom/ironsource/ff;

.field private static final synthetic g:[Lcom/ironsource/ff;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ironsource/ff;

    .line 2
    .line 3
    const-string v1, "LoadSuccess"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/ff;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ironsource/ff;->b:Lcom/ironsource/ff;

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/ff;

    .line 12
    .line 13
    const-string v1, "ShowSuccess"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/ff;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/ironsource/ff;->c:Lcom/ironsource/ff;

    .line 20
    .line 21
    new-instance v0, Lcom/ironsource/ff;

    .line 22
    .line 23
    const-string v1, "ShowFailed"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/ff;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/ironsource/ff;->d:Lcom/ironsource/ff;

    .line 30
    .line 31
    new-instance v0, Lcom/ironsource/ff;

    .line 32
    .line 33
    const-string v1, "Destroyed"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/ff;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/ironsource/ff;->e:Lcom/ironsource/ff;

    .line 40
    .line 41
    new-instance v0, Lcom/ironsource/ff;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v2, -0x1

    .line 45
    const-string v3, "LoadRequest"

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/ff;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/ironsource/ff;->f:Lcom/ironsource/ff;

    .line 51
    .line 52
    invoke-static {}, Lcom/ironsource/ff;->a()[Lcom/ironsource/ff;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/ironsource/ff;->g:[Lcom/ironsource/ff;

    .line 57
    .line 58
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
    iput p3, p0, Lcom/ironsource/ff;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/ironsource/ff;
    .locals 5

    .line 1
    sget-object v0, Lcom/ironsource/ff;->b:Lcom/ironsource/ff;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/ff;->c:Lcom/ironsource/ff;

    .line 4
    .line 5
    sget-object v2, Lcom/ironsource/ff;->d:Lcom/ironsource/ff;

    .line 6
    .line 7
    sget-object v3, Lcom/ironsource/ff;->e:Lcom/ironsource/ff;

    .line 8
    .line 9
    sget-object v4, Lcom/ironsource/ff;->f:Lcom/ironsource/ff;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ironsource/ff;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/ff;
    .locals 1

    .line 1
    const-class v0, Lcom/ironsource/ff;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ironsource/ff;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ironsource/ff;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/ff;->g:[Lcom/ironsource/ff;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ironsource/ff;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/ff;->a:I

    .line 2
    .line 3
    return v0
.end method
