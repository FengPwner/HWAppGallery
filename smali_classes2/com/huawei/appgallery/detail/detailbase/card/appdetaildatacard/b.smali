.class final Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/b;->b:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/b;->b:Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;->C1(Lcom/huawei/appgallery/detail/detailbase/card/appdetaildatacard/DetailDataCard;)Lcom/huawei/appmarket/j52;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/j52;->i()V

    return-void
.end method
