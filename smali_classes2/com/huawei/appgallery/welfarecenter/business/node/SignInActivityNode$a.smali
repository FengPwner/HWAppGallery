.class final Lcom/huawei/appgallery/welfarecenter/business/node/SignInActivityNode$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/welfarecenter/business/node/SignInActivityNode;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appgallery/welfarecenter/business/node/SignInActivityNode;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/welfarecenter/business/node/SignInActivityNode;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/node/SignInActivityNode$a;->k:Lcom/huawei/appgallery/welfarecenter/business/node/SignInActivityNode;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/node/SignInActivityNode$a;->k:Lcom/huawei/appgallery/welfarecenter/business/node/SignInActivityNode;

    invoke-virtual {p1}, Lcom/huawei/appgallery/welfarecenter/business/node/WelfareCenterRefreshNode;->K()V

    return-void
.end method
