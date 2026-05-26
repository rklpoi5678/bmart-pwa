.class public final Lcom/inmobi/media/i5;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/j5;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/j5;IIIIILji/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/j5;

    .line 2
    .line 3
    iput p2, p0, Lcom/inmobi/media/i5;->c:I

    .line 4
    .line 5
    iput p3, p0, Lcom/inmobi/media/i5;->d:I

    .line 6
    .line 7
    iput p4, p0, Lcom/inmobi/media/i5;->e:I

    .line 8
    .line 9
    iput p5, p0, Lcom/inmobi/media/i5;->f:I

    .line 10
    .line 11
    iput p6, p0, Lcom/inmobi/media/i5;->g:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lli/i;-><init>(ILji/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 8

    .line 1
    new-instance v0, Lcom/inmobi/media/i5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/j5;

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/media/i5;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/inmobi/media/i5;->d:I

    .line 8
    .line 9
    iget v4, p0, Lcom/inmobi/media/i5;->e:I

    .line 10
    .line 11
    iget v5, p0, Lcom/inmobi/media/i5;->f:I

    .line 12
    .line 13
    iget v6, p0, Lcom/inmobi/media/i5;->g:I

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/i5;-><init>(Lcom/inmobi/media/j5;IIIIILji/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcom/inmobi/media/i5;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/i5;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/i5;

    .line 10
    .line 11
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/i5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/i5;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lej/c0;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/j5;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Lcom/inmobi/media/i5;->c:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Lg0/c;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/j5;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/inmobi/media/j5;->b:Lcom/inmobi/media/m9;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-byte v0, v0, Lcom/inmobi/media/j5;->a:B

    .line 33
    .line 34
    const-string v2, "CustomView drawable for "

    .line 35
    .line 36
    const-string v3, " cannot be created"

    .line 37
    .line 38
    invoke-static {v0, v2, v3}, La0/f;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v1, Lcom/inmobi/media/n9;

    .line 43
    .line 44
    const-string v2, "CustomView"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object p1

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/j5;

    .line 51
    .line 52
    iget v3, p0, Lcom/inmobi/media/i5;->d:I

    .line 53
    .line 54
    iget v4, p0, Lcom/inmobi/media/i5;->e:I

    .line 55
    .line 56
    iget v5, p0, Lcom/inmobi/media/i5;->f:I

    .line 57
    .line 58
    iget v6, p0, Lcom/inmobi/media/i5;->g:I

    .line 59
    .line 60
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/j5;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
