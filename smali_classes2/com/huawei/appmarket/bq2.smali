.class final Lcom/huawei/appmarket/bq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/forum/section/buoy/action/OpenPublishPostAction$b;


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/eq2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/eq2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bq2;->a:Lcom/huawei/appmarket/eq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/na6;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/bq2;->a:Lcom/huawei/appmarket/eq2;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/eq2;->O(Lcom/huawei/appmarket/eq2;Lcom/huawei/appmarket/na6;)V

    :cond_0
    return-void
.end method
