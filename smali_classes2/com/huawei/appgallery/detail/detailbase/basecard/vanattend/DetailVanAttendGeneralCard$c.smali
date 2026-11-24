.class final Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendGeneralCard$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendGeneralCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendGeneralCard;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendGeneralCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendGeneralCard$c;->b:Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendGeneralCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendGeneralCard;Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendGeneralCard$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendGeneralCard$c;-><init>(Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendGeneralCard;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    sget-object v0, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    const-string v1, "DetailVanAttendGeneralCard"

    const-string v2, "RefreshQuestionRunnable"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendGeneralCard$c;->b:Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendGeneralCard;

    invoke-static {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendGeneralCard;->z1(Lcom/huawei/appgallery/detail/detailbase/basecard/vanattend/DetailVanAttendGeneralCard;)V

    return-void
.end method
