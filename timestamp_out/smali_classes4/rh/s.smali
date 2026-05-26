.class public final enum Lrh/s;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final enum a:Lrh/s;

.field public static final enum b:Lrh/s;

.field public static final enum c:Lrh/s;

.field public static final enum d:Lrh/s;

.field public static final enum e:Lrh/s;

.field public static final synthetic f:[Lrh/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lrh/s;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrh/s;->a:Lrh/s;

    .line 10
    .line 11
    new-instance v1, Lrh/s;

    .line 12
    .line 13
    const-string v2, "BANNER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lrh/s;->b:Lrh/s;

    .line 20
    .line 21
    new-instance v2, Lrh/s;

    .line 22
    .line 23
    const-string v3, "INTERSTITIAL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lrh/s;->c:Lrh/s;

    .line 30
    .line 31
    new-instance v3, Lrh/s;

    .line 32
    .line 33
    const-string v4, "REWARDED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lrh/s;->d:Lrh/s;

    .line 40
    .line 41
    new-instance v4, Lrh/s;

    .line 42
    .line 43
    const-string v5, "NATIVE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lrh/s;

    .line 50
    .line 51
    const-string v6, "POPUP_BOTTOM"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lrh/s;->e:Lrh/s;

    .line 58
    .line 59
    new-instance v6, Lrh/s;

    .line 60
    .line 61
    const-string v7, "POPUP_CENTER"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lrh/s;

    .line 68
    .line 69
    const-string v8, "SPLASH"

    .line 70
    .line 71
    const/4 v9, 0x7

    .line 72
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    filled-new-array/range {v0 .. v7}, [Lrh/s;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lrh/s;->f:[Lrh/s;

    .line 80
    .line 81
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrh/s;
    .locals 1

    .line 1
    const-class v0, Lrh/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrh/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrh/s;
    .locals 1

    .line 1
    sget-object v0, Lrh/s;->f:[Lrh/s;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrh/s;

    .line 8
    .line 9
    return-object v0
.end method
