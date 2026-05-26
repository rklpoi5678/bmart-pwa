.class public final enum Lh6/d;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final enum b:Lh6/d;

.field public static final enum c:Lh6/d;

.field public static final enum d:Lh6/d;

.field public static final enum e:Lh6/d;

.field public static final enum f:Lh6/d;

.field public static final synthetic g:[Lh6/d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lh6/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "albumTop"

    .line 5
    .line 6
    const-string v3, "AlbumTop"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lh6/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lh6/d;->b:Lh6/d;

    .line 12
    .line 13
    new-instance v1, Lh6/d;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "camera"

    .line 17
    .line 18
    const-string v4, "Camera"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lh6/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lh6/d;->c:Lh6/d;

    .line 24
    .line 25
    new-instance v2, Lh6/d;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "editor"

    .line 29
    .line 30
    const-string v5, "Editor"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lh6/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lh6/d;->d:Lh6/d;

    .line 36
    .line 37
    new-instance v3, Lh6/d;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "settings"

    .line 41
    .line 42
    const-string v6, "Settings"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lh6/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lh6/d;->e:Lh6/d;

    .line 48
    .line 49
    new-instance v4, Lh6/d;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "tab_bar"

    .line 53
    .line 54
    const-string v7, "TabBar"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lh6/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lh6/d;->f:Lh6/d;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lh6/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lh6/d;->g:[Lh6/d;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bumptech/glide/d;->h([Ljava/lang/Enum;)Lmi/b;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lh6/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh6/d;
    .locals 1

    .line 1
    const-class v0, Lh6/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh6/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh6/d;
    .locals 1

    .line 1
    sget-object v0, Lh6/d;->g:[Lh6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh6/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "01HD38RPER539DA1NVD7EVEEAJ"

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const-string v0, "01KH0H8100GX2FVQEGMJGWE535"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const-string v0, "01HD38SZJ5HHYRZXT5QVMG6CN8"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    return-object v2

    .line 34
    :cond_3
    const-string v0, "01J1SPRCZ71WDX6G91P5BPCTDD"

    .line 35
    .line 36
    return-object v0
.end method
