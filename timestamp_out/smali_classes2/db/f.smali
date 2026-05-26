.class public final Ldb/f;
.super Lya/g;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ldb/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lya/g;-><init>(Lya/g;)V

    .line 4
    iget-object p1, p1, Ldb/f;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Ldb/f;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lya/m;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lya/g;-><init>(Lya/m;)V

    .line 2
    iput-object p2, p0, Ldb/f;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Ldb/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lya/i;-><init>(Lya/g;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ldb/g;->H:Ldb/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lya/i;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
