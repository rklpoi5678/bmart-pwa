.class public final Lva/d;
.super Lgc/t1;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/text/TextPaint;

.field public final synthetic i:Lgc/t1;

.field public final synthetic j:Lva/e;


# direct methods
.method public constructor <init>(Lva/e;Landroid/content/Context;Landroid/text/TextPaint;Lgc/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva/d;->j:Lva/e;

    .line 5
    .line 6
    iput-object p2, p0, Lva/d;->g:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lva/d;->h:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lva/d;->i:Lgc/t1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/d;->i:Lgc/t1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgc/t1;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/d;->g:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lva/d;->h:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lva/d;->j:Lva/e;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lva/e;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lva/d;->i:Lgc/t1;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lgc/t1;->s(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
