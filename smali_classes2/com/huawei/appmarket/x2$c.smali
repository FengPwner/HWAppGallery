.class public final Lcom/huawei/appmarket/x2$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

.field public b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/x2$c;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    iput-object p2, p0, Lcom/huawei/appmarket/x2$c;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    return-void
.end method
