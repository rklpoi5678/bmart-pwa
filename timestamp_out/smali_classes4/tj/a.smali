.class public final enum Ltj/a;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final enum a:Ltj/a;

.field public static final enum b:Ltj/a;

.field public static final synthetic c:[Ltj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltj/a;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltj/a;->a:Ltj/a;

    .line 10
    .line 11
    new-instance v1, Ltj/a;

    .line 12
    .line 13
    const-string v2, "ALL_JSON_OBJECTS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ltj/a;

    .line 20
    .line 21
    const-string v3, "POLYMORPHIC"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Ltj/a;->b:Ltj/a;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Ltj/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ltj/a;->c:[Ltj/a;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bumptech/glide/d;->h([Ljava/lang/Enum;)Lmi/b;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltj/a;
    .locals 1

    .line 1
    const-class v0, Ltj/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltj/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltj/a;
    .locals 1

    .line 1
    sget-object v0, Ltj/a;->c:[Ltj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltj/a;

    .line 8
    .line 9
    return-object v0
.end method
