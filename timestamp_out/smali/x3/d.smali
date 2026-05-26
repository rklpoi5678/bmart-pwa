.class public final Lx3/d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final c:Lb4/j0;


# instance fields
.field public final a:Lx3/e;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb4/j0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb4/j0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx3/d;->c:Lb4/j0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lx3/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/d;->a:Lx3/e;

    .line 5
    .line 6
    iput p2, p0, Lx3/d;->b:I

    .line 7
    .line 8
    return-void
.end method
