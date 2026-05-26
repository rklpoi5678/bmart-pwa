.class abstract Lcom/kakao/adfit/r/i0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Z

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Z


# direct methods
.method public static a(Landroid/view/ViewGroup;I)I
    .locals 4

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 8
    invoke-static {p0, p1}, Lze/a;->a(Landroid/view/ViewGroup;I)I

    move-result p0

    return p0

    .line 9
    :cond_0
    sget-boolean v0, Lcom/kakao/adfit/r/i0;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 10
    :try_start_0
    const-class v1, Landroid/view/ViewGroup;

    const-string v2, "getChildDrawingOrder"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/kakao/adfit/r/i0;->c:Ljava/lang/reflect/Method;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    sput-boolean v0, Lcom/kakao/adfit/r/i0;->d:Z

    .line 13
    :cond_1
    sget-object v0, Lcom/kakao/adfit/r/i0;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 14
    :try_start_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    :cond_2
    return p1
.end method

.method public static a(Landroid/view/ViewGroup;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/kakao/adfit/r/i0;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v2, Landroid/view/ViewGroup;

    const-string v3, "isChildrenDrawingOrderEnabled"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/kakao/adfit/r/i0;->a:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    sput-boolean v0, Lcom/kakao/adfit/r/i0;->b:Z

    .line 5
    :cond_0
    sget-object v0, Lcom/kakao/adfit/r/i0;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    :cond_1
    const/4 p0, 0x0

    return p0
.end method
