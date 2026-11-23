.class public final Lcom/huawei/appmarket/ib3;
.super Lcom/huawei/appmarket/sb3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/nb3;Lcom/huawei/appmarket/qb3;Lcom/huawei/appmarket/sb3$c;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/appmarket/nb3<",
            "+",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;",
            ">;",
            "Lcom/huawei/appmarket/qb3;",
            "Lcom/huawei/appmarket/sb3$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/huawei/appmarket/sb3;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/nb3;Lcom/huawei/appmarket/qb3;Lcom/huawei/appmarket/sb3$c;Z)V

    return-void
.end method


# virtual methods
.method public final m(Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/hb3;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/hb3;-><init>(Lcom/huawei/appmarket/ak0;)V

    iput-object v0, p0, Lcom/huawei/appmarket/sb3;->g:Lcom/huawei/appmarket/ak0;

    return-void
.end method
