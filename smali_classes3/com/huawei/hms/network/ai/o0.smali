.class public Lcom/huawei/hms/network/ai/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = -0x7f

.field public static final c:I = -0x3

.field public static final d:I = -0x14

.field public static final e:I = 0x12c

.field public static final f:I = -0xc8

.field public static final g:I = 0x2c

.field public static final h:I = -0x33

.field public static final i:I = 0x0

.field public static final j:I = 0xf

.field public static final k:I = -0x2b

.field public static final l:I = -0x8c

.field public static final m:I = -0x7f

.field public static final n:I

.field public static final o:Ljava/lang/Double;

.field public static final p:Ljava/lang/Double;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/ai/o0;->o:Ljava/lang/Double;

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/ai/o0;->p:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDDD)F
    .registers 8

    .line 1
    div-double p6, p2, p6

    invoke-static {p6, p7}, Ljava/lang/Math;->log(D)D

    move-result-wide p6

    div-double/2addr p6, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    neg-double p2, p2

    div-double/2addr p2, p6

    neg-double p4, p6

    add-double/2addr p0, p2

    mul-double p0, p0, p4

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static a(FFF)F
    .registers 3

    .line 2
    sub-float/2addr p0, p1

    sub-float/2addr p2, p1

    div-float/2addr p0, p2

    return p0
.end method

.method public static a(I)F
    .registers 3

    .line 3
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const v1, 0x7fffffff

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {p0, v1, v0}, Lcom/huawei/hms/network/ai/o0;->a(FFF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Ljava/util/LinkedHashMap;)F
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/huawei/hms/network/ai/r;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/network/ai/r;

    new-instance v4, Landroid/util/Pair;

    invoke-virtual {v3}, Lcom/huawei/hms/network/ai/r;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3}, Lcom/huawei/hms/network/ai/r;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v2, v3, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4
    invoke-static {v1, v4}, Lcom/huawei/appmarket/kd0;->g(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v2, v6, v2

    long-to-int v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v6, v8

    long-to-int v9, v8

    int-to-double v10, v9

    sget-object v8, Lcom/huawei/hms/network/ai/o0;->o:Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    int-to-double v14, v3

    sget-object v8, Lcom/huawei/hms/network/ai/o0;->p:Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-static/range {v10 .. v17}, Lcom/huawei/hms/network/ai/o0;->a(DDDD)F

    move-result v8

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-float v9, v9

    mul-float v9, v9, v8

    add-float/2addr v4, v9

    add-float/2addr v2, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    cmpl-float v1, v2, v0

    if-nez v1, :cond_3

    return v0

    :cond_3
    div-float/2addr v4, v2

    return v4

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    :cond_6
    :goto_2
    return v0
.end method

.method public static a(II)I
    .registers 3

    .line 8
    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/Map;)J
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/huawei/hms/network/ai/r;",
            ">;)J"
        }
    .end annotation

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/32 v0, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/ai/r;

    invoke-virtual {v2}, Lcom/huawei/hms/network/ai/r;->a()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-gez v5, :cond_0

    invoke-virtual {v2}, Lcom/huawei/hms/network/ai/r;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static b(I)F
    .registers 3

    .line 1
    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    const/high16 v0, -0x3cf40000    # -140.0f

    const/high16 v1, -0x3dd40000    # -43.0f

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/network/ai/o0;->a(FFF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(II)I
    .registers 3

    .line 2
    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(I)F
    .registers 3

    .line 1
    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    const/high16 v0, -0x3e600000    # -20.0f

    const/high16 v1, -0x3fc00000    # -3.0f

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/network/ai/o0;->a(FFF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(II)I
    .registers 3

    .line 2
    if-eqz p0, :cond_1

    const/16 v0, -0x7f

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(I)F
    .registers 3

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    const/high16 v0, -0x3db40000    # -51.0f

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/network/ai/o0;->a(FFF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(I)F
    .registers 3

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    const/high16 v0, -0x3cb80000    # -200.0f

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/network/ai/o0;->a(FFF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(I)F
    .registers 3

    const v0, 0x7fffffff

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    int-to-float p0, p0

    const/high16 v0, -0x3d020000    # -127.0f

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/network/ai/o0;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static g(I)I
    .registers 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h(I)F
    .registers 3

    const/16 v0, -0x7f

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    int-to-float p0, p0

    const/high16 v0, -0x3d020000    # -127.0f

    invoke-static {p0, v0, v1}, Lcom/huawei/hms/network/ai/o0;->a(FFF)F

    move-result p0

    return p0
.end method
