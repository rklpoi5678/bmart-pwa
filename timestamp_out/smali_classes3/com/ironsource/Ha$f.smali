.class public final Lcom/ironsource/Ha$f;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Ha;->a(Lcom/ironsource/L2;Lcom/ironsource/i3;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Ha;

.field final synthetic b:Lcom/ironsource/L2;

.field final synthetic c:Lcom/ironsource/i3;

.field final synthetic d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ha;Lcom/ironsource/L2;Lcom/ironsource/i3;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Ha$f;->a:Lcom/ironsource/Ha;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/Ha$f;->b:Lcom/ironsource/L2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/Ha$f;->c:Lcom/ironsource/i3;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/Ha$f;->d:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ha$f;->a:Lcom/ironsource/Ha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Ha;->k()Lcom/ironsource/W2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ironsource/Ha$f;->a:Lcom/ironsource/Ha;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/Ha;->k()Lcom/ironsource/W2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Ha$f;->a:Lcom/ironsource/Ha;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/ironsource/Ha;->k()Lcom/ironsource/W2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/ironsource/rg;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/ironsource/Ha$f;->a:Lcom/ironsource/Ha;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/ironsource/Ha;->a()Lcom/ironsource/o0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, Lcom/ironsource/ie;->a:Lcom/ironsource/ie$a;

    .line 54
    .line 55
    new-instance v2, Lcom/ironsource/Ha$f$a;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/ironsource/Ha$f;->a:Lcom/ironsource/Ha;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/ironsource/Ha$f;->b:Lcom/ironsource/L2;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/ironsource/Ha$f;->c:Lcom/ironsource/i3;

    .line 62
    .line 63
    invoke-direct {v2, v3, v4, v5}, Lcom/ironsource/Ha$f$a;-><init>(Lcom/ironsource/Ha;Lcom/ironsource/L2;Lcom/ironsource/i3;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/ironsource/ie$a;->a(Lsi/a;)Lcom/ironsource/ie;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v5, 0x2

    .line 71
    const/4 v6, 0x0

    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    invoke-static/range {v1 .. v6}, Lcom/ironsource/wb;->a(Lcom/ironsource/wb;Lcom/ironsource/ie;JILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/ironsource/Ha$f;->a:Lcom/ironsource/Ha;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/ironsource/Ha;->a()Lcom/ironsource/o0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, Lcom/ironsource/ie;->a:Lcom/ironsource/ie$a;

    .line 85
    .line 86
    new-instance v2, Lcom/ironsource/Ha$f$b;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/ironsource/Ha$f;->a:Lcom/ironsource/Ha;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/ironsource/Ha$f;->b:Lcom/ironsource/L2;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/ironsource/Ha$f;->d:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-direct {v2, v3, v4, v5}, Lcom/ironsource/Ha$f$b;-><init>(Lcom/ironsource/Ha;Lcom/ironsource/L2;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/ironsource/ie$a;->a(Lsi/a;)Lcom/ironsource/ie;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v5, 0x2

    .line 102
    const/4 v6, 0x0

    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    invoke-static/range {v1 .. v6}, Lcom/ironsource/wb;->a(Lcom/ironsource/wb;Lcom/ironsource/ie;JILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
