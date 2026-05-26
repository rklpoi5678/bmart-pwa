.class public final Ln/i2;
.super Ln/d2;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ln/e2;


# static fields
.field public static final D:Ljava/lang/reflect/Method;


# instance fields
.field public C:Llc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/widget/PopupWindow;

    .line 8
    .line 9
    const-string v1, "setTouchModal"

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ln/i2;->D:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catch_0
    const-string v0, "MenuPopupWindow"

    .line 25
    .line 26
    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c(Lm/k;Lm/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/i2;->C:Llc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Llc/b;->c(Lm/k;Lm/m;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m(Lm/k;Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/i2;->C:Llc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Llc/b;->m(Lm/k;Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p(Landroid/content/Context;Z)Ln/s1;
    .locals 1

    .line 1
    new-instance v0, Ln/h2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ln/h2;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ln/h2;->setHoverListener(Ln/e2;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
