.class public Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$CollectDetailBean;
.super Lcom/huawei/flrequest/impl/bean/JsonBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CollectDetailBean"
.end annotation


# instance fields
.field public enable:I

.field final synthetic this$0:Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;

.field public type:I


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$CollectDetailBean;->this$0:Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig;

    invoke-direct {p0}, Lcom/huawei/flrequest/impl/bean/JsonBean;-><init>()V

    sget-object p1, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;->c:Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;

    invoke-static {p1}, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;->a(Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$a;)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$CollectDetailBean;->type:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/characteristiccollect/bean/CollectConfig$CollectDetailBean;->enable:I

    return-void
.end method
