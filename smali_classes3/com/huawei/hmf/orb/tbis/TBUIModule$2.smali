.class Lcom/huawei/hmf/orb/tbis/TBUIModule$2;
.super Lcom/huawei/appmarket/q7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hmf/orb/tbis/TBUIModule;->startActivity(Landroid/content/Context;Lcom/huawei/hmf/orb/tbis/TBUIModule$Callback2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hmf/orb/tbis/TBUIModule;

.field final synthetic val$callback:Lcom/huawei/hmf/orb/tbis/TBUIModule$Callback2;


# direct methods
.method constructor <init>(Lcom/huawei/hmf/orb/tbis/TBUIModule;Lcom/huawei/hmf/orb/tbis/TBUIModule$Callback2;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/hmf/orb/tbis/TBUIModule$2;->this$0:Lcom/huawei/hmf/orb/tbis/TBUIModule;

    iput-object p2, p0, Lcom/huawei/hmf/orb/tbis/TBUIModule$2;->val$callback:Lcom/huawei/hmf/orb/tbis/TBUIModule$Callback2;

    invoke-direct {p0}, Lcom/huawei/appmarket/q7;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/TBUIModule$2;->val$callback:Lcom/huawei/hmf/orb/tbis/TBUIModule$Callback2;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Lcom/huawei/hmf/orb/tbis/TBUIModule$Callback2;->onResult(Ljava/lang/Object;)V

    return-void
.end method
