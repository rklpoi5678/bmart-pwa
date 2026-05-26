.class public final Lcom/unity3d/mediation/segment/LevelPlaySegment;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/mediation/segment/LevelPlaySegment$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/mediation/segment/LevelPlaySegment$a;

.field public static final IAPT:Ljava/lang/String; = "iapt"

.field public static final LEVEL:Ljava/lang/String; = "lvl"

.field public static final PAYING:Ljava/lang/String; = "pay"

.field public static final SEGMENT_NAME:Ljava/lang/String; = "segName"

.field public static final USER_CREATION_DATE:Ljava/lang/String; = "ucd"

.field private static final h:I = 0xf423f

.field private static final i:D = 999999.99

.field private static final j:I = 0x5

.field private static final k:Ljava/lang/String; = "custom"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfi/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:D

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/mediation/segment/LevelPlaySegment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/mediation/segment/LevelPlaySegment$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/mediation/segment/LevelPlaySegment;->Companion:Lcom/unity3d/mediation/segment/LevelPlaySegment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/unity3d/mediation/segment/LevelPlaySegment;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/unity3d/mediation/segment/LevelPlaySegment;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/unity3d/mediation/segment/LevelPlaySegment;->e:I

    .line 21
    .line 22
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/unity3d/mediation/segment/LevelPlaySegment;->f:D

    .line 25
    .line 26
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    const-string v0, "^[a-zA-Z0-9]*$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method private final a(Ljava/lang/String;II)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final getCustoms$mediationsdk_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lfi/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/segment/LevelPlaySegment;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIapTotal()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/unity3d/mediation/segment/LevelPlaySegment;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/mediation/segment/LevelPlaySegment;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSegmentData()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lfi/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/unity3d/mediation/segment/LevelPlaySegment;->e:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lfi/h;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "lvl"

    .line 25
    .line 26
    invoke-direct {v2, v3, v1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v1, p0, Lcom/unity3d/mediation/segment/LevelPlaySegment;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lfi/h;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->isPaying()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "pay"

    .line 47
    .line 48
    invoke-direct {v1, v3, v2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-wide v1, p0, Lcom/unity3d/mediation/segment/LevelPlaySegment;->f:D

    .line 55
    .line 56
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 57
    .line 58
    cmpg-double v3, v1, v3

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v3, Lfi/h;

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "iapt"

    .line 70
    .line 71
    invoke-direct {v3, v2, v1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-wide v1, p0, Lcom/unity3d/mediation/segment/LevelPlaySegment;->g:J

    .line 78
    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    cmp-long v3, v1, v3

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    new-instance v3, Lfi/h;

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "ucd"

    .line 92
    .line 93
    invoke-direct {v3, v2, v1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v1, p0, Lcom/unity3d/mediation/segment/LevelPlaySegment;->d:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    new-instance v2, Lfi/h;

    .line 110
    .line 111
    const-string v3, "segName"

    .line 112
    .line 113
    invoke-direct {v2, v3, v1}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v1, p0, Lcom/unity3d/mediation/segment/LevelPlaySegment;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v3, 0xa

    .line 124
    .line 125
    invoke-static {v1, v3}, Lgi/l;->B(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/4 v4, 0x0

    .line 137
    :goto_1
    if-ge v4, v3, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    check-cast v5, Lfi/h;

    .line 146
    .line 147
    new-instance v6, Lfi/h;

    .line 148
    .line 149
    iget-object v7, v5, Lfi/h;->a:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v8, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v9, "custom_"

    .line 154
    .line 155
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-object v5, v5, Lfi/h;->b:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-direct {v6, v7, v5}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    return-object v0
.end method

.method public final getSegmentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/segment/LevelPlaySegment;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserCreationDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/unity3d/mediation/segment/LevelPlaySegment;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isPaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/mediation/segment/LevelPlaySegment;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setCustom(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-direct {p0, p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, p1, v1, v0}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->a(Ljava/lang/String;II)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, p2}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->a(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p2, v1, v0}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->a(Ljava/lang/String;II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/unity3d/mediation/segment/LevelPlaySegment;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x5

    .line 53
    if-lt v0, v1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/unity3d/mediation/segment/LevelPlaySegment;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/unity3d/mediation/segment/LevelPlaySegment;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v1, Lfi/h;

    .line 67
    .line 68
    invoke-direct {v1, p1, p2}, Lfi/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :goto_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ", "

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, " must be alphanumeric and 1-32 in length"

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_2
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final setIapTotal(D)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmpg-double v0, v0, p1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const-wide v0, 0x412e847ffae147aeL    # 999999.99

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpg-double v0, p1, v0

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    int-to-double v0, v0

    .line 26
    mul-double/2addr p1, v0

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    div-double/2addr p1, v0

    .line 32
    iput-wide p1, p0, Lcom/unity3d/mediation/segment/LevelPlaySegment;->f:D

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " must be between 0-999999.99"

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final setLevel(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    const v0, 0xf4240

    .line 12
    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lcom/unity3d/mediation/segment/LevelPlaySegment;->e:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " must be between 1-999999"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setPaying(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/unity3d/mediation/segment/LevelPlaySegment;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/unity3d/mediation/segment/LevelPlaySegment;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSegmentName(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-direct {p0, p1, v0, v1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->a(Ljava/lang/String;II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/unity3d/mediation/segment/LevelPlaySegment;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " must be alphanumeric and 1-32 in length"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setUserCreationDate(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " is an invalid timestamp"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-wide p1, p0, Lcom/unity3d/mediation/segment/LevelPlaySegment;->g:J

    .line 38
    .line 39
    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 8

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getSegmentData()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    check-cast v4, Lfi/h;

    .line 31
    .line 32
    iget-object v5, v4, Lfi/h;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v4, Lfi/h;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v4

    .line 45
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v4}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v7, "exception "

    .line 61
    .line 62
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v5, v4}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-object v0
.end method
