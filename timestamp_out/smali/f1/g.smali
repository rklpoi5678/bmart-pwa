.class public final Lf1/g;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lvf/f;


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf1/g;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lvf/b;)Z
    .locals 3

    .line 1
    iget v0, p1, Lvf/b;->a:I

    .line 2
    .line 3
    iget p1, p1, Lvf/b;->b:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Lvf/a;->a(II)Lvf/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lvf/a;->c()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lf1/g;->a:F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    sub-float v2, v0, v1

    .line 17
    .line 18
    cmpl-float v2, p1, v2

    .line 19
    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    cmpg-float p1, p1, v0

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method
