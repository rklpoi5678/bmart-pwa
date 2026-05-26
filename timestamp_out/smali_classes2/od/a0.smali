.class public final Lod/a0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# static fields
.field public static final a:Lod/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lod/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lod/a0;->a:Lod/a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lod/b0;->c:Lod/b0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lod/b0;->b:Lod/b0;

    .line 12
    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    const/4 p1, 0x0

    .line 17
    return p1
.end method
