.class final Lcom/caverock/androidsvg/g$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation


# instance fields
.field b:F

.field c:Lcom/caverock/androidsvg/g$d1;


# direct methods
.method constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/caverock/androidsvg/g$p;->b:F

    sget-object p1, Lcom/caverock/androidsvg/g$d1;->b:Lcom/caverock/androidsvg/g$d1;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$p;->c:Lcom/caverock/androidsvg/g$d1;

    return-void
.end method

.method constructor <init>(FLcom/caverock/androidsvg/g$d1;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/caverock/androidsvg/g$p;->b:F

    iput-object p2, p0, Lcom/caverock/androidsvg/g$p;->c:Lcom/caverock/androidsvg/g$d1;

    return-void
.end method


# virtual methods
.method final a(F)F
    .registers 5

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/g$a;->a:[I

    iget-object v1, p0, Lcom/caverock/androidsvg/g$p;->c:Lcom/caverock/androidsvg/g$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/caverock/androidsvg/g$p;->b:F

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    mul-float v2, v2, p1

    const/high16 p1, 0x40c00000    # 6.0f

    :goto_0
    div-float/2addr v2, p1

    return v2

    :pswitch_1
    mul-float v2, v2, p1

    const/high16 p1, 0x42900000    # 72.0f

    goto :goto_0

    :pswitch_2
    mul-float v2, v2, p1

    const p1, 0x41cb3333    # 25.4f

    goto :goto_0

    :pswitch_3
    mul-float v2, v2, p1

    const p1, 0x40228f5c    # 2.54f

    goto :goto_0

    :pswitch_4
    mul-float v2, v2, p1

    :cond_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final b(Lcom/caverock/androidsvg/h;)F
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g$p;->c:Lcom/caverock/androidsvg/g$d1;

    sget-object v1, Lcom/caverock/androidsvg/g$d1;->j:Lcom/caverock/androidsvg/g$d1;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/caverock/androidsvg/h;->E()Lcom/caverock/androidsvg/g$b;

    move-result-object p1

    iget v0, p0, Lcom/caverock/androidsvg/g$p;->b:F

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p1, Lcom/caverock/androidsvg/g$b;->c:F

    iget p1, p1, Lcom/caverock/androidsvg/g$b;->d:F

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v3, v1, p1

    if-nez v3, :cond_1

    mul-float v0, v0, v1

    :goto_0
    div-float/2addr v0, v2

    return v0

    :cond_1
    mul-float v1, v1, v1

    mul-float p1, p1, p1

    add-float/2addr p1, v1

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide v5, 0x3ff6a09e667f3bccL    # 1.414213562373095

    div-double/2addr v3, v5

    double-to-float p1, v3

    mul-float v0, v0, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result p1

    return p1
.end method

.method final c(Lcom/caverock/androidsvg/h;F)F
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g$p;->c:Lcom/caverock/androidsvg/g$d1;

    sget-object v1, Lcom/caverock/androidsvg/g$d1;->j:Lcom/caverock/androidsvg/g$d1;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lcom/caverock/androidsvg/g$p;->b:F

    mul-float p1, p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result p1

    return p1
.end method

.method final d(Lcom/caverock/androidsvg/h;)F
    .registers 4

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/g$a;->a:[I

    iget-object v1, p0, Lcom/caverock/androidsvg/g$p;->c:Lcom/caverock/androidsvg/g$d1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Lcom/caverock/androidsvg/g$p;->b:F

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p1}, Lcom/caverock/androidsvg/h;->E()Lcom/caverock/androidsvg/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget p1, p1, Lcom/caverock/androidsvg/g$b;->c:F

    mul-float v1, v1, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v1, p1

    return v1

    :pswitch_1
    invoke-virtual {p1}, Lcom/caverock/androidsvg/h;->F()F

    move-result p1

    mul-float v1, v1, p1

    const/high16 p1, 0x40c00000    # 6.0f

    div-float/2addr v1, p1

    return v1

    :pswitch_2
    invoke-virtual {p1}, Lcom/caverock/androidsvg/h;->F()F

    move-result p1

    mul-float v1, v1, p1

    const/high16 p1, 0x42900000    # 72.0f

    div-float/2addr v1, p1

    return v1

    :pswitch_3
    invoke-virtual {p1}, Lcom/caverock/androidsvg/h;->F()F

    move-result p1

    mul-float v1, v1, p1

    const p1, 0x41cb3333    # 25.4f

    div-float/2addr v1, p1

    return v1

    :pswitch_4
    invoke-virtual {p1}, Lcom/caverock/androidsvg/h;->F()F

    move-result p1

    mul-float v1, v1, p1

    const p1, 0x40228f5c    # 2.54f

    div-float/2addr v1, p1

    return v1

    :pswitch_5
    invoke-virtual {p1}, Lcom/caverock/androidsvg/h;->F()F

    move-result p1

    mul-float v1, v1, p1

    return v1

    :pswitch_6
    invoke-virtual {p1}, Lcom/caverock/androidsvg/h;->D()F

    move-result p1

    mul-float v1, v1, p1

    return v1

    :pswitch_7
    invoke-virtual {p1}, Lcom/caverock/androidsvg/h;->C()F

    move-result p1

    mul-float v1, v1, p1

    :pswitch_8
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final e(Lcom/caverock/androidsvg/h;)F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/g$p;->c:Lcom/caverock/androidsvg/g$d1;

    sget-object v1, Lcom/caverock/androidsvg/g$d1;->j:Lcom/caverock/androidsvg/g$d1;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/caverock/androidsvg/h;->E()Lcom/caverock/androidsvg/g$b;

    move-result-object p1

    iget v0, p0, Lcom/caverock/androidsvg/g$p;->b:F

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget p1, p1, Lcom/caverock/androidsvg/g$b;->d:F

    mul-float v0, v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result p1

    return p1
.end method

.method final f()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/g$p;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final g()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/g$p;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/caverock/androidsvg/g$p;->b:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/caverock/androidsvg/g$p;->c:Lcom/caverock/androidsvg/g$d1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
