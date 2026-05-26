.class public final Lcom/ironsource/c7$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/c7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ironsource/c7$a;

.field public static final b:Z = false

.field private static final c:I

.field public static final d:I = 0x18


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/c7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/c7$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/c7$a;->a:Lcom/ironsource/c7$a;

    .line 7
    .line 8
    sget-object v0, Lcom/ironsource/d7;->c:Lcom/ironsource/d7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ironsource/d7;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/ironsource/c7$a;->c:I

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/c7$a;->c:I

    .line 2
    .line 3
    return v0
.end method
