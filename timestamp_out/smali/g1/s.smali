.class public final Lg1/s;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final d:Lgd/b;


# instance fields
.field public final a:Lg1/j;

.field public b:I

.field public final c:Lg1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgd/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg1/s;->d:Lgd/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lg1/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lg1/s;->b:I

    .line 6
    .line 7
    new-instance v0, Lg1/e;

    .line 8
    .line 9
    invoke-direct {v0}, Lg1/e;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lg1/s;->c:Lg1/e;

    .line 13
    .line 14
    iput-object p1, p0, Lg1/s;->a:Lg1/j;

    .line 15
    .line 16
    return-void
.end method
