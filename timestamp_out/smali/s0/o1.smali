.class public final Ls0/o1;
.super Ls0/n1;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls0/n1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls0/a2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ls0/n1;-><init>(Ls0/a2;)V

    return-void
.end method


# virtual methods
.method public c(ILj0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/l1;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Ls0/z1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lj0/c;->d()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Ls0/f1;->l(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
