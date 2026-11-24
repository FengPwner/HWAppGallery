.class public Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivityProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b96;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivityProtocol$a;
    }
.end annotation


# instance fields
.field private request:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivityProtocol$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivityProtocol$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivityProtocol;->request:Lcom/huawei/appgallery/systeminstalldistservice/riskcheck/ui/activity/InstallDistActivityProtocol$a;

    return-void
.end method
