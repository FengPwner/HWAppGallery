.class final Lcom/huawei/appmarket/service/fapanel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/yn5;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/fapanel/b;->b:Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .registers 3

    const-string v0, "FaPanelCommonActivity"

    const-string v1, "login cancel "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/fapanel/b;->b:Lcom/huawei/appmarket/service/fapanel/FaPanelCommonActivity;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    return-void
.end method
