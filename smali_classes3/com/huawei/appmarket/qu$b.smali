.class final Lcom/huawei/appmarket/qu$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/qu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/qu$b;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qu$b;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    invoke-static {v0}, Lcom/huawei/appmarket/qu;->a(Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    return-void
.end method
