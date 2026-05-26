.class public final synthetic Lcom/applovin/impl/i9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/f0;

.field public final synthetic b:Landroid/hardware/SensorEventListener;

.field public final synthetic c:Landroid/hardware/Sensor;

.field public final synthetic d:I

.field public final synthetic e:Lcom/applovin/impl/sdk/o;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/f0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/i9;->a:Lcom/applovin/impl/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/i9;->b:Landroid/hardware/SensorEventListener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/i9;->c:Landroid/hardware/Sensor;

    .line 9
    .line 10
    iput p4, p0, Lcom/applovin/impl/i9;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/applovin/impl/i9;->e:Lcom/applovin/impl/sdk/o;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/applovin/impl/i9;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/i9;->e:Lcom/applovin/impl/sdk/o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/i9;->a:Lcom/applovin/impl/f0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/applovin/impl/i9;->b:Landroid/hardware/SensorEventListener;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/applovin/impl/i9;->c:Landroid/hardware/Sensor;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/applovin/impl/f0;->a(Lcom/applovin/impl/f0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
