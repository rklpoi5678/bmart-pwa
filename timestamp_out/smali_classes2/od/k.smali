.class public final Lod/k;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# static fields
.field public static final a:Lod/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lod/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lod/k;->a:Lod/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lod/l;->e:Lod/l;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lod/l;->d:Lod/l;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object p1, Lod/l;->c:Lod/l;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    sget-object p1, Lod/l;->b:Lod/l;

    .line 24
    .line 25
    :goto_0
    if-eqz p1, :cond_4

    .line 26
    .line 27
    return v0

    .line 28
    :cond_4
    const/4 p1, 0x0

    .line 29
    return p1
.end method
