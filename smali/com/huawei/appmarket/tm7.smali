.class public final Lcom/huawei/appmarket/tm7;
.super Lcom/huawei/appmarket/lb5;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/appmarket/um7;

.field private b:Lcom/huawei/appmarket/ok7;

.field private c:Lcom/huawei/appmarket/sm7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/lb5;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/um7;

    invoke-direct {v0}, Lcom/huawei/appmarket/um7;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/tm7;->a:Lcom/huawei/appmarket/um7;

    iput-object v0, p0, Lcom/huawei/appmarket/tm7;->c:Lcom/huawei/appmarket/sm7;

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tm7;->c:Lcom/huawei/appmarket/sm7;

    invoke-interface {v0}, Lcom/huawei/appmarket/sm7;->a()F

    move-result v0

    return v0
.end method

.method public final b(FFFFFF)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tm7;->a:Lcom/huawei/appmarket/um7;

    iput-object v0, p0, Lcom/huawei/appmarket/tm7;->c:Lcom/huawei/appmarket/sm7;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/appmarket/um7;->c(FFFFFF)V

    return-void
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tm7;->c:Lcom/huawei/appmarket/sm7;

    invoke-interface {v0}, Lcom/huawei/appmarket/sm7;->b()Z

    move-result v0

    return v0
.end method

.method public final d(FFFFFFFI)V
    .registers 19

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lcom/huawei/appmarket/tm7;->b:Lcom/huawei/appmarket/ok7;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/ok7;

    invoke-direct {v1}, Lcom/huawei/appmarket/ok7;-><init>()V

    iput-object v1, v0, Lcom/huawei/appmarket/tm7;->b:Lcom/huawei/appmarket/ok7;

    :cond_0
    iget-object v2, v0, Lcom/huawei/appmarket/tm7;->b:Lcom/huawei/appmarket/ok7;

    iput-object v2, v0, Lcom/huawei/appmarket/tm7;->c:Lcom/huawei/appmarket/sm7;

    move v3, p1

    move v4, p2

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v2 .. v9}, Lcom/huawei/appmarket/ok7;->c(FFFFFFI)V

    return-void
.end method

.method public final getInterpolation(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/tm7;->c:Lcom/huawei/appmarket/sm7;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/sm7;->getInterpolation(F)F

    move-result p1

    return p1
.end method
