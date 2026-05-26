.class public final Lof/f;
.super Lof/c;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final g:Laf/b;


# instance fields
.field public d:Landroid/view/GestureDetector;

.field public e:Z

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lof/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laf/b;->a(Ljava/lang/String;)Laf/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lof/f;->g:Laf/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(FFF)F
    .locals 1

    .line 1
    iget v0, p0, Lof/f;->f:F

    .line 2
    .line 3
    sub-float/2addr p3, p2

    .line 4
    mul-float/2addr p3, v0

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float/2addr p3, p2

    .line 8
    add-float/2addr p3, p1

    .line 9
    return p3
.end method
