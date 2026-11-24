.class public final Lcom/huawei/appmarket/hj1;
.super Lcom/huawei/appmarket/vb3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/qb3;Lcom/huawei/appmarket/tb3;Lcom/huawei/appmarket/vb3$c;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/appmarket/qb3<",
            "+",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;",
            ">;",
            "Lcom/huawei/appmarket/tb3;",
            "Lcom/huawei/appmarket/vb3$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/huawei/appmarket/vb3;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/qb3;Lcom/huawei/appmarket/tb3;Lcom/huawei/appmarket/vb3$c;Z)V

    return-void
.end method


# virtual methods
.method public final m(Lcom/huawei/appmarket/bk0;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/bl1;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/bl1;-><init>(Lcom/huawei/appmarket/bk0;)V

    iput-object v0, p0, Lcom/huawei/appmarket/vb3;->g:Lcom/huawei/appmarket/bk0;

    return-void
.end method
