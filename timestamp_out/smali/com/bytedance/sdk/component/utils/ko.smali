.class public final Lcom/bytedance/sdk/component/utils/ko;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static lh:Lcom/bytedance/sdk/component/ouw; = null

.field private static ouw:Z = false

.field private static vt:I = 0x4

.field private static yu:Ljava/lang/String; = ""


# direct methods
.method public static fkw(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 6
    sget-object v0, Lcom/bytedance/sdk/component/utils/ko;->yu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/sdk/component/utils/ko;->yu:Ljava/lang/String;

    const-string v2, "]-["

    const-string v3, "]"

    .line 8
    invoke-static {v0, v1, v2, p0, v3}, Lie/k0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ko;->ouw([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fkw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/utils/ko;->lh:Lcom/bytedance/sdk/component/ouw;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/ko;->ouw:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/ko;->vt:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_3

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public static lh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/ko;->ouw:Z

    const/4 v0, 0x7

    .line 2
    sput v0, Lcom/bytedance/sdk/component/utils/ko;->vt:I

    return-void
.end method

.method public static lh(Ljava/lang/String;)V
    .locals 1

    .line 8
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/ko;->ouw:Z

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ko;->yu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static lh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/utils/ko;->lh:Lcom/bytedance/sdk/component/ouw;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/ko;->ouw:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/ko;->vt:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_3

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public static lh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 15
    sget-object v0, Lcom/bytedance/sdk/component/utils/ko;->lh:Lcom/bytedance/sdk/component/ouw;

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/ko;->ouw:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/ko;->vt:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_3

    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public static varargs lh(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/utils/ko;->lh:Lcom/bytedance/sdk/component/ouw;

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ko;->ouw([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/ko;->ouw:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    sget v0, Lcom/bytedance/sdk/component/utils/ko;->vt:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ko;->ouw([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private static varargs ouw([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    .line 30
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 34
    :cond_1
    const-string v3, " null "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :goto_1
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 37
    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static ouw(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/utils/ko;->yu:Ljava/lang/String;

    return-void
.end method

.method public static ouw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/utils/ko;->lh:Lcom/bytedance/sdk/component/ouw;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/ko;->ouw:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/ko;->vt:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public static ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 18
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/ko;->ouw:Z

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/utils/ko;->yu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "]-["

    .line 21
    invoke-static {p1, v0, p0}, Lw/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ko;->ouw([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 23
    :goto_0
    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 8
    sget-object v0, Lcom/bytedance/sdk/component/utils/ko;->lh:Lcom/bytedance/sdk/component/ouw;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/ko;->ouw:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/ko;->vt:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_3

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public static varargs ouw(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 13
    sget-object v0, Lcom/bytedance/sdk/component/utils/ko;->lh:Lcom/bytedance/sdk/component/ouw;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ko;->ouw([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/ko;->ouw:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    sget v0, Lcom/bytedance/sdk/component/utils/ko;->vt:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ko;->ouw([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static ouw()Z
    .locals 2

    .line 2
    sget v0, Lcom/bytedance/sdk/component/utils/ko;->vt:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static vt()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/ko;->ouw:Z

    const/4 v0, 0x3

    .line 2
    sput v0, Lcom/bytedance/sdk/component/utils/ko;->vt:I

    return-void
.end method

.method public static vt(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/ko;->ouw:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static vt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/utils/ko;->lh:Lcom/bytedance/sdk/component/ouw;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/ko;->ouw:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/ko;->vt:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_3

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public static vt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 15
    sget-object v0, Lcom/bytedance/sdk/component/utils/ko;->lh:Lcom/bytedance/sdk/component/ouw;

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/ko;->ouw:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/ko;->vt:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_3

    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public static varargs vt(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/utils/ko;->lh:Lcom/bytedance/sdk/component/ouw;

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ko;->ouw([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/ko;->ouw:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    sget v0, Lcom/bytedance/sdk/component/utils/ko;->vt:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ko;->ouw([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static yu(Ljava/lang/String;)V
    .locals 1

    .line 7
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/ko;->ouw:Z

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static yu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/utils/ko;->lh:Lcom/bytedance/sdk/component/ouw;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/ko;->ouw:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Lcom/bytedance/sdk/component/utils/ko;->vt:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_3

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public static varargs yu(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 9
    sget-object v0, Lcom/bytedance/sdk/component/utils/ko;->lh:Lcom/bytedance/sdk/component/ouw;

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ko;->ouw([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/ko;->ouw:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    sget v0, Lcom/bytedance/sdk/component/utils/ko;->vt:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    .line 13
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ko;->ouw([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public static yu()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/ko;->ouw:Z

    return v0
.end method
