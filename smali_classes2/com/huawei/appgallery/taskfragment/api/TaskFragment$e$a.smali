.class final Lcom/huawei/appgallery/taskfragment/api/TaskFragment$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/taskfragment/api/TaskFragment$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

.field b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$e$a;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    iput-object p2, p0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$e$a;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    return-void
.end method
