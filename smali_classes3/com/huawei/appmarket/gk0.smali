.class public final synthetic Lcom/huawei/appmarket/gk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl;

.field public final synthetic c:Lcom/huawei/appmarket/uc2;

.field public final synthetic d:Lcom/huawei/appmarket/pa2;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/huawei/flexiblelayout/data/b;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl;Lcom/huawei/appmarket/uc2;Lcom/huawei/appmarket/pa2;Landroid/view/View;Lcom/huawei/flexiblelayout/data/b;ILjava/lang/String;J)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/gk0;->b:Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl;

    iput-object p2, p0, Lcom/huawei/appmarket/gk0;->c:Lcom/huawei/appmarket/uc2;

    iput-object p3, p0, Lcom/huawei/appmarket/gk0;->d:Lcom/huawei/appmarket/pa2;

    iput-object p4, p0, Lcom/huawei/appmarket/gk0;->e:Landroid/view/View;

    iput-object p5, p0, Lcom/huawei/appmarket/gk0;->f:Lcom/huawei/flexiblelayout/data/b;

    iput p6, p0, Lcom/huawei/appmarket/gk0;->g:I

    iput-object p7, p0, Lcom/huawei/appmarket/gk0;->h:Ljava/lang/String;

    iput-wide p8, p0, Lcom/huawei/appmarket/gk0;->i:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/gk0;->b:Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl;

    iget-object v1, p0, Lcom/huawei/appmarket/gk0;->c:Lcom/huawei/appmarket/uc2;

    iget-object v2, p0, Lcom/huawei/appmarket/gk0;->d:Lcom/huawei/appmarket/pa2;

    iget-object v3, p0, Lcom/huawei/appmarket/gk0;->e:Landroid/view/View;

    iget-object v4, p0, Lcom/huawei/appmarket/gk0;->f:Lcom/huawei/flexiblelayout/data/b;

    iget v5, p0, Lcom/huawei/appmarket/gk0;->g:I

    iget-object v6, p0, Lcom/huawei/appmarket/gk0;->h:Ljava/lang/String;

    iget-wide v7, p0, Lcom/huawei/appmarket/gk0;->i:J

    invoke-static/range {v0 .. v8}, Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl;->c(Lcom/huawei/flexiblelayout/services/exposure/impl/CardExposureServiceImpl;Lcom/huawei/appmarket/uc2;Lcom/huawei/appmarket/pa2;Landroid/view/View;Lcom/huawei/flexiblelayout/data/b;ILjava/lang/String;J)V

    return-void
.end method
