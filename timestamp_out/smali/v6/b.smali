.class public final enum Lv6/b;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final synthetic a:[Lv6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lv6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "photo"

    .line 5
    .line 6
    const-string v3, "Photo"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lv6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lv6/b;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "current"

    .line 15
    .line 16
    const-string v4, "Current"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lv6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lv6/b;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "manual"

    .line 25
    .line 26
    const-string v5, "Manual"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lv6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lv6/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lv6/b;->a:[Lv6/b;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bumptech/glide/d;->h([Ljava/lang/Enum;)Lmi/b;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv6/b;
    .locals 1

    .line 1
    const-class v0, Lv6/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv6/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv6/b;
    .locals 1

    .line 1
    sget-object v0, Lv6/b;->a:[Lv6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv6/b;

    .line 8
    .line 9
    return-object v0
.end method
