.class Lcom/ironsource/r4$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/r4;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/r4;


# direct methods
.method public constructor <init>(Lcom/ironsource/r4;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/r4$b;->c:Lcom/ironsource/r4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/r4$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/r4$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/r4$b;->c:Lcom/ironsource/r4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/r4;->a(Lcom/ironsource/r4;)Lcom/ironsource/B7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ironsource/r4$b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/ironsource/B7;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/ironsource/r4$b;->c:Lcom/ironsource/r4;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/ironsource/r4;->c(Lcom/ironsource/r4;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ironsource/r4$b;->c:Lcom/ironsource/r4;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/ironsource/r4;->a(Lcom/ironsource/r4;)Lcom/ironsource/B7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/ironsource/r4$b;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/ironsource/B7;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/ironsource/r4$b;->c:Lcom/ironsource/r4;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/ironsource/r4;->d(Lcom/ironsource/r4;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/ironsource/r4$b;->a:Landroid/content/Context;

    .line 51
    .line 52
    const-string v1, "CRep"

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "String1"

    .line 64
    .line 65
    iget-object v2, p0, Lcom/ironsource/r4$b;->c:Lcom/ironsource/r4;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/ironsource/r4;->b(Lcom/ironsource/r4;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    const-string v1, "sId"

    .line 75
    .line 76
    iget-object v2, p0, Lcom/ironsource/r4$b;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_1
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
