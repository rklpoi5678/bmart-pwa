.class public final Ln6/f;
.super Ly7/b;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Ln6/g;


# direct methods
.method public constructor <init>(Ln6/g;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/f;->e:Ln6/g;

    .line 2
    .line 3
    iput-object p2, p0, Ln6/f;->d:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-direct {p0}, Ly7/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Ln6/f;->d:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ln6/f;->e:Ln6/g;

    .line 10
    .line 11
    iput-object v0, v1, Ln6/g;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ln6/g;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, v1, Ln6/g;->m:Z

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, v1, Ln6/g;->l:Z

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
