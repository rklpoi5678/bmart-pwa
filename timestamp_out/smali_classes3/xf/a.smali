.class public final Lxf/a;
.super Lcom/bumptech/glide/c;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final g:[F


# instance fields
.field public final d:[F

.field public final e:I

.field public f:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxf/a;->g:[F

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwf/a;->a:[F

    .line 5
    .line 6
    invoke-static {v0}, Lpb/a;->t([F)[F

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lxf/a;->d:[F

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lxf/a;->e:I

    .line 14
    .line 15
    return-void
.end method
