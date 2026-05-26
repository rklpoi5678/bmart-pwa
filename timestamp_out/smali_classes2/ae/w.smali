.class public abstract enum Lae/w;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final enum a:Lae/s;

.field public static final enum b:Lae/t;

.field public static final synthetic c:[Lae/w;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lae/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lae/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lae/w;->a:Lae/s;

    .line 7
    .line 8
    new-instance v1, Lae/t;

    .line 9
    .line 10
    invoke-direct {v1}, Lae/t;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lae/w;->b:Lae/t;

    .line 14
    .line 15
    new-instance v2, Lae/u;

    .line 16
    .line 17
    invoke-direct {v2}, Lae/u;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lae/v;

    .line 21
    .line 22
    invoke-direct {v3}, Lae/v;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Lae/w;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    sput-object v4, Lae/w;->c:[Lae/w;

    .line 41
    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lae/w;
    .locals 1

    .line 1
    const-class v0, Lae/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lae/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lae/w;
    .locals 1

    .line 1
    sget-object v0, Lae/w;->c:[Lae/w;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lae/w;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lae/w;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Lfe/a;)Ljava/lang/Number;
.end method
