.class final Lcom/huawei/appgallery/agtrialmode/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/np1;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agtrialmode/ui/TrialModeMainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    sget-object v0, Lcom/huawei/appmarket/g0;->a:Lcom/huawei/appmarket/g0;

    const-string v1, "TrialModeMainActivity"

    const-string v2, "ecosDoRefresh"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/huawei/appmarket/yo3;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/yo3;

    invoke-interface {v0}, Lcom/huawei/appmarket/yo3;->T()V

    return-void
.end method
