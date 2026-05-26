.class public final Ls0/h1;
.super Ls0/i1;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final e:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v3, v0, v1, v2}, Ls0/i1;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ls0/h1;->e:Landroid/view/WindowInsetsAnimation;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/h1;->e:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c;->e(Landroid/view/WindowInsetsAnimation;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/h1;->e:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c;->a(Landroid/view/WindowInsetsAnimation;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/h1;->e:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c;->d(Landroid/view/WindowInsetsAnimation;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/h1;->e:Landroid/view/WindowInsetsAnimation;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/c;->s(Landroid/view/WindowInsetsAnimation;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
