.class public final enum Lbf/m;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lbf/c;


# static fields
.field public static final enum b:Lbf/m;

.field public static final enum c:Lbf/m;

.field public static final enum d:Lbf/m;

.field public static final enum e:Lbf/m;

.field public static final enum f:Lbf/m;

.field public static final g:Lbf/m;

.field public static final synthetic h:[Lbf/m;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbf/m;

    .line 2
    .line 3
    const-string v1, "AUTO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbf/m;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbf/m;->b:Lbf/m;

    .line 10
    .line 11
    new-instance v1, Lbf/m;

    .line 12
    .line 13
    const-string v2, "INCANDESCENT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lbf/m;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbf/m;->c:Lbf/m;

    .line 20
    .line 21
    new-instance v2, Lbf/m;

    .line 22
    .line 23
    const-string v3, "FLUORESCENT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lbf/m;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lbf/m;->d:Lbf/m;

    .line 30
    .line 31
    new-instance v3, Lbf/m;

    .line 32
    .line 33
    const-string v4, "DAYLIGHT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lbf/m;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lbf/m;->e:Lbf/m;

    .line 40
    .line 41
    new-instance v4, Lbf/m;

    .line 42
    .line 43
    const-string v5, "CLOUDY"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lbf/m;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lbf/m;->f:Lbf/m;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lbf/m;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lbf/m;->h:[Lbf/m;

    .line 56
    .line 57
    sput-object v0, Lbf/m;->g:Lbf/m;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbf/m;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbf/m;
    .locals 1

    .line 1
    const-class v0, Lbf/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbf/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbf/m;
    .locals 1

    .line 1
    sget-object v0, Lbf/m;->h:[Lbf/m;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbf/m;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbf/m;

    .line 8
    .line 9
    return-object v0
.end method
