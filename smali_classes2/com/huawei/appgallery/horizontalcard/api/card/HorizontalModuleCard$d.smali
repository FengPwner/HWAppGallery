.class final Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$d;
.super Lcom/huawei/appmarket/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private e:Z

.field final synthetic f:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$d;->f:Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/k2;-><init>()V

    iput-boolean p2, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$d;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;ZLcom/huawei/appgallery/horizontalcard/api/card/a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$d;-><init>(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;Z)V

    return-void
.end method

.method static synthetic h(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$d;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$d;->e:Z

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

    new-instance v1, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$d$a;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$d$a;-><init>(Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard$d;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/np1;->a(Lcom/huawei/appmarket/kp1;)V

    return-void
.end method
