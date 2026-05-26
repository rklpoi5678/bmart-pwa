.class public Ls0/u1;
.super Ls0/t1;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final r:Ls0/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ls0/f1;->f()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ls0/a2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ls0/a2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ls0/u1;->r:Ls0/a2;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ls0/a2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls0/t1;-><init>(Ls0/a2;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)Lj0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/q1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Ls0/y1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ls0/f1;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lj0/c;->c(Landroid/graphics/Insets;)Lj0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
