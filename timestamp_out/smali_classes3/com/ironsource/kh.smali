.class public final synthetic Lcom/ironsource/kh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/unity3d/mediation/LevelPlayAdInfo;

.field public final synthetic c:Lcom/ironsource/Fa;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Fa;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/ironsource/kh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ironsource/kh;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/ironsource/kh;->c:Lcom/ironsource/Fa;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ironsource/kh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/kh;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/kh;->c:Lcom/ironsource/Fa;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/ironsource/Fa;->h(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Fa;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/kh;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ironsource/kh;->c:Lcom/ironsource/Fa;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/ironsource/Fa;->f(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Fa;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/kh;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ironsource/kh;->c:Lcom/ironsource/Fa;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/ironsource/Fa;->r(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Fa;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/kh;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/ironsource/kh;->c:Lcom/ironsource/Fa;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/ironsource/Fa;->o(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Fa;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lcom/ironsource/kh;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/ironsource/kh;->c:Lcom/ironsource/Fa;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/ironsource/Fa;->i(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Fa;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
