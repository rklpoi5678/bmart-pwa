.class public final enum Lk6/a;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final b:Lzb/b;

.field public static final enum c:Lk6/a;

.field public static final enum d:Lk6/a;

.field public static final synthetic e:[Lk6/a;

.field public static final synthetic f:Lmi/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lk6/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "A"

    .line 5
    .line 6
    const-string v3, "NONE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lk6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lk6/a;->c:Lk6/a;

    .line 12
    .line 13
    new-instance v1, Lk6/a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "B"

    .line 17
    .line 18
    const-string v4, "IMMEDIATE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lk6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lk6/a;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "C"

    .line 27
    .line 28
    const-string v5, "SMART"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lk6/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lk6/a;->d:Lk6/a;

    .line 34
    .line 35
    filled-new-array {v0, v1, v2}, [Lk6/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lk6/a;->e:[Lk6/a;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bumptech/glide/d;->h([Ljava/lang/Enum;)Lmi/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lk6/a;->f:Lmi/b;

    .line 46
    .line 47
    new-instance v0, Lzb/b;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lk6/a;->b:Lzb/b;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lk6/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk6/a;
    .locals 1

    .line 1
    const-class v0, Lk6/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk6/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lk6/a;
    .locals 1

    .line 1
    sget-object v0, Lk6/a;->e:[Lk6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk6/a;

    .line 8
    .line 9
    return-object v0
.end method
