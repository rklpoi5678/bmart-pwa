.class public final Lcom/ironsource/vb$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/re;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/vb;->c(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/mediation/LevelPlayInitRequest;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ironsource/l5;

.field final synthetic d:Lcom/unity3d/mediation/LevelPlayInitListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/LevelPlayInitRequest;Landroid/content/Context;Lcom/ironsource/l5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/vb$a;->a:Lcom/unity3d/mediation/LevelPlayInitRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/vb$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/vb$a;->c:Lcom/ironsource/l5;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/vb$a;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/l5;Lcom/ironsource/ne;)V
    .locals 1

    const-string v0, "$initDuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/ironsource/vb;->a:Lcom/ironsource/vb;

    invoke-static {v0, p0, p1, p2}, Lcom/ironsource/vb;->a(Lcom/ironsource/vb;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/l5;Lcom/ironsource/ne;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/le;Landroid/content/Context;Lcom/ironsource/l5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 7

    const-string v0, "$initRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initDuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/ironsource/vb;->a:Lcom/ironsource/vb;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/ironsource/vb;->a(Lcom/ironsource/vb;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/le;Landroid/content/Context;Lcom/ironsource/l5;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/l5;Lcom/ironsource/ne;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/vb$a;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/l5;Lcom/ironsource/ne;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/le;Landroid/content/Context;Lcom/ironsource/l5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ironsource/vb$a;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/le;Landroid/content/Context;Lcom/ironsource/l5;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/le;)V
    .locals 8

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ironsource/vb;->a()Lcom/ironsource/wb;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/vb$a;->a:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iget-object v4, p0, Lcom/ironsource/vb$a;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/ironsource/vb$a;->c:Lcom/ironsource/l5;

    iget-object v6, p0, Lcom/ironsource/vb$a;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    new-instance v1, Lcom/applovin/impl/c9;

    const/4 v7, 0x3

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/c9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/wb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/ne;)V
    .locals 5

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ironsource/vb;->a()Lcom/ironsource/wb;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/vb$a;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    iget-object v2, p0, Lcom/ironsource/vb$a;->c:Lcom/ironsource/l5;

    new-instance v3, Lcom/ironsource/ai;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v2, p1, v4}, Lcom/ironsource/ai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcom/ironsource/wb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
