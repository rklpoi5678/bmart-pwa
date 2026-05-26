.class final Lcom/ironsource/vb$b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/vb;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/le;Landroid/content/Context;Lcom/ironsource/l5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lsi/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/ab;

.field final synthetic b:Lcom/ironsource/l5;

.field final synthetic c:J

.field final synthetic d:Lcom/unity3d/mediation/LevelPlayInitListener;


# direct methods
.method public constructor <init>(Lcom/ironsource/ab;Lcom/ironsource/l5;JLcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/vb$b;->a:Lcom/ironsource/ab;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/vb$b;->b:Lcom/ironsource/l5;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/ironsource/vb$b;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/ironsource/vb$b;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lcom/ironsource/vb;->a:Lcom/ironsource/vb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/vb$b;->a:Lcom/ironsource/ab;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/vb$b;->b:Lcom/ironsource/l5;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/ironsource/vb$b;->c:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/ironsource/vb$b;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/ironsource/vb;->a(Lcom/ironsource/vb;Lcom/ironsource/ab;Lcom/ironsource/l5;JLcom/unity3d/mediation/LevelPlayInitListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/vb$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 5
    .line 6
    return-object v0
.end method
