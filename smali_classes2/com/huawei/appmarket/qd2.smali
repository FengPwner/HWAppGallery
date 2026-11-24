.class public final Lcom/huawei/appmarket/qd2;
.super Lcom/huawei/appmarket/ma5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ma5;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()V
    .registers 4

    .line 1
    const-string v0, "activity.fa.dispatch.loading"

    const-class v1, Lcom/huawei/appgallery/fadispatcher/impl/loading/FADispatcherLoadingActivity;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/vd2;->a:Lcom/huawei/appmarket/vd2;

    const-string v1, "FaDispatcherDefine"

    const-string v2, "initialize"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
