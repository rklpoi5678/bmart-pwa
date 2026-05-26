.class public final Lc2/l;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final b:Lc2/l;


# instance fields
.field public final a:Landroid/media/metrics/LogSessionId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc2/l;

    .line 2
    .line 3
    invoke-static {}, Lb2/z;->a()Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lc2/l;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lc2/l;->b:Lc2/l;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/l;->a:Landroid/media/metrics/LogSessionId;

    .line 5
    .line 6
    return-void
.end method
