.class final Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/VerticalModuleCard$c;
.super Lcom/huawei/appmarket/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/VerticalModuleCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private e:Z

.field final synthetic f:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/VerticalModuleCard;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/VerticalModuleCard;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/VerticalModuleCard$c;->f:Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/VerticalModuleCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/k2;-><init>()V

    iput-boolean p2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/VerticalModuleCard$c;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/VerticalModuleCard;ZLcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/m;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/VerticalModuleCard$c;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/VerticalModuleCard;Z)V

    return-void
.end method

.method static synthetic h(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/VerticalModuleCard$c;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/VerticalModuleCard$c;->e:Z

    return p0
.end method


# virtual methods
.method protected final a()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final run()V
    .registers 3

    sget-object v0, Lcom/huawei/appmarket/qp1;->a:Lcom/huawei/appmarket/np1;

    new-instance v1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/VerticalModuleCard$c$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/VerticalModuleCard$c$a;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/VerticalModuleCard$c;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/np1;->a(Lcom/huawei/appmarket/kp1;)V

    return-void
.end method
