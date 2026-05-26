.class public Lt0/f;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Llf/a;


# direct methods
.method public constructor <init>(Llf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/f;->a:Llf/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/f;->a:Llf/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llf/a;->j(I)Lt0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p1, Lt0/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    return-object p1
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Lt0/f;->a:Llf/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/f;->a:Llf/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llf/a;->k(I)Lt0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p1, Lt0/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    return-object p1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/f;->a:Llf/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Llf/a;->l(IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
