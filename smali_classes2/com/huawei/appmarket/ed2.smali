.class public final Lcom/huawei/appmarket/ed2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/aq3;


# annotations
.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appmarket/aq3;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAbilityFormInfo(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/huawei/appmarket/tn0;)Lcom/huawei/appmarket/k1;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/rk2;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/huawei/appmarket/tn0;",
            ")",
            "Lcom/huawei/appmarket/k1;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/huawei/appmarket/q1;->b(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/appmarket/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/k1;->getResultCode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/huawei/appmarket/m82;->g(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/huawei/appmarket/tn0;)V

    :cond_0
    return-object v0
.end method
