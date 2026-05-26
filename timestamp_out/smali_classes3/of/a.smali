.class public final enum Lof/a;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final enum b:Lof/a;

.field public static final enum c:Lof/a;

.field public static final enum d:Lof/a;

.field public static final enum e:Lof/a;

.field public static final enum f:Lof/a;

.field public static final synthetic g:[Lof/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lof/a;

    .line 2
    .line 3
    const-string v1, "PINCH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lof/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lof/a;->b:Lof/a;

    .line 11
    .line 12
    new-instance v1, Lof/a;

    .line 13
    .line 14
    const-string v2, "TAP"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v4}, Lof/a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lof/a;->c:Lof/a;

    .line 21
    .line 22
    new-instance v2, Lof/a;

    .line 23
    .line 24
    const-string v5, "LONG_TAP"

    .line 25
    .line 26
    invoke-direct {v2, v5, v3, v4}, Lof/a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lof/a;->d:Lof/a;

    .line 30
    .line 31
    new-instance v4, Lof/a;

    .line 32
    .line 33
    const-string v5, "SCROLL_HORIZONTAL"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v4, v5, v6, v3}, Lof/a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lof/a;->e:Lof/a;

    .line 40
    .line 41
    new-instance v5, Lof/a;

    .line 42
    .line 43
    const-string v6, "SCROLL_VERTICAL"

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v5, v6, v7, v3}, Lof/a;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lof/a;->f:Lof/a;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v4, v5}, [Lof/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lof/a;->g:[Lof/a;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lof/a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lof/a;
    .locals 1

    .line 1
    const-class v0, Lof/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lof/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lof/a;
    .locals 1

    .line 1
    sget-object v0, Lof/a;->g:[Lof/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lof/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lof/a;

    .line 8
    .line 9
    return-object v0
.end method
