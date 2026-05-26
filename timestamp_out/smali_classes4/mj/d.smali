.class public abstract Lmj/d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Ldc/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldc/x;

    .line 2
    .line 3
    const-string v1, "NO_OWNER"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Ldc/x;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmj/d;->a:Ldc/x;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lmj/c;
    .locals 2

    .line 1
    new-instance v0, Lmj/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmj/c;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
