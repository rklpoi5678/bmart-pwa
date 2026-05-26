.class public final Ls1/r;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Ls1/r;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ls1/t;
    .locals 1

    .line 1
    new-instance v0, Ls1/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls1/s;-><init>(Ls1/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
