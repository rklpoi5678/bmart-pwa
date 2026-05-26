.class public final enum Lcom/ironsource/z4;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/z4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/z4;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/z4$a;

.field public static final enum c:Lcom/ironsource/z4;

.field public static final enum d:Lcom/ironsource/z4;

.field public static final enum e:Lcom/ironsource/z4;

.field public static final enum f:Lcom/ironsource/z4;

.field private static final synthetic g:[Lcom/ironsource/z4;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ironsource/z4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "iads"

    .line 5
    .line 6
    const-string v3, "IADS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/z4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/ironsource/z4;->c:Lcom/ironsource/z4;

    .line 12
    .line 13
    new-instance v0, Lcom/ironsource/z4;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "uads"

    .line 17
    .line 18
    const-string v3, "UADS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/z4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/ironsource/z4;->d:Lcom/ironsource/z4;

    .line 24
    .line 25
    new-instance v0, Lcom/ironsource/z4;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "shared"

    .line 29
    .line 30
    const-string v3, "SHARED"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/z4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/ironsource/z4;->e:Lcom/ironsource/z4;

    .line 36
    .line 37
    new-instance v0, Lcom/ironsource/z4;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "none"

    .line 41
    .line 42
    const-string v3, "NONE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/z4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/ironsource/z4;->f:Lcom/ironsource/z4;

    .line 48
    .line 49
    invoke-static {}, Lcom/ironsource/z4;->a()[Lcom/ironsource/z4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/ironsource/z4;->g:[Lcom/ironsource/z4;

    .line 54
    .line 55
    new-instance v0, Lcom/ironsource/z4$a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lcom/ironsource/z4$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/ironsource/z4;->b:Lcom/ironsource/z4$a;

    .line 62
    .line 63
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
    iput-object p3, p0, Lcom/ironsource/z4;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/ironsource/z4;
    .locals 1

    .line 2
    sget-object v0, Lcom/ironsource/z4;->b:Lcom/ironsource/z4$a;

    invoke-virtual {v0, p0}, Lcom/ironsource/z4$a;->a(Ljava/lang/String;)Lcom/ironsource/z4;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic a()[Lcom/ironsource/z4;
    .locals 4

    .line 1
    sget-object v0, Lcom/ironsource/z4;->c:Lcom/ironsource/z4;

    sget-object v1, Lcom/ironsource/z4;->d:Lcom/ironsource/z4;

    sget-object v2, Lcom/ironsource/z4;->e:Lcom/ironsource/z4;

    sget-object v3, Lcom/ironsource/z4;->f:Lcom/ironsource/z4;

    filled-new-array {v0, v1, v2, v3}, [Lcom/ironsource/z4;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/z4;
    .locals 1

    .line 1
    const-class v0, Lcom/ironsource/z4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ironsource/z4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ironsource/z4;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/z4;->g:[Lcom/ironsource/z4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ironsource/z4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/z4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
