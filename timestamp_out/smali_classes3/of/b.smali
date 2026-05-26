.class public final enum Lof/b;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final enum c:Lof/b;

.field public static final synthetic d:[Lof/b;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lof/b;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v2, v3}, Lof/b;-><init>(Ljava/lang/String;III)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lof/b;->c:Lof/b;

    .line 11
    .line 12
    new-instance v1, Lof/b;

    .line 13
    .line 14
    const-string v2, "AUTO_FOCUS"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v3, v3}, Lof/b;-><init>(Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lof/b;

    .line 20
    .line 21
    const-string v4, "TAKE_PICTURE"

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v2, v4, v5, v5, v3}, Lof/b;-><init>(Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    move v4, v3

    .line 28
    new-instance v3, Lof/b;

    .line 29
    .line 30
    const-string v6, "TAKE_PICTURE_SNAPSHOT"

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    invoke-direct {v3, v6, v7, v7, v4}, Lof/b;-><init>(Ljava/lang/String;III)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lof/b;

    .line 37
    .line 38
    const-string v6, "ZOOM"

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    invoke-direct {v4, v6, v7, v7, v5}, Lof/b;-><init>(Ljava/lang/String;III)V

    .line 42
    .line 43
    .line 44
    move v6, v5

    .line 45
    new-instance v5, Lof/b;

    .line 46
    .line 47
    const-string v7, "EXPOSURE_CORRECTION"

    .line 48
    .line 49
    const/4 v8, 0x5

    .line 50
    invoke-direct {v5, v7, v8, v8, v6}, Lof/b;-><init>(Ljava/lang/String;III)V

    .line 51
    .line 52
    .line 53
    move v7, v6

    .line 54
    new-instance v6, Lof/b;

    .line 55
    .line 56
    const-string v8, "FILTER_CONTROL_1"

    .line 57
    .line 58
    const/4 v9, 0x6

    .line 59
    invoke-direct {v6, v8, v9, v9, v7}, Lof/b;-><init>(Ljava/lang/String;III)V

    .line 60
    .line 61
    .line 62
    move v8, v7

    .line 63
    new-instance v7, Lof/b;

    .line 64
    .line 65
    const-string v9, "FILTER_CONTROL_2"

    .line 66
    .line 67
    const/4 v10, 0x7

    .line 68
    invoke-direct {v7, v9, v10, v10, v8}, Lof/b;-><init>(Ljava/lang/String;III)V

    .line 69
    .line 70
    .line 71
    filled-new-array/range {v0 .. v7}, [Lof/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lof/b;->d:[Lof/b;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lof/b;->a:I

    .line 5
    .line 6
    iput p4, p0, Lof/b;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lof/b;
    .locals 1

    .line 1
    const-class v0, Lof/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lof/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lof/b;
    .locals 1

    .line 1
    sget-object v0, Lof/b;->d:[Lof/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lof/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lof/b;

    .line 8
    .line 9
    return-object v0
.end method
