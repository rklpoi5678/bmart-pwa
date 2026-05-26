.class public final Lb4/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final g:Lb4/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lb4/c;

    .line 2
    .line 3
    const/4 v5, -0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/high16 v2, -0x1000000

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lb4/c;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lb4/c;->g:Lb4/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb4/c;->a:I

    .line 5
    .line 6
    iput p2, p0, Lb4/c;->b:I

    .line 7
    .line 8
    iput p3, p0, Lb4/c;->c:I

    .line 9
    .line 10
    iput p4, p0, Lb4/c;->d:I

    .line 11
    .line 12
    iput p5, p0, Lb4/c;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lb4/c;->f:Landroid/graphics/Typeface;

    .line 15
    .line 16
    return-void
.end method
