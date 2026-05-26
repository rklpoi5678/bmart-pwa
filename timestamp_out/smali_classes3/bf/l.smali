.class public final enum Lbf/l;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lbf/c;


# static fields
.field public static final b:Lbf/l;

.field public static final synthetic c:[Lbf/l;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbf/l;

    .line 2
    .line 3
    const-string v1, "DEVICE_DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbf/l;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbf/l;

    .line 10
    .line 11
    const-string v2, "H_263"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lbf/l;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbf/l;

    .line 18
    .line 19
    const-string v3, "H_264"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4, v4}, Lbf/l;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v1, v2}, [Lbf/l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lbf/l;->c:[Lbf/l;

    .line 30
    .line 31
    sput-object v0, Lbf/l;->b:Lbf/l;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbf/l;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbf/l;
    .locals 1

    .line 1
    const-class v0, Lbf/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbf/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbf/l;
    .locals 1

    .line 1
    sget-object v0, Lbf/l;->c:[Lbf/l;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbf/l;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbf/l;

    .line 8
    .line 9
    return-object v0
.end method
