.class public final Ll7/u;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Ll7/x;

.field public final b:Lh7/x;


# direct methods
.method public constructor <init>(La0/c;)V
    .locals 2

    .line 1
    new-instance v0, Ll7/x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ll7/x;-><init>(La0/c;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lh7/x;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v1}, Lh7/x;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ll7/u;->b:Lh7/x;

    .line 16
    .line 17
    iput-object v0, p0, Ll7/u;->a:Ll7/x;

    .line 18
    .line 19
    return-void
.end method
