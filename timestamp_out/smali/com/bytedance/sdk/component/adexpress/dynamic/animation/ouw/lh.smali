.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static volatile ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/lh;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ouw()Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/lh;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/lh;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/lh;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/lh;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/lh;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/lh;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/lh;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/lh;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/lh;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/lh;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/lh;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/lh;

    return-object v0
.end method

.method public static ouw(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/yu;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    :cond_2
    const-string v1, "scale"

    .line 12
    iget-object v2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->ouw:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/cf;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/cf;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;)V

    return-object v0

    .line 15
    :cond_3
    const-string v1, "translate"

    .line 16
    iget-object v2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->ouw:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/ko;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/ko;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;)V

    return-object v0

    .line 19
    :cond_4
    const-string v1, "ripple"

    .line 20
    iget-object v2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->ouw:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/pno;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/pno;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;)V

    return-object v0

    .line 23
    :cond_5
    const-string v1, "marquee"

    .line 24
    iget-object v2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->ouw:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/ra;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/ra;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;)V

    return-object v0

    .line 27
    :cond_6
    const-string v1, "waggle"

    .line 28
    iget-object v2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->ouw:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/rn;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/rn;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;)V

    return-object v0

    .line 31
    :cond_7
    const-string v1, "shine"

    .line 32
    iget-object v2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->ouw:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 34
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/ryl;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/ryl;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;)V

    return-object v0

    .line 35
    :cond_8
    const-string v1, "swing"

    .line 36
    iget-object v2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->ouw:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 38
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/jg;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/jg;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;)V

    return-object v0

    .line 39
    :cond_9
    const-string v1, "fade"

    .line 40
    iget-object v2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->ouw:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 42
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/ouw;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/ouw;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;)V

    return-object v0

    .line 43
    :cond_a
    const-string v1, "rubIn"

    .line 44
    iget-object v2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->ouw:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 46
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/tlj;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;)V

    return-object v0

    .line 47
    :cond_b
    const-string v1, "rotate"

    .line 48
    iget-object v2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->ouw:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 50
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/bly;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/bly;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;)V

    return-object v0

    .line 51
    :cond_c
    const-string v1, "cutIn"

    .line 52
    iget-object v2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->ouw:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 54
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/le;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/le;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;)V

    return-object v0

    .line 55
    :cond_d
    const-string v1, "stretch"

    .line 56
    iget-object v2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->ouw:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 58
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/mwh;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/mwh;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;)V

    return-object v0

    .line 59
    :cond_e
    const-string v1, "bounce"

    .line 60
    iget-object v2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;->ouw:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 62
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/fkw;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ouw/fkw;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ouw;)V

    :cond_f
    return-object v0
.end method
